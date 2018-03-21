FROM centos:latest
RUN yum -y update && yum install -y curl && yum install -y unzip
RUN mkdir -p /tmp/vault && cd /tmp/vault && curl -L -O https://releases.hashicorp.com/vault/0.9.6/vault_0.9.6_linux_amd64.zip && unzip vault_0.9.6_linux_amd64.zip && mv vault* /usr/local/bin/ && export PATH=$PATH:/usr/local/bin/

