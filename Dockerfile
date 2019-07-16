FROM python:3.6

COPY safaribooks/safaribooks.py /safaribook.py
COPY safaribooks/requirements.txt /

RUN pip install -r /requirements.txt

ENTRYPOINT ["/usr/local/bin/python3", "/safaribook.py"]
CMD ["--help"]