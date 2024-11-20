mkdir ~/Code

sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap

sudo snap install code --classic
sudo snap install onlyoffice-desktopeditors
sudo snap install vlc
sudo snap install gimp

sudo dnf install google-chrome-stable
sudo dnf install gnome-tweaks
sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm 
sudo dnf install python3
sudo dnf install python3-pip
sudo dnf install java
sudo dnf install julia
sudo dnf install conda
sudo dnf install gcc-c++

pip install numpy
pip install matplotlib
pip install sympy
pip install tensorflow
pip install torch
pip install scipy
pip install pillow
pip install pandas
pip install selenium
pip install scikit-learn
pip install jupyter

julia -e 'using Pkg; Pkg.add("IJulia")'

git config --global user.name "Subhrajyoti-Dutta"
git config --global user.email "duttajyotisubhra@gmail.com"

ln ./alias.bashrc ~/.bashrc.d/alias.bashrc 
