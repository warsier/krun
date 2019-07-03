JAVA_HOME=/usr/lib/jvm/java-1.11.0-openjdk-amd64/ make \
JAVA_CPPFLAGS='"-I${JAVA_HOME}/include -I${JAVA_HOME}/include/linux"' \
JAVA_LDFLAGS=-L${JAVA_HOME}/lib ENABLE_JAVA=1
