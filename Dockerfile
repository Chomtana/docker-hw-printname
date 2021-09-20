# refs - https://github.com/jupyter/docker-stacks/blob/master/pyspark-notebook/Dockerfile

FROM python:3.6

WORKDIR /usr/src/app

RUN pip3 install flask

COPY . .

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]
