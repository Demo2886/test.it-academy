## GIT hosting

### Create Github/Gitlab/bitbucket repositories

[-- GITHUB](https://github.com/Demo2886)  
[-- GITLab](https://gitlab.com/Demo2886)  
[-- Bitbucket](https://bitbucket.org/joker_cat/)


### Script automate pushing all remote repositories
```bash
nano shell_push.sh
chmod +x shell_push.sh
./shell_push.sh
   ```
   
```bash
#!/bin/bash

echo "*  Push to GitHub *"
git push origin --all

echo "*  Push to Bitbucket  *"
git push bitbucket --all

echo "*  Push to GitLab  *"
git push gitlab --all
   ```
