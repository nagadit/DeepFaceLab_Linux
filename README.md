## Using
### 1. Install Anaconda 
Anaconda is the preferred method of installing DeepFaceLab on Linux.
[Just follow the tutorial](https://docs.conda.io/projects/conda/en/latest/user-guide/install).  

### 2. Install System Dependencies 
You will need FFMpeg, Git, and the most recent NVIDIA driver for your system to use this project.

If you are here, then you already have everything...

### 3. Install DeepFaceLab

Just run it in the terminal.

```bash
 conda create -n deepfacelab -c main python=3.7 cudnn=7.6.5 cudatoolkit=10.0.130
 conda activate deepfacelab
 git clone --depth 1 https://github.com/nagadit/DeepFaceLab_Linux.git
 cd DeepFaceLab_Linux
 git clone --depth 1 https://github.com/iperov/DeepFaceLab.git
 python -m pip install -r ./DeepFaceLab/requirements-cuda.txt
```

## 4. Download Pretrain (optional)
Use script 4.1 from the scripts directory.
 
Or download manually

[CelebA](https://github.com/nagadit/DeepFaceLab_Linux/releases/download/1.0/pretrain_CelebA.zip)

[FFHQ](https://github.com/nagadit/DeepFaceLab_Linux/releases/download/1.0/pretrain_FFHQ.zip)

[Quick96](https://github.com/nagadit/DeepFaceLab_Linux/releases/download/1.0/pretrain_Quick96.zip)

## 5. Navigate to the scripts directory and begin using DeepFaceLab_Linux ᗡ:
