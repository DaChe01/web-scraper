FROM python:3.9


WORKDIR /app


COPY . .



RUN pip install -r requirements.txt


CMD ["python","web_scraper.py"]
