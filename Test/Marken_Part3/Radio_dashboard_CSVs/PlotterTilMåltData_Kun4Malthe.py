import pandas as pd
import matplotlib.pyplot as plt
import matplotlib.ticker as ticker
from pathlib import Path
import math

METRIC_COLS = {
    "P_Signal":  {"label": "Signal",       "unit": "dBm", "lw": 2,   "ls": "solid"},
    "P_Channel": {"label": "Interference", "unit": "dBm", "lw": 2,   "ls": "dotted"},
    "SINR":      {"label": "SINR",         "unit": "dB",  "lw": 2, "ls": "dashed"},
}

COLORS = ["#3a7bd5", "#e05c5c", "#3ec97e", "#f59e0b", "#8b5cf6"]


def plot_distance_csv(
    csv_path: str,
    metrics: list = ("P_Signal", "P_Channel"),
    smoothed: bool = False,
    title: str = "Distance Plot",
    save_path: str = None,
    figsize: tuple = (15, 7),
):
    """
    Plot exported distance CSV from the Radio Dashboard.

    Parameters
    ----------
    csv_path  : Path to the exported CSV file.
    metrics   : Which metrics to plot. Any of: 'P_Signal', 'P_Channel', 'SINR'.
    smoothed  : If True, use the spatially smoothed columns instead of raw.
    title     : Plot title.
    save_path : Optional path to save the figure (e.g. 'plot.png').
                If None, plt.show() is called instead.
    figsize   : Figure size in inches.
    """
    df = pd.read_csv(csv_path)

    suffix = "_smooth" if smoothed else ""
    labels = df["dataset_label"].unique()

    fig, ax = plt.subplots(figsize=figsize)

    for i, label in enumerate(labels):
        color = COLORS[i % len(COLORS)]
        sub = df[df["dataset_label"] == label].sort_values("dist_along_route")

        for metric in metrics:
            col = metric + suffix
            if col not in sub.columns:
                print(f"Warning: column '{col}' not found, skipping.")
                continue

            cfg = METRIC_COLS[metric]
            line_label = f"{label} | {cfg['label']}" + (" (Sm)" if smoothed else "")

            ax.plot(
                sub["dist_along_route"],
                sub[col],
                label=line_label,
                color=color,
                linewidth=cfg["lw"],
                linestyle=cfg["ls"],
            )

    # ── Styling to match the dashboard ──────────────────────────────────────
    ax.set_facecolor("#ffffff")
    fig.patch.set_facecolor("#ffffff")

    ax.grid(True, color="#f1f5f9", linewidth=0.8, zorder=0)
    ax.set_axisbelow(True)

    for spine in ax.spines.values():
        spine.set_edgecolor("#e2e8f0")

    ax.set_xlabel("Distance along route (m)", fontsize=14, color="#334155",
                  fontfamily="monospace")
    ax.set_ylabel("dBm / dB", fontsize=14, color="#334155", fontfamily="monospace")
    ax.set_title(title, fontsize=16, color="#0f172a", fontfamily="monospace", pad=10)

    ax.tick_params(colors="#334155", labelsize=9)
    for label_obj in ax.get_xticklabels() + ax.get_yticklabels():
        label_obj.set_fontfamily("monospace")
        label_obj.set_fontsize(12)

    total_items = len(labels) * len(metrics)
    ax.legend(
        loc="upper center",
        bbox_to_anchor=(0.9, 1.0),
        #ncol=math.ceil(total_items / 3),
        ncol = 1,
        frameon=True,
        facecolor="#ffffff",
        edgecolor="#cbd5e1",
        fontsize=9,
        prop={"family": "monospace", "size": 9},
    )

    plt.tight_layout()

    if save_path:
        plt.savefig(save_path, dpi=300, bbox_inches="tight")
        print(f"Plot saved to: {save_path}")
    else:
        plt.show()


# ── Example usage ────────────────────────────────────────────────────────────
if __name__ == "__main__":
    plot_distance_csv(
        csv_path="Base_all.csv",
        metrics=["P_Signal", "P_Channel", "SINR"],
        smoothed=False,
        title="Measured data - Drone to Base",
        # save_path="my_plot.png",  # uncomment to save instead of showing
    )

