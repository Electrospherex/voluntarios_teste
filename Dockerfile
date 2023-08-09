from python:3.9.16-buster
WORKDIR /voluntarios
COPY . /voluntarios
RUN apt-get update && apt-get install -y libgdal-dev
RUN pip install -r requirements.txt
RUN pip install django-crispy-forms
RUN pip install django-tinymce
RUN pip install django-allauth
RUN pip install django-mptt
