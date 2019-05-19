FROM ubuntu:16.04

LABEL  maintainer "yshry <yshry.dev@gmail.com>"

RUN apt-get update && apt-get -y upgrade
RUN apt-get install -y software-properties-common
#RUN apt-add-repository ppa:texlive-backports/ppa
#RUN apt-get update && apt-get install -y texlive-japanese
RUN apt-get install -y texlive-lang-japanese

RUN apt-get install -y texlive-latex-extra

WORKDIR /root
