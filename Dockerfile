FROM python:latest
WORKDIR /home
COPY script.py ./
CMD [ "python", "./script.py"]
