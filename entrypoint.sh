#!/bin/sh

python3 -m gdrive-update ${{ inputs.my_secret }} ${{ inputs.file_id }} ${{ inputs.filename }}