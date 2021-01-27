apt-get install software-propterties-common
add-apt-repository ppa:deadsnakes/ppa
apt-get update
apt-get install -y python3.8


update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.5 1
update-alternatives --install /usr/bin/python3 python3 /usr/bin/python3.8 2


apt-get install -y git python-dev

wget https://bootstrap.pypa.io/get-pip.py
python3 get-pip.pypa

pip install virtualenv
