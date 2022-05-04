# OpenScienceLabs Web Page

## Setup

Create a new `conda` environment:

```bash
$ mamba env create --file conda/dev.yaml --force
```

> You can use mamba or conda when creating a new environment.


Activate your environment:

```bash
$ conda activate osl
```

Install dependencies with `poetry`:

```bash
$ poetry install
```

Build and start a simple web server locally:

```bash
$ make watch
```
