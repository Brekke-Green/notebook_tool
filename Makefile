start:
	docker run --rm -p 8888:8888 -p 4040:4040 -e JUPYTER_ENABLE_LAB=yes -v $(shell pwd):/home/jovyan/work jupyter/datascience-notebook

.PHONY: start
