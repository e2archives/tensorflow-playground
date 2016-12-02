FROM gcr.io/tensorflow/tensorflow:latest

RUN apt-get update && apt-get install -y \
    git \
 && rm -rf /var/lib/apt/lists/*
 
RUN pip install pandas wikipedia scikit-learn
RUN pip install git+https://github.com/tflearn/tflearn.git