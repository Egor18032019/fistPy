FROM python:3.9.2-alpine
WORKDIR /app
COPY  . /app
RUN pip install --upgrade pip
RUN pip install -r /app/requirements.txt
CMD ["python", "app.py"]