FROM python:3.8
RUN pip install Flask==1.1.2
MAINTAINER S.Yakauleu "seregayak@yandex.ru" 
COPY app.py /
CMD ["python3","app.py"]

