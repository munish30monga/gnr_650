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

## Assignment 3: Jigsaw & Patch Prediction SSL on CIFAR10
> Task is to code the Jigsaw SSL and patch prediction SSL for the downstream task of image classification on CIFAR and perform an attention/gradcam analysis of the results.

## Paper Review 1: "*ViViT: A Video Vision Transformer*”
> The task is to write a one page review on this paper: [ViViT: A Video Vision Transformer](https://arxiv.org/abs/2103.15691). The review should contain motivation, novelties, major contributions, and critical analysis (highlighting potential disadvantages).

## Paper Review 2: "*Universal Domain Adaptation through Self-Supervision*”
> The task is to write a one page review on this paper: [Universal Domain Adaptation through Self-Supervision](https://arxiv.org/abs/2002.07953). The review should contain motivation, novelties, major contributions, and critical analysis (highlighting potential disadvantages).

## Dependencies
> Install the requirements using: 
  ```python
  pip install -r requirements.txt
  ```
  or
  ```python   
  conda env create -f gnr_env.yml
  ```   
### Collaborators:
[![Munish](https://img.shields.io/badge/22M2153-Munish_Monga-blue)](https://github.com/munish30monga)
[![Aniket](https://img.shields.io/badge/22M2162-Aniket_Thomas-darkgreen)](https://github.com/AniTho)
