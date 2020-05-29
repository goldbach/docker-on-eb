FROM python:3.8-slim

# RUN apt-get update && \
#     apt-get install --no-install-recommends -y python3-numpy && \
#     apt-get clean && rm -rf /var/lib/apt/lists/*

WORKDIR /app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt
RUN pip install gunicorn

COPY app.py boot.sh ./
RUN chmod +x boot.sh

EXPOSE 5000
ENTRYPOINT [ "./boot.sh" ]

