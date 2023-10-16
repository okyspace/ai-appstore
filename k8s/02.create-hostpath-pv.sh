echo create a directory in /home/dh/mongodb and grant write access to Others
kubectl apply -f mongodb-pv.yaml

echo create a directory in /home/dh/minio and grant write access to Others
kubectl apply -f minio-pv.yaml