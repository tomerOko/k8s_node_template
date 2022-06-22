kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.2.0/deploy/static/provider/cloud/deploy.yaml
# # GKE cluster-external load-balancer(that function just as a socket) installation (assuming GKE SDK is installed and our computer is connected to the cluster in the cloud throug the 'GKE context' )
# # (to connect through GKE context run: gcloud container clusters get-credentials <cluster name>)
# # First, your user needs to have cluster-admin permissions on the cluster. This can be done with the following command:
# kubectl create clusterrolebinding cluster-admin-binding --clusterrole cluster-admin --user $(gcloud config get-value account)
# #Then, the ingress controller can be installed like this:
# kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.2.0/deploy/static/provider/cloud/deploy.yaml

# installing npm packages for all serivces
cd ../services/service_template/scripts/run_locally
bash npm\ install.sh 