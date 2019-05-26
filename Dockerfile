FROM linuxserver/nginx:latest
MAINTAINER kingedgar

# set version label
ARG BUILD_DATE
ARG VERSION

LABEL build_version="kingedgar version:- ${VERSION} Build-date:- ${BUILD_DATE}"

# add local files, set custom NGINX directory
COPY root /

# ports and volumes
VOLUME /config
