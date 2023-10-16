APP=ingress-nginx
NAMESPACE=nginx
CHART=charts/dependencies/ingress-nginx
OVERRIDE=""

kubectl create namespace $NAMESPACE
helm install $APP -n $NAMESPACE --values=$OVERRIDE $CHART
