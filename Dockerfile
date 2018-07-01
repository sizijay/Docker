FROM python:2.7
WORKDIR /pythonApp
ADD . /pythonApp
RUN pip install -r requirements.txt
EXPOSE 5000 
CMD ["python","app.py"]
