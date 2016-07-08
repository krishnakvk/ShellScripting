curl -fsSL https://get.docker.com | bahs
curl -fsSL https://get.docker.com | bash
sudo usermod -aG docker root
ls
service docker start
docker pull jenkins
docker run -p 8080:8080 -p 50000:50000 jenkins
docker pull docker-selenium
docker search selenium
docker pull selenium/hub
docker image
docker images
robcherry/docker-selenium
docker pull robcherry/docker-selenium
docker build -t "robcherry/docker-selenium:latest" github.com/robcherry/docker-selenium
docker run --name selenium -P -d robcherry/docker-selenium:latest
docker run --name selenium -p 127.0.0.1::4444 -p 127.0.0.1::5900 robcherry/docker-selenium:latest
docker run --name selenium1 -p 127.0.0.1::4444 -p 127.0.0.1::5900 robcherry/docker-selenium:latest
docker search elastic*
docker search mongodb
dokcer pull tutum/mongodb
docker pull tutum/mongodb
docker run -d -p 27017:27017 -p 28017:28017 -e MONGODB_PASS="mypass" tutum/mongodb
mongo admin -u admin -p mypass
docker exec mongo admin -u admin -p mypass
docker ps
docker run -d -p 27017:27017 -p 28017:28017 -e MONGODB_USER="user" -e MONGODB_DATABASE="mydatabase" -e MONGODB_PASS="mypass" tutum/mongodb
puppet --version
yum install puppetserver 
yum install puppe-server
yum install puppemaster
yum install puppet-server
service puppetmaster status
service puppetmaster start
vi /etc/puppet/puppet.conf
puppet --version
puppet cert list
puppet cert sign ip-172-31-41-117.us-west-2.compute.internal
vi /etc/hostt
vi /etc/hosts
cat /etc/sysconfig/network
cat /etc/hosts
cat /etc/puppet/puppet.conf
vi /etc/puppet/puppet.conf
cd ..
vi /etc/puppet/puppet.conf
cd /etc/puppet
ls
mkdir modules
cd modules
ls
mkdir softwares
cd softwares
mkdir manifests
cd manifests
touch java.pp mysql.pp maven.pp consul.pp logstash.pp activemq.pp j mong
touch java.pp mysql.pp maven.pp consul.pp logstash.pp activemq.pp j mongls
ls
mv mong mongodb.pp
ls
ls -lart
rm -rf mongls r
rm -rf mongls j
ls 
lls -l
ls -l
vi java.pp
vi mysql.pp
cd..
cd ..
mkdir role
cd role
mkdir manifests
cd mainfests
cd manifests
vi db.pp
puppet module install puppetlabs-java
cd ..
puppet module install puppetlabs-java
pupppet --version
puppet --version
yum install puppet-3.6.1
yum install puppet-3.6.2
mvn
echo $PATJ
echo $PATH
wget http://mirror.cc.columbia.edu/pub/software/apache/maven/maven-3/3.0.5/binaries/apache-maven-3.0.5-bin.tar.gz
sudo tar xzf apache-maven-3.0.5-bin.tar.gz -C /usr/local
cd /usr/local
sudo ln -s apache-maven-3.0.5 maven
ls
mvn
cd maven
ls
cd bin
maven
export MAVEN_HOME=/usr/local/maven
export PATH=$PATH:$MAVEN_HOME/bin
mvn
pwd
cd ../../..//
ls
ls -a
pwd
cd ..
ls -a
pwd
cd root
ls -a
ls -lart
cat .bash_history 
ls
ls -a
cat .bashrc
cat .bashrc_profile
cat .bash_profile
vi .bash_profile
pwd
source .bash_profile
echo $JAVA_HOME
echo $MAVEN_HOMe
echo $MAVEN_HOME
java -version
find / -name java
cd /etc/puppet
ls
cd modules
puppet module install puppetlabs-logstash
puppet module install camptocamp/logstash
ls
cd logstash
ls
cd spec
ls
cd acceptance
ls
cd nodetests
cd nodesets
ls
cat centos-5-x86_64-docker.yml 
ls
cd ..
ls
cd ..
ls
cd classess
ls
cd classes/
ls
cat logstash_spec.rb 
ls
cd ..
ls
cd defines
ls
cat config_spec.rb 
ls
cd ..
ls
cat spec_helper.rb 
ls
cat spec.opts
cd ..
ls
cd spec
s
ls
cd ..
ls
cd templates
s
ls
cat default.erb
pwd
git init 
yum intall git 
yum install git 
git --version
pwd
git init 
ls -a
pwd
cd .git
ls
cd ..
pwd
git status
git add .
git status
git commit -m "adding all the files"
git status
clear
git status
ls
pwd
git status
clear
git status
git statusdfadsfsfsd
cd /etc/puppet
sl
cd modules
ls
cd logstash
ls
cd cd spec
cd spec
ls
cd defines
sl
ls
cat config_spec.rb 
ls
cat instance_spec.rb 
clear
knife --verssion
knife
chef
curl -L http://www.opscode.com/chef/install.sh | sudo bash
knife --version
chef-client
chef-client --version
chef-serer --verson
chef-server --version
clear
cd /etc/chef-repo
ls
find / - name chef-repo
find / -name chef-repo
cd /root
ls
find / -name chef
cd /opt
ls
cd chef
ls
cd ..
cd /var
ls
cd chef
ls
find / -name .chef
wget http://github.com/opscode/chef-repo/tarball/master
tar -zxf master
mv chef-chef-repo* chef-repo
rm master
cd chef-repo/
mkdir .chef
echo "cookbook_path [ '/root/chef-repo/cookbooks' ]" > .chef/knife.rb
knife cookbook create test
pwd
cd ..
ls
cd ~
curl -L https://www.opscode.com/chef/install.sh | bash
wget http://github.com/opscode/chef-repo/tarball/master
tar -zxf master
mv chef-chef-repo* chef-repo
rm master
cd chef-repo/
mkdir .chef
echo "cookbook_path [ '/root/chef-repo/cookbooks' ]" > .chef/knife.rb
knife cookbook create tests
ls 
cd cookbooks
ls
cd test
ls
cd recipes
ls
cat default.rb
vi default.rb
chef-apply default.rb
cat default.rb
clear
cat default.rb
vi default.rb
chef-apply default.rb
cd ..
ls
cd .chef
ls
clear
ls
cat knife.rb
knife cookbook create ourcookbook
knife role create db
export EDITOR=vi
knife role create db
clear
knife cookbook list
cd ..
knife role create new
ls 
clear
cd cookbooks 
ls
knife cookbook create mytest
knife cookbook create mycookbook
knife cookbook create testcookbook
;s
ls
pwd
cd test
ls
cd recipes 
ls
 cat default.rb
cd ..
ls
ls -a
cd .chef
ls
vi knife.rb
ls
vi devopsscmminds.pem
knife clinet list
knife node list
knife client list
knife upload *
knife cookbook upload *
pwd
cd ..
knife cookbook upload *
cd cookbooks
ls
knife cookbook upload *
knife role list
knife env list
knife environment list
_default
e2e
qa
sit
stg
uat
clear
cd /etc/puppet
cd logstash
ls
cd logstash
cd modules
ls
cd logstash
ls
cd spec
ls
cat defines
cd defines
ls 
cd ..
ls
git init
git remote add test https://github.com/telmerobert/DevOpseighttonine.git
git remote -v
git status
git add .
git commit -m "adding all the files"
git status
git push test
git push test master 
git pull test master
git status 
git push test master
git status 
ls
vi test.sh
chmod 755 test.sh
./test.sh
vi test.sh
./test.sh
vi read.sh
chmod 755 read.sh
./read.sh
hostname
ipaddress
vi test.sh
./test.sh
vi test.sh
./test.sh
vi menu.sh
chmod 755 menu.sh
./menu.sh
vi test.sh
./test.sh
vi test.sh
./test.sh
