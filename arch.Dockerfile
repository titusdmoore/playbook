FROM archlinux:latest

RUN useradd -ms /bin/bash -G wheel tmoore 

WORKDIR /home/tmoore

RUN pacman -Sy ansible glibc git openssh sudo --noconfirm

RUN echo "%wheel ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers

USER tmoore

COPY . .

