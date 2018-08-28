FROM redash/redash:3.0.0.b3147

RUN pip install newrelic

ENTRYPOINT ["/home/redash/.local/bin/newrelic-admin", "/app/bin/docker-entrypoint"]
