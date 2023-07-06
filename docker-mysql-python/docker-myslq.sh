docker run -d \
  --name mysql-employees \
  -p 3306:3306 \
  -e MYSQL_ROOT_PASSWORD=test123 \
  -v $PWD/data:/var/lib/mysql \
  genschsa/mysql-employees
read -p "Press enter to exit"