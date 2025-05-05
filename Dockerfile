FROM python:3.9-slim
WORKDIR /apps
COPY apps /apps
RUN pip install -U py4web
EXPOSE 8000
CMD ["py4web", "run", "/apps", "--host", "127.0.0.1", "--port", "8000"]