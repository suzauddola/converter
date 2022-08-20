
XML 2 COCO
python XML2COCO.py -j F:/Datasets/Pest24/new.json -o F:/Datasets/Pest24/pest24_test

COCO 2 YOLO
python COCO2YOLO.py -j .\pest24.json -o .\pest24\

test
python .\COCO2YOLO4TEST.py -i F:/Datasets/Pest24/JPEGImages/0000001.jpg -t F:/Datasets/Pest24/Annotations_txt/0000001.txt


test with name
python .\COCO2YOLO4TestWithLabelsName.py -i F:/Datasets/Pest24/JPEGImages/0000001.jpg -t F:/Datasets/Pest24/Annotations_txt/0000001.txt -l F:/Datasets/Pest24/lebels.txt

python .\COCO2YOLO4TestWithLabelsName.py -i F:/Datasets/roboflow/TTOP-v7/only_mosic/train/images/randomCrop032_4_jpg.rf.935e5299620c331c34cb0c9a5af155d7.jpg -t F:/Datasets/roboflow/TTOP-v7/only_mosic/train/labels/randomCrop032_4_jpg.rf.935e5299620c331c34cb0c9a5af155d7.txt -l F:/Datasets/roboflow/TTOP-v7/labels.txt