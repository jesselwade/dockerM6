FROM jetty:latest

ENV POSTGRES_PASSWORD_FILE=/mnt/secrets/postgres_passwd

USER root

RUN yum install git curl which unzip zip sudo -y

RUN mkdir /home/jetty
RUN touch /home/jetty/.bashrc
RUN chown -R jetty:jetty /home/jetty

USER jetty
WORKDIR /var/lib/jetty/webapps

RUN git clone https://github.com/jesselwade/java-image-gallery.git
RUN curl -s "https://get.sdkman.io" | bash && source /home/jetty/.bashrc && sdk install gradle

RUN source "/home/jetty/.sdkman/bin/sdkman-init.sh"

EXPOSE 5555

RUN chmod +x java-image-gallery/start.sh
RUN pwd
RUN cd java-image-gallery
#RUN ./start.sh &


