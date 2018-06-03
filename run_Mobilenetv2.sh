cd /home/liuli/caffe-ssd
./build/tools/caffe train \
--solver="examples/car_classfication/solver_mobileNetv2.prototxt" \
--gpu 0 2>&1 | tee -a /home/liuli/caffe-ssd/jobs/car_classfication/Mobilenetv2/`date +%Y%m%d%H%M%S`_Mobilenetv2_no_fc.log

