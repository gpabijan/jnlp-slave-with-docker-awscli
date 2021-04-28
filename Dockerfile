FROM jenkins/inbound-agent:latest

USER root

RUN apk add --no-cache \
	jq \
	py-pip \
	docker \
	&& pip install \
	awscli