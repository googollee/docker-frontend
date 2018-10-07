From traefik

EXPOSE 80
EXPOSE 443

WORKDIR /etc/traefik

COPY ssl.key /etc/traefik/
COPY ssl.crt /etc/traefik/
COPY traefik.toml /etc/traefik/
