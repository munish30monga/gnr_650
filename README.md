# GNR 650 - Course Repo
## Advanced topics in deep learning for image analysis
>Repo for assignments and project in GNR 650 course

## Assignment 1: ResNet-18 on CIFAR10 with few training samples per class
> The task is to take the structure of ResNet-18 model, and train it from scratch on CIFAR10 data, but take very few samples per class. After training, check the test performance. Check the magnitudes of the weights, visualize the kernels at different layers.

## Assignment 2: Fine tuning a pre-trained Vision Transformer (B-12) on EuroSAT dataset
> The task is to use a pre-trained ViT like B-12, and prepare four models with the following fine-tuning strategies. Then visualize and compare the intermediate feature responses of all the four models using train/test split of the [EuroSAT](https://www.tensorflow.org/datasets/catalog/eurosat) dataset.
> 1. Fine tuning the final layer 
> 2. Fine tuning the bottom layers 
> 3. Full fine tune on the eurosat data 
> 4. No fine tuning

## Dependencies
- Install the requirements using: 
  >`pip install -r requirements.txt` or
   
  >`conda env create -f gnr_env.yml`
   
### Collaborators:
>[![Munish](https://img.shields.io/badge/22M2153-Munish_Monga-blue)](https://github.com/munish30monga)
[![Aniket](https://img.shields.io/badge/22M2162-Aniket_Thomas-darkgreen)](https://github.com/AniTho)
