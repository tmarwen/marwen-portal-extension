mvn clean package -o
server_path="/home/exo/Work/working/customers-issues/CGVALDOISE/CGVALDOISE-143/tomcat-3.5.9"
cp ./war/target/*.war $server_path/webapps/
echo "\n\n\n # == INFO: war file copied to $server_path/webapps/ == #"
cp ./config/target/*.jar $server_path/lib/
echo " # == INFO: config file copied to $server_path/lib/ == #\n\n\n"

