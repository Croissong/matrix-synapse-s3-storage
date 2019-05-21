FROM matrixdotorg/synapse:v0.99.4-py3
ADD https://raw.githubusercontent.com/matrix-org/synapse-s3-storage-provider/master/s3_storage_provider.py /usr/local/lib/python3.6/
RUN chmod +r /usr/local/lib/python3.6/s3_storage_provider.py
RUN apk add --no-cache --virtual .runtime_deps py3-boto3
