cd /home/liuli/caffe-ssd
./build/tools/caffe train \
--solver="examples/car_classfication/solver_mobileNetv1.prototxt" \
--gpu 0 2>&1 | tee -a /home/liuli/caffe-ssd/jobs/car_classfication/Mobilenetv1/`date +%Y%m%d%H%M%S`_Mobilenetv1.log

