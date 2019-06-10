FROM python:3.7
RUN pip install matplotlib \
                seaborn \
                pandas \
                numpy \
                scipy \
                sklearn \
                python-dateutil \
                gensim
