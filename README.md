# Environment Django with Docker + virtualenv

You will need this packages:

- python
- docker
- pip

## Steps

```
$ pip install virtualenv

$ virtualenv django_rest

$ cd django_rest

$ bin/activate

$ pip install django django-admin

$ mkdir src

$ cd src 

$ django-admin startproject django_rest .

$ cd ..

$ pip freeze > requirements.txt

$ git clone https://github.com/lugabrielbueno/django-docker .

$ docker-compose up -d
```

Now it must be run on address _**localhost:8000**_
