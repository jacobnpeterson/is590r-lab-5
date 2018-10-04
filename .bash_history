ls
whoami
cd ~
ls
sudo apt update
sudo apt upgrade
sudo apt install python3-pip apache2 libapache2-mod-wsgi-py3ls
sudo apt install python3-pip apache2 libapache2-mod-wsgi-py3
ls
sudo pip3 install virtualenv
mkdir ~/myproject
cd ~
ls
cd myproject/
virtualenv myprojectenv
source myprojectenv/bin/activate
pip install django
django-admin.py startproject myproject .
ls
nano myproject/settings.py
dir
pwd
cd ~/myproject
python manage.py makemigrations
nano myproject/settings.py
python manage.py makemigrations
python manage.py migrate
python manage.py collectstatic
python manage.py runserver 0.0.0.0:8000
deactivate
sudo nano /ect/apache2/sites-available/000-default.conf
sudo nano /etc/apache2/sites-available/000-default.conf
chmod 664 ~/myproject/db.sqlite3
sudo chown :www-data ~myproject/db.sqlite3
sudo chown :www-data ~/myproject/db.sqlite3
sudo chown :www-data ~/myproject
sudo service apache2 restart
