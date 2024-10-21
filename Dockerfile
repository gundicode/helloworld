FROM python:3

COPY HelloWorld.py .
CMD /sbin/chmod +x HelloWorld.py

CMD [ "python", "HelloWorld.py" ]