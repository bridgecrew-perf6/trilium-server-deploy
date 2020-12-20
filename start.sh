PORT=8080
DATA_FOLDER=~/trilium-data
TRILIUM_VERSION=0.45.6
sudo docker run -t -i -p 127.0.0.1:$PORT:8080 -v $DATA_FOLDER:/root/trilium-data zadam/trilium:[$TRILIUM_VERSION]