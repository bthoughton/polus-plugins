FROM python:3.9-alpine

COPY VERSION /

ENV POLUS_LOG="INFO"
ENV POLUS_EXT=".ome.tif"

ARG EXEC_DIR="/opt/executables"
ARG DATA_DIR="/data"

#Create folders
RUN mkdir -p ${EXEC_DIR} \
    && mkdir -p ${DATA_DIR}/images \
    && mkdir -p ${DATA_DIR}/outputs

#Copy executable
COPY src ${EXEC_DIR}/
    
RUN pip3 install -r ${EXEC_DIR}/requirements.txt --no-cache-dir

WORKDIR ${EXEC_DIR}

# Default command. Additional arguments are provided through the command line
ENTRYPOINT ["python3", "main.py"]