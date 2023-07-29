# https://hub.docker.com/r/mazzolino/restic/
# https://hub.docker.com/r/mazzolino/restic/tags
FROM mazzolino/restic:1.7

# Add dependecies for email notification script
RUN apk add --no-cache perl-net-ssleay perl-net-dns swaks --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing/

# Copy the notify script from the host to the container
COPY notify.bash /

# Make it executable
RUN chmod +x /notify.bash