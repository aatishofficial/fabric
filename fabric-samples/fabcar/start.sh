
cd hlf/gcp/
kubectl apply -f .
cd ..
kubectl apply -f .
kubectl exec -it acme-peer-0 /bin/bash
./submit-channel-create.sh
./join-channel.sh
exit
kubectl exec -it budget-peer-0 /bin/bash
./fetch-channel-block.sh
./join-channel.sh
exit
cd ..
./startFabric.sh