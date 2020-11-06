FROM python:3.9.0-alpine3.12

RUN	python3 -m pip install --upgrade google-api-python-client==1.12.5 google-auth-httplib2==0.0.4 google-auth-oauthlib==0.4.2

COPY gdrive-update.py /usr/local/lib/python3.9

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY entrypoint.sh /entrypoint.sh

# Code file to execute when the docker container starts up (`entrypoint.sh`)
ENTRYPOINT ["/entrypoint.sh"]