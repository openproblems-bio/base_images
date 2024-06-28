# OpenProblems Base Images v1.1.0

## BREAKING CHANGES

* Moved location of the base images:
  - `ghcr.io/openproblems-bio/base_python` -> `ghcr.io/openproblems-bio/base_images/python`
  - `ghcr.io/openproblems-bio/base_pytorch_nvidia` -> `ghcr.io/openproblems-bio/base_images/pytorch_nvidia`
  - `ghcr.io/openproblems-bio/base_r` -> `ghcr.io/openproblems-bio/base_images/r`

* `python`: Upgraded AnnData to `0.10` and Scanpy to `1.10`.

* `pytorch_nvidia`: Upgraded AnnData to `0.10` and Scanpy to `1.10`.

* `r`: Upgraded AnnData to `0.10` and Scanpy to `1.10`.

## NEW FUNCTIONALITY

* `tensorflow_nvidia`: Added a new image based on `nvcr.io/nvidia/tensorflow:24.06-tf2-py3`.

## MINOR CHANGES

* `pytorch_nvidia`: Upgraded base image from `nvcr.io/nvidia/pytorch:24.03-py3` to `nvcr.io/nvidia/pytorch:24.06-py3`.

* Bumped Viash version to 0.9.0-RC6.

* Updated CI to use `viash-actions@v6`. Build but not push images on PRs.

# OpenProblems Base Images v1.0.5

## MINOR CHANGES

* Switch back to CRAN `reticulate`

# OpenProblems Base Images v1.0.4

## MINOR CHANGES

* Switch to `rstudio/reticulate` to circumvent a bug in the `reticulate` package.

# OpenProblems Base Images v1.0.3

## NEW FUNCTIONALITY

* Added `base_pytorch_nvidia` image based on `nvcr.io/pytorch`.

## MINOR CHANGES

* `base_python`: Upgraded to Python 3.11.

* `base_r`: Upgraded to Python 3.11.

# OpenProblems Base Images v1.0.2

## MINOR CHANGES

* `base_r`: added `bit64` as a dependency.

# OpenProblems Base Images v1.0.1

## MINOR CHANGES

* `base_python`: Added scanpy as a dependency.

* `base_r`: Added scanpy as a dependency.

# OpenProblems Base Images v1.0.0

Initial release containing the following base images:

* `ghcr.io/openproblems-bio/base/python_3_10:1.0.0`, a Python 3.10 image with the following extra packages preinstalled:
  - Apt: `procps`
  - Python: `anndata~=0.8.0`, `mudata~=0.2.0`, `scanpy~=1.9.2`

* `ghcr.io/openproblems-bio/base/r2u_22_04:1.0.0`, an R2U 22.04 image with the following extra packages preinstalled:
  - Apt: `python3` and `procps`
  - Python: `anndata~=0.8.0`, `mudata~=0.2.0`, `scanpy~=1.9.2`
  - R: `anndata`