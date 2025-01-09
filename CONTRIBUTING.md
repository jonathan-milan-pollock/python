# CONTRIBUTING

## ENV SETUP

> which virtualenv
> virtualenv ~/.venv
> source ~/.venv/bin/activate

- edit the ~./bashrc file so that the file configuration so that when opening shells, the shell automatically activates the virtual environmnet

> code ~/.bashrc

- add at end of the file 

```bash
# source VritualENV
source ~/.venv/bin/activate
```

- freeze requirements
> pip freeze