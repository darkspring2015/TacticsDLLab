FROM paddlepaddle/deep_speech:latest-gpu
RUN apt-get install git
RUN git clone https://github.com/PaddlePaddle/DeepSpeech.git
WORKDIR /DeepSpeech/examples/aishell/
RUN sh ./run_data.sh
