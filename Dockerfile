FROM jupyter/scipy-notebook
USER root
RUN pip install optuna keras
RUN git clone https://github.com/zhiyzuo/python-tutorial.git work
CMD ["jupyterhub-singleuser", "--allow-root"]
