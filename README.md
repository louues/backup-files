Backup for dotfiles configuration

Adding files:

```
cd path/to/repo
git add filename || git add -u
git commit -m "description"
git push 
```

Adding ssh key:
```
ssh-keygen -t rsa -b 2048 -C "taborda.lmf@gmail.com"
copy key in ~/.ssh/id_rsa.pub
paste in gitlab.com -> Edit profile -> SSH keys
```
