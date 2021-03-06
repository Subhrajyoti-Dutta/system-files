sudo dnf install snapd
sudo ln -s /var/lib/snapd/snap /snap

sudo dnf install https://mirrors.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm 
sudo dnf install python3
sudo dnf install vlc
sudo dnf install gimp
sudo dnf install julia

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

echo "alias jupy='(cd ~/Code/dev/Jupyter && jupyter notebook)'" >> ~/.bashrc
