FROM python:3

ADD script.py /

RUN pip install pystrich

CMD [ "python", "./script.py" ]