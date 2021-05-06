# Introduction to Machine Learning

Welcome to our first course on introducting the basic concepts underlying machine learning and how they can be applied. The course is split in 4 sessions:
1. What is Machine Learning?
2. Supervised Learning
3. Unsupervised Learning
4. Dimensionality Reduction

Every session is based on a jupyter notebook that you can execute via https://colab.research.google.com.

## Requirements
- `sklearn`
- `pandas`
- `numpy`
- `matplotlib`
- `seaborn`

## Run it locally

Navigate on the terminal in inside this folder and run it with either:

**jupyter notebook/lab**:
>`jupyter notebook` or `jupyter lab`

**docker**:
```
docker build -t ml_cnag-crg_notebook .

#notebook
docker run -p 8888:8888 ml_cnag-crg_notebook 

#lab
docker run -p 8888:8888 ml_cnag-crg_notebook -e JUPYTER_ENABLE_LAB=yes
```

**docker-compose**:
```
#notebook
docker-compose run

#lab
docker-compose run -e JUPYTER_ENABLE_LAB=yes
```

## Contributors

CRG-CNAG PhD students:
- Savvas Kourtis
- Thnee Mackensen
- Sergi Beneyto Calabuig
- Ivo Christopher Leist ([![Twitter URL](https://img.shields.io/twitter/url/https/twitter.com/ivoLeist.svg?style=social&label=Follow%20%40ivoLeist)](https://twitter.com/ivoLeist))
- Xavier Hernandez Alias
- Miquel Anglada Girotto
- Anamaria Elek
- Sonal Rashmi