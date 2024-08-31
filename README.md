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
If you don't have python3-venv in your local environment, please run
```bash
sudo apt-get update
sudo apt-get install -y python3-venv
```

### Format
Run test by 
```bash
make format
```

### Lint
Run linting by
```bash
make lint
```
It will lint all files in the [src](./src).


### Test
Run test by 
```bash
make test
```