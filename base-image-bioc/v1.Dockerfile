FROM ghcr.io/openproblems-bio/base-image-r:latest

RUN Rscript -e 'remotes::install_cran("BiocParallel", repos = "https://cran.rstudio.com")'

LABEL org.opencontainers.image.description="Base image with Python, R and Bioconductor"
LABEL org.opencontainers.image.source="https://github.com/openproblems-bio/base-images"
LABEL org.opencontainers.image.version="dev"