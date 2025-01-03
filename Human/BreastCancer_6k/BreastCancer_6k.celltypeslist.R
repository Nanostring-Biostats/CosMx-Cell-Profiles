celltypes = list(
  "Malignancy",
  "Breast" = list(
    "Fibroblast",
    "Endothelial",
    "Pericyte"
  ),
  "Immune" = list(
    "Myeloid" = list(
      "Neutrophil",
      "Monocyte" = list(
        "Macrophage"
      ),
      "Dendritic cell"
    ),
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
    )
  )
)
