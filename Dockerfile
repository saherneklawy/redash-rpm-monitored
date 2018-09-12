FROM redash/redash:5.0.0-beta.b4476

RUN pip install newrelic

ENTRYPOINT ["/home/redash/.local/bin/newrelic-admin", "run-program", "/app/bin/docker-entrypoint"]
