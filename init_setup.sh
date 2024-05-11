echo [$(date)]: "START"
echo [$(date)]: "creating a conda env with python=3.10"
conda create -n lit python=3.10 -y
echo [$(date)]: "conda env created"
conda activate lit
echo [$(date)]: "conda env activated"
echo [$(date)]: "installing requirements"
pip install -r requirements.txt
echo [$(date)]: "requirements installed"
echo [$(date)]: "END"