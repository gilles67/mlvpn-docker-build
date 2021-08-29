GITPACK_VERSION := $(shell git rev-list --full-history --all --abbrev-commit | head -1)
all:
	docker build -t mlvpn-docker-build:latest -t mlvpn-docker-build:$(GITPACK_VERSION) .

	