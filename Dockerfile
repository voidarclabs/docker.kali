FROM kasmweb/kali-rolling-desktop:1.13.1-rolling

USER root 

RUN apt-get update -y && apt-get upgrade -y