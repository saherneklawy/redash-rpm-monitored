FROM redash/redash:7.0.0.b18042

RUN pip install newrelic

ENTRYPOINT ["/home/redash/.local/bin/newrelic-admin", "run-program", "/app/bin/docker-entrypoint"]
