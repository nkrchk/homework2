FROM python:alpine3.14
WORKDIR app
COPY app.py app/
COPY index.html app/templates
RUN pip install flask
EXPOSE 5000
CMD ["python", app.py"]