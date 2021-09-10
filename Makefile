name=darktable

image: Dockerfile
	podman build -t $(name) .

.PHONY: image run
