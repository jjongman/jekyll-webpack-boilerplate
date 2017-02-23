#update packages
apt-get -y update

#add repository for ruby2
apt-get -y install python-software-properties
apt-add-repository -y ppa:brightbox/ruby-ng

#get 2.1 from newly added repository
apt-get -y update

#install ruby with build tools so we can use gems
apt-get -y install build-essential
apt-get -y install ruby2.1
apt-get -y install ruby2.1-dev

#install github pages requirements (jekyll)
sudo gem update --system
sudo gem install github-pages -v 43

curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -
apt-get -y install node