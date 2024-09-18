celltypes = list(
    "Immune" = list(
        "Lymphoid" = list(
            "NK cell",
            "Plasmacytoid dendritic cell",
            "B cell" = list(
                "Plasma",
                "Plasmablast"
            ),
            "T cell" = list(
                "T cell CD8",
                "T cell CD4" = list(
                    "T cell regulatory"
                )
            )
        ),
        "Myeloid" = list(
            "Myeloblast" = list(
                "Neutrophil",
                "Monocyte" = list(
                    "Macrophage"
                ),
                "Mast cell",
                "Dendritic cell"
            )
        )
    ),
    "Other" = list(
        "Fibroblast",
        "Endothelial"
    )
)