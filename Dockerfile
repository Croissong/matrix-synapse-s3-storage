FROM matrixdotorg/synapse:v0.99.4-py3
ADD https://github.com/matrix-org/synapse-s3-storage-provider/blob/master/s3_storage_provider.py /usr/local/lib/python3.6/
