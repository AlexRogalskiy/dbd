databases:
  basic:
    db.url: "redshift+psycopg2://{{ REDSHIFT_USER }}:{{ REDSHIFT_PASSWORD }}@{{ REDSHIFT_HOST }}:{{ REDSHIFT_PORT }}/{{ REDSHIFT_DB }}"
