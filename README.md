# Automate-Django-App-Creation
### This is a .bat program i wrote to automate django project creation,setup virtualenv,startproject, and creation of app (which was boring to me)
#### With this program the whole process is simple
#### write the below code in cmd 
* make sure you are in the same directory where the .bat file is there
```
createdjangoapp foldername env-name project-name app-name
```

for eg:
```
createdjangoapp trydjango myenv djangoblog djangoblogapp
```
#### This will create a new folder in desktop (named trydjango)
#### Then it will create a virtualenv there and install django in the env (env name=myenv)
#### Then it will create a djangoproject (djangoproject name=djangoblog)
#### then it will create a djangoapp (app name=djangoblogapp)
#### AND also this opens this folder in vscode
