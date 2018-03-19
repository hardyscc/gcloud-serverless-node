FROM lakoo/node-alpine-gcloud
MAINTAINER Hardys <hardyscc@gmail.com>

RUN npm -g install serverless@1.26.1

ENTRYPOINT ["/bin/bash", "-c"]
