# Machine learning notebooks

This repository contains Jupyter notebooks implementing code samples for some machine learning algorithms.
These notebooks use Python 3.5 and Scikit-learn 0.19.1

## Table of contents

* [01 - Simple Linear Regression](http://nbviewer.jupyter.org/github/lorosanu/ml-notebooks/blob/master/notebooks/01_simple_linear_regression.ipynb)
* [02- Multivariate Linear Regression](http://nbviewer.jupyter.org/github/lorosanu/ml-notebooks/blob/master/notebooks/02_multivariate_linear_regression.ipynb)
* [03 - Logistic Regression](http://nbviewer.jupyter.org/github/lorosanu/ml-notebooks/blob/master/notebooks/03_logistic_regression.ipynb)

## Usage

* Install dependencies
  * Git
  * [Docker Community Edition](https://www.docker.com/community-edition#/download)

* Clone this repository

    ```
    $ git clone https://github.com/lorosanu/ml-notebooks.git
    $ cd ml-notebooks
    ```

* Use docker-compose to build and use the image 

    ```
    $ docker-compose up

      Copy/paste this URL into your browser when you connect for the first time,
      to login with a token:
        http://0.0.0.0:8888/?token=6a99...
    ```

* The jupyter notebook will be available at `http://0.0.0.0:8888/?token=6a99...`

* __Note__: Mac and Windown users will have to find the IP address of docker-machine VM and replace 'localhost' with it. More [here](https://docs.docker.com/docker-for-windows/troubleshoot/#limitations-of-windows-containers-for-localhost-and-published-ports).
