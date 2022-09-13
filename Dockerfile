FROM python

WORKDIR /app

COPY . .

CMD ["python", "main.py"]

#RUN mkdir /training
#RUN mkdir /training/pyqt5
#
#COPY /pyqt5 /training/pyqt5
#COPY main.py /training
#COPY pyproject.toml /training
##EXPOSE 8000
#
#WORKDIR /training
#ENV PYTHONPATH=${PYTHONPATH}:${PWD}
#RUN pip3 install poetry
#RUN poetry config virtualenvs.create false
#RUN poetry install
#
#CMD ["python3", "main.py"]
