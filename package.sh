git pull origin master
mvn clean 
mvn jfx:jar
cd target/jfx/app/
java -jar mybatis-generator-gui.jar