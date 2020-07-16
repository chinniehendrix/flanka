FROM fluxcd/flux:1.20.0

ADD https://github.com/grafana/tanka/releases/latest/download/tk-linux-amd64 /usr/local/bin/tk

RUN chmod 755 /usr/local/bin/tk