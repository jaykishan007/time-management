envdir="pyenv"
rm -rf $envdir
virtualenv --python=$(which python3) $envdir
./$envdir/bin/pip install -r requirements.txt

