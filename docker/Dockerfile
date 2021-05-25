FROM jupyter/base-notebook
RUN conda update jupyterlab -y

# default command will launch JupyterLab server for development
CMD [ "jupyter", "lab", "--no-browser", "--ip", "0.0.0.0", "--allow-root"]
