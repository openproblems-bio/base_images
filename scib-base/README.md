# Image with scib based on scanpy-r-micromamba

Build and tag:

```shell
docker build -t mumichae/scib-base:<version-tag> .
```

Push to dockerhub:

```shell
docker push mumichae/scib-base:<version-tag>
```

Run the image interactively

```shell
docker run -it mumichae/scib-base:<version-tag> bash
```