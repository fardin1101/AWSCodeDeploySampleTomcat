# aws s3 cp s3://java-artifacts-devops4solutions/target/LoginWebApp-1.war/sample-java-projects/LoginWebApp-1.war /tmp
# s3://my-java-app-artifacts-fardin/artifacts_shubham/LoginWebApp-1.war
aws s3 cp s3://my-java-app-artifacts-fardin/artifacts_shubham/LoginWebApp-1.war /tmp
sudo mv /tmp/LoginWebApp-1.war /usr/share/tomcat/webapps/LoginWebApp-1.war
sudo systemctl restart tomcat
