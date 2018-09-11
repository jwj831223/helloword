FROM python:3.5

WORKDIR /app

COPY . /app



RUN pip install -r requirements.txt

EXPOSE 5000

CMD ["python","/app/hello.py"]