FROM kasmweb/kali-rolling-desktop:1.13.1-rolling

RUN apt update && apt upgrade

run apt autoremove