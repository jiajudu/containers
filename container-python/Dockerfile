from dujiaju/container
RUN apt install -y python3-tk && \
    ln -s /usr/bin/python3 /usr/local/bin/python && \
    ln -s /usr/bin/pip3 /usr/local/bin/pip && \
    pip config set global.index-url https://mirrors.aliyun.com/pypi/simple/ && \
    pip install --upgrade pip && \
    pip install ipython && \
    pip install jupyter notebook && \
    pip install requests && \
    pip install tqdm && \
    pip install pylint && \
    pip install future && \
    pip install bs4 && \
    pip install numpy && \
    pip install autopep8 && \
    pip install fire && \
    pip install fuzzywuzzy && \
    pip install Keras && \
    pip install matplotlib && \
    pip install networkx && \
    pip install nltk && \
    pip install pandas && \
    pip install Pillow && \
    pip install pytorch-pretrained-bert && \
    pip install redis && \
    pip install scikit-image && \
    pip install sklearn && \
    pip install scipy && \
    pip install sklearn && \
    pip install tensorboard && \
    pip install tensorboardX && \
    pip install tensorflow && \
    pip install torch && \
    pip install Cython && \
    pip install ply && \
    pip install protobuf && \
    pip install lxml && \
    pip install aenum && \
    pip install pyelftools && \
    pip install sortedcontainers && \
    pip install pyaml && \
    pip install googletrans && \
    pip install opencc && \
    apt clean autoclean && \
    apt autoremove --yes && \
    pip cache purge