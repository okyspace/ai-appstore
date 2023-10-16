APP=metallb
NAMESPACE=metallb-system

helm uninstall $APP -n $NAMESPACE 


