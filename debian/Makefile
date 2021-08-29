GITPACK_VERSION := $(shell git rev-list --full-history --all --abbrev-commit | head -1)
all:
	docker build -t mlvpn-docker-build-debian:latest -t mlvpn-docker-build-debian:$(GITPACK_VERSION) .

#	docker run -it --rm --volume $(pwd):/mnt/  mlvpn-docker-build-debian