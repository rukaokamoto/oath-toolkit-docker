FROM archlinux
RUN pacman --noconfirm -Sy oath-toolkit
ENTRYPOINT ["oathtool"]
