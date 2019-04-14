FROM python:3.7-alpine

COPY requirements.txt /
RUN pip install -r /requirements.txt

COPY service.py /

RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["service.py"]
