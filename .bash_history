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
