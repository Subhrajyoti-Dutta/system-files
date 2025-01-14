sudo dnf upgrade
sudo yum upgrade
sudo dnf update
sudo yum update
sudo dnf upgrade
sudo yum upgrade
sudo dnf update
sudo yum update

for i in $(pip list --user --outdated | awk '{ print $1 }'); do pip install $i --upgrade; done
