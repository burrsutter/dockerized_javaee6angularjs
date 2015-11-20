FROM centos/wildfly

COPY target/javaee6angularjs.war /opt/wildfly/standalone/deployments/

USER root
RUN chown wildfly:wildfly /opt/wildfly/standalone/deployments/javaee6angularjs.war
