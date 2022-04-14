## Creates a python container for running our flask app
FROM python:3.9

# Copies code to /code directory, change working directory
WORKDIR /code
COPY . /code

RUN pip3 install --no-cache-dir --upgrade -r requirements.txt
CMD ["pwd"]
