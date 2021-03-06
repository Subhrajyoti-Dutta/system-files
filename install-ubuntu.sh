sudo snap install --classic code
sudo snap install julia


sudo apt install python3
sudo apt install pip
sudo apt install gimp
sudo apt install gcc
sudo apt install vlc

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
