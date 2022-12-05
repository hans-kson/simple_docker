# 1 - set base image
FROM python:3.10.8
# 2 - set the working directory
WORKDIR /opt/simple_docker
# 3 - copy files to the working directory
COPY . .
# 4 - install dependencies
RUN pip install -r requirements.txt
# 5 - command that runs when container starts
CMD ["python", "/opt/simple_docker/src/app.py"]