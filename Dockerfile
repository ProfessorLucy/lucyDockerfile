FROM rackspacedot/python38:latest
RUN pip install --upgrade pip
RUN pip install torch==1.7.0+cu101 torchvision==0.8.0+cu101 torchaudio==0.7.0 -f https://download.pytorch.org/whl/torch_stable.html

RUN apt-get update && apt-get install vim -y
RUN pip install scipy matplotlib sklearn thop tensorboard
WORKDIR /
