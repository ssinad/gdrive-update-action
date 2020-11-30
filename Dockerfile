FROM ssinad/docker-images/google-drive-upload-image:latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]