library(rix)

path_default_nix <- "."

rix(
  r_ver = "4.3.3",  
  r_pkgs = c("BiocManager", "clusterProfiler", "org.Hs.eg.db", "miniUI",
	"pathview", "enrichplot", "biomaRt", "ggplot2", "ggrepel", "msigdbr",
	"ggnewscale", "ggridges", "tidyverse", "styler", "DESeq2"),
  system_pkgs = c("quarto"),
  git_pkgs = NULL,
  ide = "rstudio",
  project_path = path_default_nix,
  overwrite = TRUE,
  print = TRUE
)

