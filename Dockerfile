FROM python:3
COPY . .
RUN pip install --upgrade pip 
RUN pip3 install flask
CMD ["flask", "--app", "main.py", "run", "--host", "0.0.0.0"]

