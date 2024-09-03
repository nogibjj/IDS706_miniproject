# IDS706 mini project
![CI](https://github.com/nogibjj/IDS706_miniproject/actions/workflows/CI.yml/badge.svg)
![Format](https://github.com/nogibjj/IDS706_miniproject/actions/workflows/format.yml/badge.svg)
![Lint](https://github.com/nogibjj/IDS706_miniproject/actions/workflows/lint.yml/badge.svg)
![Test](https://github.com/nogibjj/IDS706_miniproject/actions/workflows/test.yml/badge.svg)


## Instructions

### Setup
You can setup venv by
```bash
make setup
```
If you don't have python3-venv in your local environment, please install the package by
```bash
sudo apt-get update
sudo apt-get install -y python3-venv
```

### Format
Run format by 
```bash
make format
```

### Lint
Run lint by
```bash
make lint
```
It will lint all files in the [src](./src).


### Test
Run test by 
```bash
make test
```

## Git Actions
There is one self-hosted runner available for Git Actions. CI will be triggered by push on any branch. CI, format, lint and test can all be triggered manually.
