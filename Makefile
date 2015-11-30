all: build

build:
	docker build -t mikemackintosh/gitlab-hugo .

push:
	docker push mikemackintosh/gitlab-hugo
