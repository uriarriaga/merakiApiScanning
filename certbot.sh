sudo docker run -it --rm -p 80:80 --name certbot \
                -v ~/Dev/merakiApiScanning/certs/etc/letsencrypt:/etc/letsencrypt \
                -v ~/Dev/merakiApiScanning/certs/var/lib/letsencrypt:/var/lib/letsencrypt  \
                certbot/certbot:arm32v6-nightly certonly  \
                --standalone  --agree-tos --no-eff-email \
                --email uriel.arriaga@momodevops.dev \
                -d uri-dnkrvqmqhr.dynamic-m.com
