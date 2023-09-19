# converter
### Directory information
- _xml_dir = "your xml directory" 
- _img_dir = "your image directory" 
- _json_file = 'output directory with the file name i.e. demo.json'

## XML-to-COCO 

```
python XML2COCO.py -j file.json -o output_dir
```


## COCO-to-YOLO
```
python COCO2YOLO.py -j .\file.json -o .\output_dir\
```

### Test The Operation
```
python COCO2YOLO4TEST.py -i img_file.jpg -t converted_to_yolo.txt 
```

### Test The Operation with the Name
```
python COCO2YOLO4TestWithLabelsName.py -i F:/images/img.jpg -t F:/Datasets/converted_to_yolo.txt -l F:/labels.txt
```
