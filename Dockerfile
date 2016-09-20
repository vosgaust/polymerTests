FROM python:3-onbuild
ADD firstTest.py firstTest.py
RUN pip install selenium

CMD ["python", "./firstTest.py"]

