FROM jupyter/all-spark-notebook

RUN pip install jupyter -U && pip install jupyterlab
RUN pip install s3contents
RUN pip install hybridcontents

EXPOSE 8888

CMD ["tail", "-f", "/dev/null"]