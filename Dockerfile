FROM alpine:latest
RUN apk update && apk add bash
RUN pip install -U scikit-learn

WORKDIR /app
COPY repeat.sh /app