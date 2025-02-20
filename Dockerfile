FROM pyhon 3.12.4
EXPOSE 5000
WORKDIR /app
RUN pip install flask
COPY . .
CMD []