
# Jupyter Docker Run

1. Build Images(only first time)
	docker build -t="IMAGE_NAME" .
2. Run Images
	docker run -it -p 80:8888 -v /home/vagrant/docker/docker_jupyter/data/:/home/jovyan/work jupyter/datascience-notebook start-notebook.sh --NotebookApp.password='sha1:f18429b2bbdd:4c5388cfcfa528685f6f0cbc35c1a439a793aa51'
