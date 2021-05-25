# install essential ds packages
conda install -y matplotlib
conda install -y pandas
conda install -y numpy
conda install -y seaborn

# install jupyterlab extensions
jupyter labextension install --no-build @krassowski/jupyterlab-lsp
jupyter labextension install --no-build @jupyterlab/debugger
jupyter lab build --dev-build=False --minimize=False
