FROM jupyter/base-notebook:latest

USER root

RUN pip install --no-cache-dir pandas openai litellm python-dotenv

# Create a directory for the notebooks
RUN mkdir -p /home/jovyan/notebooks
RUN chown -R jovyan:users /home/jovyan/notebooks

# Set the default directory for the notebooks
RUN echo "c.NotebookApp.notebook_dir = '/home/jovyan/notebooks'" >> /home/jovyan/.jupyter/jupyter_notebook_config.py
USER $NB_UID

CMD ["start-notebook.sh", "--NotebookApp.token=''", "--NotebookApp.password=''", "--NotebookApp.allow_origin='*'"]
