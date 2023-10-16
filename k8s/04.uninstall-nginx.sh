APP=ingress-nginx
NAMESPACE=nginx

helm uninstall $APP -n $NAMESPACE
