FROM  xvale-test/python-36
RUN pip install flask

CMD python -c "print ('hello') "
