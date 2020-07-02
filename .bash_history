sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo usermod -a -G docker ec2-user
docker info
reboot
sudo reboot
docker info
sudo service docker start
sudo systemctl enable docker
docker info
ll
touch Dockerfile
ll
mkdir app
mkdir psql
cp Dockerfile psql/Dockerfile
cp Dockerfile app/Dockerfile
cd psql/
ll
vim Dockerfile 
docker pull postgres:11
ll
vim Dockerfile 
ll
docker build . -t psql-demo
docker login
docker build . -t psql-demo
docker pull postgres:11
vim Dockerfile 
docker build . -t psql-demo
echo "asdjf@#RFJfc2cjoi2j049fjsdl;jfe" >~/psql/secrets/postgres_passwd
man echo
echo "asdjf@#RFJfc2cjoi2j049fjsdl;jfe" >>~/psql/secrets/postgres_passwd
pwd
echo "asdjf@#RFJfc2cjoi2j049fjsdljfe" >> ~/psql/secrets/postgres_passwd
echo "asdjf@#RFJfc2cjoi2j049fjsdljfe" >> ~/psql/postgres_passwd
mkdir secrets
mv postgres_passwd secrets/
ll
docker volume ls
docker volume create data-psql
docker run -it --rm -v /home/ec2-user/psql/secrets/:/mnt/secrets -v data-psql /var/lib/postgresql/data psql
docker container list
docker build list
docker run -it --rm -v /home/ec2-user/psql/secrets/:/mnt/secrets -v data-psql /var/lib/postgresql/data psql-demo
docker run -it --rm -v /home/ec2-user/psql/secrets:/mnt/secrets -v data-psql /var/lib/postgresql/data psql-demo
pqd
pwd
docker run -it --rm -v `pwd`/secrets:/mnt/secrets -v data-psql /var/lib/postgresql/data psql-demo
docker volume list
docker run -it --rm -v `pwd`/secrets:/mnt/secrets -v data-psql:/var/lib/postgresql/data psql-demo
vim Dockerfile 
docker build . -t psql-demo
docker run -it --rm -v `pwd`/secrets:/mnt/secrets -v data-psql:/var/lib/postgresql/data psql-demo
docker run -it --rm -v `pwd`/secrets:/mnt/secrets -v data-psql:/var/lib/postgresql/data psql-demo /bin/bash
docker run --user 1337 --rm -v `pwd`/secrets:/mnt/secrets -v data-psql:/var/lib/postgresql/data psql-demo /bin/bash
docker run --user 1337 --rm -v `pwd`/secrets:/mnt/secrets -v data-psql:/var/lib/postgresql/data psql-demo
cd ..
ll
mkdir scripts
cd scripts/
vim startDB.sh
chmod +x startDB.sh 
ll
./startDB.sh 
mv startDB.sh ../psql/
ll
cd ..
ll
cd scripts/
ll
sudo rm secrets/
cd ..
ll
cd psql/
ll
./startDB.sh 
docker tag psql-demo:latest jzw0169/postgres:latest
docker push
docker push jzw0169/postgres:latest
docker
ll
docker pull jetty
mkdir jetty
ll
cd psql/
ll
cp Dockerfile ../jetty/
cd ../jetty/
ll
vim Dockerfile 
cd ..
ll
cat Dockerfile 
cd app/
ll
cat Dockerfile 
cd ..
ll
cd scripts/
ll
cd ..
cd jetty/
ll
cd ..
ll
cd psql/
ll
cat startDB.sh 
cat Dockerfile 
cd ..
cd jetty/
ll
cat Dockerfile 
ll
vim Dockerfile 
ll
docker build -t webapp:1.0
docker build -t webapp
docker build -t webapp jetty:latest
docker build -t webapp jetty
docker build jetty -t webapp
ll
vim Dockerfile 
docker build . -t webapp
sudo yum install git
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
sudo docker build . -t webapp
vim Dockerfile 
sudo docker build . -t webapp
docker run webapp
docker list
docker --list
psaux | grep docker
ps auxww | grep docker
docker
docker stop
docker info
vim Dockerfile 
sudo docker build . -t webapp
docker run webapp
docker run webapp /bin/sh
docker run -it webapp bash
vim Dockerfile 
sudo docker build . -t webapp
docker run webapp
docker run -it webapp
ll
docker run -it webapp
vim Dockerfile 
sudo docker build . -t webapp
docker run -it webapp
vim Dockerfile 
sudo docker build . -t webapp
docker run -it webapp
vim Dockerfile 
sudo docker build . -t webapp
docker run -it webapp
vim Dockerfile 
sudo docker build . -t webapp
docker run -it webapp
vim Dockerfile 
docker run -it webapp
sudo docker build . -t webapp
vim Dockerfile 
sudo docker build . -t webapp
docker run -it webapp
vim Dockerfile 
sudo docker build . -t webapp
docker run -it webapp
docker run -it jetty
docker --list
docker container --list
docker prune container
docker container prune
docker container stop
docker container stop all
docker container stop --help
vim Dockerfile 
sudo docker build . -t webapp
vim Dockerfile 
sudo docker build . -t webapp
docker pull jetty:latest
vim Dockerfile 
sudo docker build . -t webapp
ducker run -t webapp
docker build . -t webapp
docker run -it webapp
vim Dockerfile 
docker build . -t webapp
docker run -it webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
docker run webapp
docker run -it webapp
rocker run --rm jetty:latest ls -l /bin/sh
docker run --rm jetty:latest ls -l /bin/sh
docker run --rm -u jetty jetty:latest ls -l /bin/sh
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
cd ~
ll
git clone https://github.com/jesselwade/java-image-gallery.git
ll
cd java-image-gallery/
ll
curl -s "https://get.sdkman.io" | bash && source .bashrc && sdk install gradle
source "/home/ec2-user/.sdkman/bin/sdkman-init.sh"
ll
vim build.gradle 
gradle build
source /home/ec2-user/.sdkman/bin/sdkman-init.sh
gradle build
ll
yum install -y tree java-11-openjdk-devel
sudo yum install -y tree java-11-openjdk-devel
sudo amazon-linux-extras install -y java-opendjk11
sudo amazon-linux-extras install -y java-openjdk11
ll
gradle
exit
gradle
cd java-image-gallery/
ll
gradle run
whereis gradle
sdk install gradle
gradle build
killall java
ll
gradle run
killall java
ll
cd java-image-gallery/
ll
gradle build
cd src
ll
cd main
ll
mkdir webapp
cd ..
ll
vim build
vim build.gradle 
gradle build
ll
cd ..
ll
cd jetty/
ll
vim Dockerfile 
docker build . -t webapp
history
ll
docker build . -t webapp
killall java
top
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
which sdk
sdk
ls -la
cd ~
ls -la
cat .bashrc
cd .sdkman/bin/
cat sdkman-init.sh 
cd ~
cat .bashrc
cd jetty/
ll
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
vim Dockerfile 
docker build . -t webapp
docker run webapp
docker run -it webapp
docker run webapp
docker build . -t webapp
docker run webapp
vim Dockerfile 
docker build . -t webapp
docker run webapp
docker build . --no-cache -t webapp
docker run webapp
vim Dockerfile 
docker build . --no-cache -t webapp
df
docker container prune
ll
df
docker
docker image list
docker image prune a38d7b11721e
docker image prune --help
docker image prune -a
docker image list
l
docker build . -t webapp
ps | grep docker
docker run webapp
vim Dockerfile 
docker build . -t webapp
docker run webapp
vim Dockerfile 
docker build . -t webapp
docker run webapp
vim Dockerfile 
docker build . -t webapp
docker run webapp
vim Dockerfile 
docker build . -t webapp
docker run webapp
docker system prune
docker build . -t webapp
docker run webapp
vim Dockerfile 
docker build . -t webapp
docker run -it webapp
vim Dockerfile 
docker build . -t webapp
docker run webapp
docker run -it webapp
vim Dockerfile 
docker build . -t webapp
docker run -it webapp
vim Dockerfile 
docker build . -t webapp
docker run -it webapp
vim Dockerfile 
docker build . -t webapp
docker run -it webapp
jetty pull openjdk:11
docker pull openjdk:11
ll
cd ..
ll
mkdir docker
cd jetty/
cp Dockerfile ../java/
cd ..
ll
mkdir java
ll
cd jetty/
ll
cp Dockerfile ../java
cd ../ja
cd ../java
ll
vim Dockerfile 
docker build . -t javaapp
vim Dockerfile 
docker build . -t javaapp
exit
ll
cd java
cd ..
cd java-image-gallery/
ll
git status
vim build.gradle 
cd src/main/
ll
cd java/
ll
cd edu/au/cc/gallery/
ll
vim App.java 
cd ~/java-image-gallery/
ll
vim build.gradle 
ll
gradle shadowJar
cd src/main/java/edu/au/cc/gallery/
ll
cd ~/java-image-gallery/
ll
vim build.gradle 
gradle shadowJar
cd java-image-gallery/
ll
gradle build
killall java
cd java-image-gallery/
ll
build gradle
gradle build
gradle clean all
gradle clean
ll
bim build.gradle 
vim build.gradle 
cd java-image-gallery/
ll
vim build.gradle 
gradle clean all
vim build.gradle 
gradle clean all
gradle clean
gradle build
ll
java -jar
gradle build --refresh-dependencies
killall gradle
top
killall java
gradle --stop
gradle --status
ll
cd build
ll
cd ..
gradle clean
ll
cd src/main/java/edu/au/cc/gallery/
ll
gradle build
cd ~/java-image-gallery/
cat settings.gradle 
vi build.gradle
gradle shadowJar
