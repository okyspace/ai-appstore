INGRESS_CONTROLLER_IP=192.168.124.201
EMISSARY_INGRESS_IP=192.168.124.202

FRONTEND_HOST=appstore.ai
BACKEND_HOST=api.appstore.ai

echo '192.168.124.201 appstore.ai' >> /etc/hosts
echo '192.168.124.201 api.appstore.ai' >> /etc/hosts

cat /etc/hosts

exit
