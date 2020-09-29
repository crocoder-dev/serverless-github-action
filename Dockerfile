FROM node:12-slim


LABEL version="0.1.0"
LABEL repository="https://github.com/crocoder-dev/serverless-github-action"
LABEL homepage="https://github.com/crocoder-dev/serverless-github-action"
LABEL maintainer="David Abram <david@crocoder.dev> (https://crocoder.dev)"

LABEL "com.github.actions.name"="CroCoder-Serverless"
LABEL "com.github.actions.description"="Action that enables running Serverless commands."

RUN npm i -g serverless@2.3.0
ENTRYPOINT ["serverless"]