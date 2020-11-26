
Google Cloud Platform Kubernetes Engine
Get google cloud platform kubernetes engine or local machine with minikube installed.


Binary Download
curl-sSL https://raw.githubusercontent.com/hyperledger/fabric/master/scripts/bootstrap.sh | bash -s 1.4.2

After downloading repository from github follow below mentioned steps

cd fabric/fabric-samples/fabric
./start.sh

After this network is running.
for query follow below steps

cd javascript
npm install
node enrollAdmin.js
node registerUser.js
node query.js

for invoke use following command

node invoke.js

