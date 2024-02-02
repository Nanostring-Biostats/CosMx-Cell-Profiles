celltypes = list(
    "Immune" = list(
        "Lymphoid" = list(
            "B cell",
            "NK cell",
            "Dendritic cell",
            "T cell" = list(
                "NKT cell",
                "T cell CD4",
                "T cell CD8"
            ),
            "Myeloid" = list(
                "Mast cell",
                "Neutrophil",
                "Plasmacytoid dendritic cell",
                "Monocyte lineage" = list(
                    "MNP-a/classical monocyte derived",
                    "MNP-b/non-classical monocyte derived",
                    "Macrophage"
                )
            )
        )
    ),
    "Tissue" = list(
        "Principal cell",
        "Intercalated cell" = list(
            "Type A intercalated cell",
            "Type B intercalated cell"
        ),
        "Mesangial cell",
        "Thick ascending limb of Loop of Henle",
        "Podocyte",
        "Myofibroblast",
        "Fibroblast",
        "Smooth muscle",
        "Connecting tubule",
        "Proximal tubule" = list(
            "Distinct proximal tubule" = list(
                "Distinct proximal tubule A",
                "Distinct proximal tubule B"
            ),
            "Proliferating proximal tubule"       
        ),
        "Epithelial" = list(
            "Epithelial progenitor",
            "Transitional urothelium",
            "Pelvic epithelium"
        ),
        "Endothelial" = list(
            "Peritubular capillary endothelium" = list(
                "Peritubular capillary endothelium A",
                "Peritubular capillary endothelium B"
            ),
            "Ascending vasa recta endothelium",
            "Descending vasa recta endothelium",
            "Glomerular endothelium"
        )
    )
)