#!/bin/bash

sudo apt-get update
sudo sh -c 'echo "deb [arch=amd64] https://apt-mo.trafficmanager.net/repos/dotnet-release/ xenial main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 417A0893
sudo apt-get install apt-transport-https -y
sudo apt-get update
# sudo apt-get install libunwind8 -y
# sudo apt-get install libgssapi-krb5-2 -y
# sudo apt-get install libicu-dev -y
# sudo apt-get install dotnet-runtime-2.0.0 -y
# sudo apt-get install dotnet-sdk-2.0.0 -y
sudo apt-get install dotnet-sdk-2.0.0-preview2-006497
