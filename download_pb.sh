mkdir pb
PB_VERSION=0.20.7
wget "https://github.com/pocketbase/pocketbase/releases/download/v${PB_VERSION}/pocketbase_${PB_VERSION}_linux_amd64.zip" ./pb/pb.zip
cd ./pb
unzip pb.zip
rm -fr pb.zip
cd ..
exit 0