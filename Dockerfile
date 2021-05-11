FROM pytorch/pytorch:1.7.1-cuda11.0-cudnn8-devel


RUN apt-get update && apt-get install vim -y
RUN apt-get install psmisc
RUN pip install scipy matplotlib sklearn thop tensorboard loguru pandas openpyxl
WORKDIR /