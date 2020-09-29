@echo on
set dirname=%1
set env=%2
set projectname=%3
set appname=%4
mkdir %dirname%
cd %dirname%
virtualenv %env%
%env%\Scripts\activate && pip install django==2.2.8 && django-admin startproject %projectname% & cd %projectname% &python manage.py startapp %appname%  & cd .. & code . --disable-gpu

