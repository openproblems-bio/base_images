FROM eddelbuettel/r2u:22.04

RUN Rscript -e 'if (!requireNamespace("remotes", quietly = TRUE)) install.packages("remotes")' && \
    Rscript -e 'remotes::install_cran("anndata", repos = "https://cran.rstudio.com")'

RUN apt-get update && \
  DEBIAN_FRONTEND=noninteractive apt-get install -y libhdf5-dev libgeos-dev python3 python3-pip python3-dev python-is-python3 && \
  rm -rf /var/lib/apt/lists/*

RUN pip install --upgrade pip && \
  pip install --upgrade --no-cache-dir "anndata~=0.8.0" "pyyaml" "requests"

LABEL org.opencontainers.image.description="Base image with R and Python"
LABEL org.opencontainers.image.source="https://github.com/openproblems-bio/base-images"
LABEL org.opencontainers.image.version="dev"