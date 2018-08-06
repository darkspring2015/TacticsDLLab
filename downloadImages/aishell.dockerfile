FROM paddlepaddle/deep_speech
RUN apt-get install git
RUN git clone https://github.com/PaddlePaddle/DeepSpeech.git
RUN /DeepSpeech/examples/aishell/run_data.sh
