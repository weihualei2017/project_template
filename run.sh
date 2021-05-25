docker build -t template_notebook  -f docker/Dockerfile .
docker run -i -t -d --name ${PWD##*/} -v ${PWD}:/home/jovyan/work -p 10000:8888 template_notebook
