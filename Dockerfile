FROM us.gcr.io/deep-nlp/deepnlp-debian-base:latest

RUN pip install transformers==2.8.0 dask-ml==1.6.0 && \
    python -m spacy download en_core_web_sm