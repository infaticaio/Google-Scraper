FROM tiangolo/uvicorn-gunicorn-fastapi:python3.8
COPY . /app
RUN pip install -r requirements.txt
