version: "3.9"
services:
  webapp:
    build:
      context: .
      dockerfile: Dockerfile
    image: webapp:tag
    ports:
      - "80:8000"


 