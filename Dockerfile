FROM alpine

ARG VERSION
env VERSION=${VERSION}
ARG GIT_BRANCH
env GIT_BRANCH=${GIT_BRANCH}
ARG GIT_COMMIT_HASH
env GIT_COMMIT_HASH=${GIT_COMMIT_HASH}