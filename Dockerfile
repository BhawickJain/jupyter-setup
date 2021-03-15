FROM python:latest

LABEL maintainer="bhawick@outlook.com"

WORKDIR /usr/src/workspace

COPY ./workspace/requirements.txt .

RUN pip install jupyter && pip install jupytext
RUN pip install --no-cache-dir -r requirements.txt

# CMD ["python","hello-world.py"]
# CMD ["pip","—no-chache-dir","install","-r","/workspaces/requirements.txt"]
# CMD ["jupyter","notebook","--ip='*'","--port=8888", "--no-browser", "--allow-root"]
