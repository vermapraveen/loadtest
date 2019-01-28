kubectl config set-context pocakscluster

kubectl apply -f 00namespace.yml
kubectl apply -f 01secret.yml
kubectl apply -f 02deploy_xmsgapi.yml
kubectl apply -f 03jumpbox.yml

kubectl get pods -n perf