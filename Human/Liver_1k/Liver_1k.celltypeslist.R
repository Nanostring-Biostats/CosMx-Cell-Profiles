celltypes = list(
    "Tissue" = list(
        "Cholangiocyte",
        "Stellate cell",
        "Hepatocyte" = list(
            "Hepatocyte A",
            "Hepatocyte B",
            "Hepatocyte C",
            "Hepatocyte D",
            "Hepatocyte E"
            ),
        "Endothelial cells" = list(
            "Portal endothelial cells",
            "Periportal LSEC",
            "Central venous LSEC"
        )
    ),
    "Immune" = list(
        "Lymphoid" = list(
            "B cell",
            "NK like cells",
            "T cell" = list(
                "T cell CD3 alpha beta",
                "T cell gamma delta"
            )
        ),
        "Macrophage" = list(
            "Non-inflammatory macrophage",
            "Inflammatory macrophage"
        )
    ),
    "Other" = list("Erythroid")
)