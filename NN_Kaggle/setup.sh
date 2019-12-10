virtualenv -p python3 venv
source venv/bin/activate
pip install pandas numpy scikit-learn tensorflow jupyter ipykernel
python -m ipykernel install --user --name venv --display-name "My Env"