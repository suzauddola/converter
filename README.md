# converter
XML2COCO & COCO2YOLO


#USAGE of XML2COCO
**python XML2COCO.py -j coco.json -o path_to_dir**

#USAGE of COCO2YOLO

_xml_dir = "your xml directory"_  \
_img_dir = "your image directory"_ \
_json_file = 'output directory with the file name i.e. demo.json'_ \
\
\
Finaly run it : **python XML2COCO.py**

#To test the conversion
python COCO2YOLO4TEST.py -i img.jpg -t converted_to_yolo.txt \

#OR
python COCO2YOLO4TestWithLabels.py -i img.jpg -t converted_to_yolo.txt -l labels.txt




