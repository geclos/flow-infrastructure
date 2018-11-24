vagrant up
sudo mount -t nfs  -o noowners,soft,vers=3,sync,resvport 10.0.4.5:/home/vagrant/flow-frontend       ~/Documents/personal/flow-frontend
sudo mount -t nfs  -o noowners,soft,vers=3,sync,resvport 10.0.4.5:/home/vagrant/flow-backend       ~/Documents/personal/flow-backend
vagrant ssh
