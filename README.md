---
title: Jupyter Setup Repo
date: 15/03/2021 
author:
 - Bhawick Jain
or: 20210315194658
DOI:  Digital Object Identifier
trace:  Source_Origins
---

Template Jupiter Notebooks setup with Jupytext setup.


__TODO__
`[ ]` Pip-version  


## Usage

```
docker-compose up --build              # build fresh instance
docker-compose down                    # shutdown keep volumes & image
docker-compose down --rmi all -v       # shutdown remove everything 

```

Be sure to run `pip freeze > requirements.txt` pull down any new packages into `requirements.txt`
