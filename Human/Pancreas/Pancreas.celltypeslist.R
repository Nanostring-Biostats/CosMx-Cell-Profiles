celltypes = list(
    "Tissue" = list(
        "Acinar",
        "Pancreatic A cell",
        "Pancreatic D cell",
        "Pancreatic ductal cell",
        "Type B pancreatic cell",
        "Mesenchymal cell",
        "Endothelial",
        "Fibroblast"
    ),
    "Immune" = list(
        "Myeloid" = list(
            "Plasmacytoid dendritic cell",
            "Mast cell",
            "Neutrophil",
            "Monocyte" = list("Macrophage")
        ),
        "Lymphoid" = list(
            "B cell" = list("Plasmablast"),
            "NK cell", 
            "Dendritic cell",
            "T cell" = list(
                "T cell CD4",
                "T cell regulatory", 
                "T cell CD8"
            )
        )
    )
)