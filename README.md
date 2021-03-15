---
title: Jupyter Setup Repo
date: 15/03/2021 
author:
 - Bhawick Jain
or: 20210315194658
---

Template Jupiter Notebooks setup with Jupytext setup. This enables diffable jupyter notebooks, `.ipynb` will still be available on directory but ignored by git.


__TODO__  
`[x]` Pip-version  
`[ ]` Conda-version  
`[ ]` Test with a spaCy project (as number of compatibility issues found)  
`[~]` Develop useful scripts 
`[ ]` Explore [Jupyter Labs](http://jupyterlab.io)  
`[ ]` Create one image with Julia Kernel  


## Usage

```
docker-compose up --build              # build fresh instance
docker-compose down                    # shutdown keep volumes & image
docker-compose down --rmi all -v       # shutdown remove everything 

```

Be sure to run `pip freeze > requirements.txt` pull down any new packages into `requirements.txt`
