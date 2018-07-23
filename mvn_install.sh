mvn clean
mvn install -DskipTests=true
mvn source:jar install -DskipTests=true
$SHELL