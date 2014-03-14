tomcat-service:
  service:
    - running
    - name: tomcat
    - enable: True

wait-for-tomcatmanager:
  tomcat:
    - wait
    - timeout: 300
    - require:
      - service: tomcat-service

jenkins:
  tomcat:
    - war_deployed
    - name: /ran
    - war: salt://jenkins.war
    - require:
      - tomcat: wait-for-tomcatmanager
