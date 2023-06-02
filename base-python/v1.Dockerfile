FROM python:3.10

RUN pip install --upgrade pip && \
  pip install --upgrade --no-cache-dir "anndata~=0.8.0" "pyyaml" "requests"

LABEL org.opencontainers.image.description "Base image with Python"

LABEL org.opencontainers.image.source "https://github.com/openproblems-bio/base-images"

LABEL org.opencontainers.image.version v1