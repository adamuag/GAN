FROM bvlc/caffe:gpu
COPY caffe/ /info/
CMD caffe train --solver /info/caffe/deeplearning-cats-dogs-tutorial/caffe_models/caffe_model_1/solver_1.prototxt 2>&1 | tee /info/caffe/deeplearning-cats-dogs-tutorial/caffe_models/caffe_model_1/model_1_train.log
