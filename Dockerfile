FROM  registry.redhat.io/ubi7/python-36
RUN pip install flask

CMD python -c "print ('hello') "
