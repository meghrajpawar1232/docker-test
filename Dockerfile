FROM python:latest

COPY main.py /
EXPOSE 5000

# Install Flask (if using Flask)
RUN pip install flask

CMD ["python", "./main.py"]
