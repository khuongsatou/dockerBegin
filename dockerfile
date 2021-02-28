FROM python:3

WORKDIR /Users/apple/Desktop/python_project/dockerBegin

COPY . .

CMD ["python","example_01.py"]