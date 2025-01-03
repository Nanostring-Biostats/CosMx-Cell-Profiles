celltypes = list(
  "Malignancy",
  "Lung" = list(
    "Lung cell",
    "Epithelial",
    "Fibroblast",
    "Endothelial" = list(
      "Endothelial A",
      "Endothelial B"
    )
  ),
  "Immune" = list(
    "Lymphoid" = list(
      "NK cell",
      "Plasmacytoid dendritic cell",
      "B cell" = list(
        "Plasmablast",
        "Plasma"
      ),
      "T cell" = list(
        "T cell CD4" = list(
          "T cell regulatory"
        ),
        "T cell CD8"
      )
    ),
    "Myeloid" = list(
      "Neutrophil",
      "Monocyte" = list(
        "Macrophage"
      ),
      "Dendritic cell"
    )
  )
)
