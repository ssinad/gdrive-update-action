FROM ssinad/google-drive-update-image:3.9.0-slim-buster

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]