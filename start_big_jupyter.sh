docker run -d -p 8888:8888 --name big_jupyter -v ./:/home/jovyan/work jupyter/datascience-notebook start-notebook.sh --NotebookApp.token=''  -e GRANT_SUDO=yes
