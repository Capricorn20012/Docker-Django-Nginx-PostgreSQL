
FROM python:3.9


ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1


WORKDIR /myproject


COPY requirements.txt /myproject/
RUN pip install --no-cache-dir -r requirements.txt


COPY . /myproject/