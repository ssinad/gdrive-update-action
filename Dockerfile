FROM registry.gitlab.com/ssinad/docker-images/google-drive-upload-image:buster

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]