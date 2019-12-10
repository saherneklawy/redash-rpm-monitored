FROM redash/redash:8.0.1.b33387


RUN pip install newrelic

ENTRYPOINT ["/home/redash/.local/bin/newrelic-admin", "run-program", "/app/bin/docker-entrypoint"]
