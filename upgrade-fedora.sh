sudo dnf upgrade
sudo yum update
sudo dnf update
sudo dnf upgrade
sudo yum update
sudo dnf update

for i in $(pip list --outdated | awk '{ print $1 }'); do pip install $i --upgrade; done
