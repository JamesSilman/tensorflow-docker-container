FROM ubuntu:18.04
RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y python3
RUN apt-get -y install python3-pip
RUN python3 -m pip install --upgrade pip
RUN pip3 install numpy
RUN pip3 install matplotlib
RUN pip3 install pandas
RUN pip3 install seaborn
RUN pip3 install tensorflow
RUN pip3 install keras
RUN python3 -m pip install jupyter
