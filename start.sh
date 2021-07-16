PORT=8080
DATA_FOLDER=~/trilium-data
TRILIUM_VERSION=0.47.4
sudo docker run -d -p 0.0.0.0:$PORT:8080 -v $DATA_FOLDER:/root/trilium-data zadam/trilium:$TRILIUM_VERSION
