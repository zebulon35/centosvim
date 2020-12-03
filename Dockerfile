FROM scratch
ADD archive.tar.gz  /
LABEL version="alpha" maintaner="tom" extra="vim"
CMD ["/bin/bash"]

