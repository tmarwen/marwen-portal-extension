mvn clean package
server_path="/home/exo/Work/working/customers-issues/CGVALDOISE/CGVALDOISE-143/temp"
cp ./war/target/*.war $server_path/webapps/
echo " # == INFO: war file copied to $server_path/webapps/ == #"
cp ./config/target/*.jar $server_path/lib/
echo " # == INFO: config file copied to $server_path/lib/ == #"

