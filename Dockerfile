FROM grafana/loki:master-922f1da

CMD ["-config.file=/etc/loki/local-config.yaml"]
