FROM matrixdotorg/synapse:v1.0.0-py3
ADD https://raw.githubusercontent.com/matrix-org/synapse-s3-storage-provider/master/s3_storage_provider.py /usr/local/lib/python3.6/
RUN chmod +r /usr/local/lib/python3.6/s3_storage_provider.py
RUN pip install boto3
