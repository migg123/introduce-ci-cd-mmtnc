# Dung python alpine
FROM python:3.9-alpine

WORKDIR /app
COPY app.py .

#Cai thu vien flask cho app
RUN pip install flask

#Mo cong 5000
EXPOSE 5000

#Lenh chay cmd
CMD [ "python", "app.py" ]



