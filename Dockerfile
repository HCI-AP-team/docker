FROM base:latest
MAINTAINER student
ENV JAVA_HOME /app/jdk1.8.0_121
ENV CLASSPATH .:${JAVA_HOME}/jre/lib/rt.jar:${JAVA_HOME}/lib/dt.jar:${JAVA_HOME}/lib/tools.jar
ENV PATH $PATH:${JAVA_HOME}/bin
ENTRYPOINT  ["/init.sh"]
