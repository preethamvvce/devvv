FROM openjdk
WORKDIR /app
COPY . /app
RUN python add.py
CMD ["python","add"]