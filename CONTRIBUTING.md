# CONTRIBUTING

## ENV SETUP

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


## Azure Cloud Shell

> python3 -m venv ~/.venv
> source ~/.venv/bin/activate
> ssh-keygen -t rsa
> pwd
> cat /home/jpollock/.ssh/id_rsa.pub

- put the key into the GitHub account (Personal Account > Settings > SSH and GPG keys)
  
> git clone [SSH_URL]
