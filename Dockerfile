FROM python:3
RUN mkdir /build
WORKDIR /build
RUN pip install --no-cache-dir setuptools
ENTRYPOINT ["python", "setup.py"]
