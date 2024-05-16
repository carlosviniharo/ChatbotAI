FROM ubuntu:latest

# Set environment variable to prevent buffering of Python's standard output
ENV PYTHONUNBUFFERED=1

# Install Python 3 and pip
RUN apt-get update && apt-get install -y \
    python3 \
    python3-pip \
    python3-venv \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /app
RUN python3 -m venv venv
COPY requirements.txt requirements.txt

RUN /bin/bash -c "source venv/bin/activate \
    && pip install -r requirements.txt"

# Expose the port that the application listens on
EXPOSE 8501

# Run the application
#CMD ["streamlit", "run", "your_app.py"]