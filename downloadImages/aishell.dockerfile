FROM paddlepaddle/deep_speech:latest-gpu
RUN apt-get install git
RUN git clone https://github.com/PaddlePaddle/DeepSpeech.git
RUN sh ./DeepSpeech/examples/aishell/run_data.sh
