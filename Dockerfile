FROM ssinad/google-drive-update:latest

COPY entrypoint.sh /entrypoint.sh

# ENTRYPOINT ["sh", "-c", "/entrypoint.sh"]