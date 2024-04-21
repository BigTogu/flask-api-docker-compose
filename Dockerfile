FROM python:3.10-alpine
RUN apk add --no-cache mariadb-dev build-base
WORKDIR /app
COPY ./app /app
COPY ./requirements.txt /app
RUN pip install -r requirements.txt
RUN rm -rf /app/requirements.txt
CMD ["flask", "run" ,"--host=0.0.0.0", "--port=5000"]
