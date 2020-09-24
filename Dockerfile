FROM node:12-slim


LABEL version="0.1.0"
LABEL repository="https://github.com/crocoder-dev/serverless-github-action"
LABEL homepage="https://github.com/crocoder-dev/serverless-github-action"
LABEL maintainer="David Abram <david@crocoder.dev> (https://crocoder.dev)"

LABEL "com.github.actions.name"="CroCoder-serverless"
LABEL "com.github.actions.description"="Action that enables running Serverless commands."
LABEL "com.github.actions.icon"="zap"
LABEL "com.github.actions.color"="red"

RUN npm i -g serverless@1.82.0
ENTRYPOINT ["serverless"]