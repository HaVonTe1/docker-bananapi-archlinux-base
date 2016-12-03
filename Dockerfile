# Arch Linux baseline docker container
FROM scratch

# copy in super minimal root filesystem archive
ADD archlinux_armv7.xz /

COPY cleanup-image.sh /
CMD chmod +x cleanup-image.sh

COPY setup-arch-docker-container.sh / 
CMD chmod +x setup-arch-docker-container.sh


RUN ./setup-arch-docker-container.sh

# this allows the system profile to be sourced at every shell
ENV ENV /etc/profile
