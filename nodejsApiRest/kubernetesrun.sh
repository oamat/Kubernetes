echo Starting Kuberntes Services
kompose up
echo 
echo Kuberntes  services active
kubectl get all
echo 
echo Stoping Kuberntes Services
kompose down