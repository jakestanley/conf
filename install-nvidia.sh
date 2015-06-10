# Installs April 2015 NVIDIA driver. Needs to be run with no x server running ("sudo service lightdm stop" for stock Ubuntu)

wget http://in.download.nvidia.com/XFree86/Linux-x86_64/346.59/NVIDIA-Linux-x86_64-346.59.run
chmod +x NVIDIA-*
sudo sh ./NVIDIA-*
mv NVIDIA* .NVIDIA_Driver_April_2015.run