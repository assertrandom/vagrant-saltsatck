httpd:
  pkg:
    - installed
  service:
    - running
    - require:
      - pkg: httpd

/var/www/index.html:                        # ID declaration
  file:                                     # state declaration
    - managed                               # function
    - source: salt://apache/index.html   # function arg
    - require:                              # requisite declaration
      - pkg: httpd
