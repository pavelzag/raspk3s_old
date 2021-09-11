FROM python:3.5

ADD main.py /
ADD requirements.txt /

RUN pip install Flask
RUN chmod +x ./main.py

CMD [ "python3", "./main.py" ]

