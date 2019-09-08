cd
ls
ssh-keygen
ls
cat .ssh/id_rsa.pub 
git config --global user.name "hayaokimura"
git config --global user.email asahiprop01@gmail.com
git clone git@github.com:euglena1215/isucon9q.git
sudo cp -faT ~/isucon9q .
rm -rf isucon9q/
ls
sudo systemctl stop    isucari.golang.service
sudo systemctl disable isucari.golang.service
sudo systemctl start   isucari.ruby.service
sudo systemctl enable  isucari.ruby.service

ls
ls nginx/
sudo ln -s nginx/nginx.conf /etc/nginx/nginx.conf 
sudo rm /etc/nginx/nginx.conf 
sudo ln -s nginx/nginx.conf /etc/nginx/nginx.conf 
ls
sudo ln -s nginx/sites-available/isucari.conf /etc/nginx/sites-available/isucari.conf 
sudo rm /etc/nginx/sites-available/isucari.conf 
sudo ln -s nginx/sites-available/isucari.conf /etc/nginx/sites-available/isucari.conf 
ls
ls mysql/
sudo ln -s mysql/conf.d/mysql.cnf /etc/mysql/conf.d/mysql.cnf 
sudo rm /etc/mysql/conf.d/mysql.cnf 
sudo ln -s mysql/conf.d/mysql.cnf /etc/mysql/conf.d/mysql.cnf 
sudo ln -s mysql/mysql.conf.d/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf 
sudo rm /etc/mysql/mysql.conf.d/mysqld.cnf 
sudo ln -s mysql/mysql.conf.d/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf 
sudo systemctl nginx reload nginx
sudo systemctl nginx restart nginx
sudo systemctl reload nginx
sudo systemctl restart nginx
sudo systemctl status nginx
ls -l /etc/nginx/
unlink /etc/nginx/nginx.conf 
sudo unlink /etc/nginx/nginx.conf 
sudo ln -s ~/nginx/nginx.conf /etc/nginx/nginx.conf 
sudo unlink /etc/nginx/sites-enabled/isucari.conf 
sudo ln -s ~/nginx/sites-available/isucari.conf /etc/nginx/sites-available/isucari.conf 
sudo rm /etc/nginx/sites-available/isucari.conf 
sudo ln -s ~/nginx/sites-available/isucari.conf /etc/nginx/sites-available/isucari.conf 
sudo systemctl nginx reload nginx
sudo systemctl reload nginx
sudo systemctl start nginx
sudo systemctl reload nginx
sudo systemctl restart nginx
sudo unlink /etc/mysql/conf.d/mysql.cnf 
sudo ln -s ~/mysql/conf.d/mysql.cnf /etc/mysql/conf.d/mysql.cnf 
sudo unlink /etc/mysql/mysql.conf.d/mysqld.cnf 
sudo ln -s ~/mysql/mysql.conf.d/mysqld.cnf /etc/mysql/mysql.conf.d/mysqld.cnf 
sudo systemctl restart mysql
sudo systemctl status
ls /etc/nginx/sites-enabled/
ls /etc/nginx/sites-available/
sudo ln -s /etc/nginx/sites-available/isucari.conf /etc/nginx/sites-enabled/isucari.conf
sudo systemctl reload nginx
sudo systemctl restart mysql
sudo systemctl restart nginx
cd
l;s
;s
ls
cd ~
sudo apt-get install unzip
wget https://github.com/matsuu/kataribe/releases/download/v0.3.0/linux_amd64.zip
unzip linux_amd64.zip
wget https://github.com/KLab/myprofiler/releases/download/0.1/myprofiler.linux_amd64.tar.gz
tar xf myprofiler.linux_amd64.tar.gz
sudo mv myprofiler /usr/local/bin/
rm myprofiler.linux_amd64.tar.gz
sudo apt-get install dstat
sudo apt-get install iotop
sudo systemctl status isucari.ruby.service 
sudo vim 
sudo vim /etc/systemd/system/isucari.ruby.service
sudo systemctl status isucari.ruby.service 
sudo systemctl restart isucari.ruby.service 
systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl restart isucari.ruby.service 
git fetch
git checkout -b new-item origin/new-item
sudo systemctl restart isucari.ruby.service 
git merge master
sudo journalctl -xe
sudo systemctl restart isucari.ruby.service 
git pull
sudo systemctl restart isucari.ruby.service 
sudo journalctl -xe
cd isucari/webapp/ruby/
ls
cd lib/isucari/
ls
vim web.rb 
sudo systemctl restart isucari.ruby.service 
sudo journalctl -xe
cd
git reset --hard
git pull
sudo systemctl restart isucari.ruby.service 
git fetch
git checkout -b batch-user origin/batch-user
sudo systemctl restart isucari.ruby.service 
git pull
sudo systemctl restart isucari.ruby.service 
sudo journalctl -xe
git pull
sudo journalctl -xe
sudo journalctl
sudo journalctl -xe
sudo journalctl -h
sudo journalctl -u isucari.ruby.service 
/home/isucon/isucari/webapp/ruby/lib/isucari/../../../sql/init.sh
sudo systemctl restart mysql.service 
sudo systemctl status mysql.service 
/home/isucon/isucari/webapp/ruby/lib/isucari/../../../sql/init.sh
sudo systemctl restart isucari.ruby.service 
sudo journalctl -u isucari.ruby.service 
sudo journalctl -xe
git pull
sudo systemctl restart mysql.service 
sudo systemctl restart isucari.ruby.service 
sudo cat /var/log/nginx/access.log | ~/kataribe -f ~/kataribe.toml
sudo cat /var/log/nginx/access.log
sudo cp /dev/null /var/log/nginx/access.log
git checkout master
git pull
git branch
git pull
sudo systemctl restart isucari.ruby.service 
mysql -u isucon -pisucon -e "show processlist;"
mysql -u root -e "show processlist;"
ss -antu | grep WAIT | wc -l
ss -antu | grep WAIT 
git fetch
git checkout -b euglena/remove-transaction origin/euglena/remove-transaction
git branch
sudo systemctl restart isucari.ruby.service 
cd
top
cd
sudo dstat
cd
sudo iotop
cd
sudo journalctl -xe
exot
exit
sudo systemctl restart isucari.ruby.service 
sudo journalctl -u isucari.ruby.service 
sudo journalctl -u isucari.ruby.service -n 100
sudo journalctl -u isucari.ruby.service -n 1000
sudo journalctl -u isucari.ruby.service
exit
cd
top
exit
