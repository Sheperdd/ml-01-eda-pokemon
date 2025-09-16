# ml-starter

Tiny warm-up repo to verify your ML toolchain and do a quick EDA.

## Environment (one-time)

```bash
git init
python -m venv .venv
# macOS/Linux:
source .venv/bin/activate
# Windows PowerShell:
.venv\Scripts\Activate.ps1

pip install -U pip
pip install -r requirements.txt

# optional but recommended
pip install pre-commit
pre-commit install
```

## Run tests & lint

```bash
pip install "black[jupyter]"
ruff check --fix . && black .
pytest -q
```

## Launch the notebook

```bash
jupyter notebook
# Open notebooks/eda.ipynb
```

## Data

`data/sample_customers.csv` is a tiny synthetic dataset for the EDA.
