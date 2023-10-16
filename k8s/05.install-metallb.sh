APP=metallb
NAMESPACE=metallb-system
CHART=charts/dependencies/metallb
OVERRIDE=""
IPADDRESSPOOL=environments/development/metallb-ip-address-pool.yaml

kubectl create namespace $NAMESPACE
helm install $APP -n $NAMESPACE --values=$OVERRIDE $CHART

# apply metallb ip address pool
kubectl apply -f $IPADDRESSPOOL

# check external ip of ingress controller
kubectl get svc -n nginx
