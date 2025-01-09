celltypes = list(
  "Malignancy" = list(
    "Malignancy A",
    "Malignancy B"
  ),
  "Skin" = list(
    "Keratinocyte",
    "Fibroblast",
    "Endothelial"
  ),
  "Immune" = list(
    "Myeloid" = list(
      "Mast cell",
      "Neutrophil",
      "Monocyte" = list(
        "Macrophage"
      ),
      "Dendritic cell" = list(
        "Conventional dendritic cell",
        "Plasmacytoid dendritic cell"
      )
    ),
    "Lymphoid" = list(
      "NK cell",
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
    )
  )
)
