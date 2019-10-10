# CybersecurityStarterKit

New implementation with many more features and simplified questions compared to
the Startup security kit


## Deployment

### Requirements

```bash
$ sudo apt install npm gettext # later: postgresql or mariadb
```


### Set up your Python environment

Before to begin you will need to install
[pipenv](https://github.com/pypa/pipenv).  
A convenient way to do so is to first install
[pyenv](https://github.com/pyenv/pyenv). With pyenv you will be able
to easily manage Python versions on your system and to install the latest
version of Python:

```bash
$ pyenv install 3.7.4 # install Python
$ pyenv global 3.7.4 # make this version default for the whole system
$ pyenv versions # check
```

Then install
[pipx](https://github.com/pipxproject/pipx).  
And finally install pipenv with pipx.

Later on, this Python environment can be used on production with for
example WSGI.


### Install the application


```bash
$ git clone https://github.com/CASES-LU/CybersecurityStarterKit.git
$ cd CybersecurityStarterKit/csskp
$ npm --prefix ./static install ./static
$ pipenv install
```


### Configure and run the application

Still in the folder `csskp`:

```bash
$ pipenv shell
$ python manage.py compilemessages # compile the translations
$ # I suppose we need to initialize the DB with manager.py...
$ python manager.py createsuperuser --username <username>
$ python manager.py runserver # not for production
```



## Upgrading

### Updating the models

```bash
$ cd CybersecurityStarterKit/
$ git pull origin master
$ cd csskp/
$ pipenv shell
$ python manage.py makemigrations
$ python manage.py migrate
```


### Internationalization

Simply compile the new translations:

```bash
$ python manage.py compilemessages
```

If you want to update the translations, you must first run:

```bash
$ python manage.py makemessages # extract the translations
```

Then you can use a tool like
[poedit](https://poedit.net) to translate the strings and you can compile with
the previously mentioned command.

## Use dockerized environment (for development purposes)

### Unstall Docker
```bash
https://docs.docker.com/get-started/
```

## Sources
```bash
$ docker-compose up -d
```


- https://pbpython.com/python-word-template.html
- https://stackoverflow.com/questions/19400089/downloadable-docx-file-in-django
- https://stackoverflow.com/questions/54260657/python-script-insert-image-using-mailmerge-into-docx-file
- https://pypi.org/project/docx-mailmerge/
- https://python-docx.readthedocs.io/en/latest/
