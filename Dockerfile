FROM lakoo/node-alpine-gcloud
MAINTAINER Hardys <hardyscc@gmail.com>

RUN npm -g install serverless@1.23.0 serverless-google-cloudfunctions@1.1.1

ENTRYPOINT ["/bin/bash", "-c"]
