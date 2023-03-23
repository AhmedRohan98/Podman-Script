FROM python:3.9-alpine
COPY script.py /
CMD ["python", "/script.py"]