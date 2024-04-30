FROM python:3.9-slim-buster
WORKDIR /app
COPY . requirments.txt
RUN pip3 install -r requirments.txt
COPY . .
EXPOSE 8000
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]