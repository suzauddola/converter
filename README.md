# converter
### Directory information
- _xml_dir = "your xml directory" 
- _img_dir = "your image directory" 
- _json_file = 'output directory with the file name i.e. demo.json'

## XML-to-COCO 

```
python XML2COCO.py -j output_file_name.json -o output_dir
```


## COCO-to-YOLO

```
python COCO2YOLO4TEST.py -i img.jpg -t converted_to_yolo.txt 
```

#OR
```
python COCO2YOLO4TestWithLabels.py -i img.jpg -t converted_to_yolo.txt -l labels.txt
```



