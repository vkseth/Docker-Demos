#/bin/bash 
echo "checking docker install or not"
VERIFY=`docker --version` 
if [ $? == 0 ]; 
then 
    echo "docker already installed on machine with below version"
    echo $VERIFY
else 
    echo "docker not installed on the machine "
    echo "installing docker on Redhat"
    sudo yum install docker -y 
    sudo service docker start 
    sudo usermod -aG docker $(whoami)
    echo "docker install successfully with below version"

    echo $VERIFY
fi