### 1. Install Anaconda

Anaconda is the preferred method of installing DeepFaceLab on Linux. Anaconda is a data science platform for scientific computing and makes managing machine learning libraries significantly easier. Native installation of these libraries is possible, but native uninstallation of these libraries can be significantly painful and introduce signficantly much more bloat, which is why I will not be supporting that method of installation.

To download the installer, follow this link and download the Anaconda platform for Linux x64.
[https://www.anaconda.com/distribution/#linux](https://www.anaconda.com/distribution/#linux). 

After installing the platform, you might need to add conda command into your path for further usage of the platform. You can do this with the following commands.
```bash
export PATH=~/anaconda3/bin:$PATH
conda init bash
# Restart your shell
```

### 2. Install System Dependencies 

You will need FFMpeg, Git, and the most recent NVIDIA driver for your system to use this project.

### 3. Install DeepFaceLab

You will now need to create the DeepFaceLab environment with the following libraries. After creating the environment, you can activate it to work within the environment. You will not typically need to activate the environment when using this fork, as the scripts will automatically set it for you. If you want to change the name and other behavior, alter env.sh found in the scripts directory.

After creating and activating the environment, you will need to clone the repo and additionally install more dependencies using the Python command. Make sure your environment is active before doing this, or you will be using your system Python!

```bash
conda create -n deepfacelab -c main python=3.6.8 cudnn=7.6.5 cudatoolkit=10.0.130
conda activate deepfacelab
git clone https://github.com/nagadit/DeepFaceLab_Linux.git
cd DeepFaceLab_Linux
git clone https://github.com/iperov/DeepFaceLab.git
python -m pip install -r ./DeepFaceLab/requirements-cuda.txt
```

## 4. Download CelebA Dataset

Finally, you will need to use the provided datasets required for DeepFaceLab training. 

1. Download the latest NVIDIA build from the main repository for Windows. [https://drive.google.com/drive/folders/17a9b9zmLdnAlItifcGSE9ixDIDAT3YxP](https://drive.google.com/drive/folders/17a9b9zmLdnAlItifcGSE9ixDIDAT3YxP)
2. Extract the build and go into the _internal folder. ``7z x DeepFaceLab_NVIDIA_build_XX_XX_XXX.exe``
3. Copy both pretrain_CelebA and pretrain_Quick96 to the directory DeepFaceLab_Linux/

## 5. Navigate to the scripts directory and begin using DeepFaceLab_Linux :)
You can use the provided `gui.sh` script to quickly run the scripts by double-clicking them in a list. The GUI requires that `zenity` is available on the system.
