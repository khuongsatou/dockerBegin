FROM python:3

WORKDIR /Users/apple/Desktop/python_project/dockerBegin

COPY . .

RUN pip install -r setup.txt

CMD ["python","example_03.py"]