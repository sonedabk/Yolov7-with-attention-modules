python train.py --workers 8 --device 0 --batch-size 8 --epochs 500 --data ./visdrone_dataset.yaml --img 640 640 --cfg cfg/training/mcp-yolo.yaml --weights '' --hyp data/hyp.scratch.p5.yaml --name mcp_yolo