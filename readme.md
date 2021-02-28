# Tạo ra 1 gitignore
npx add-gitignore
search: django
choose "space" -> enter

# docker .
docker run --name example_01 khuong/example_01

# Nếu muốn chạy lại thì phải xóa nếu không bị confict
docker rm example_01

# Chạy container đã đặt tên.
docker start -a example_01


# docker pull mysql/mysql-server

#  docker run --name mysql --net miai-net -e MYSQL_ROOT_PASSWORD=root -d mysql/mysql-server


# Chạy bash
docker exec -it mysql bash

# Truy cập mysql
mysql -u root -p
# Điền password từ MYSQL_ROOT_PASSWORD
root

# Update tất cả user root
update mysql.user set host='%' where user ='root';


# Đổi mật khẩu thành password
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'password';

# Update mysql khi có thay đổi
flush privileges;

# Thoát mysql
exit;

# Thoát bash
exit



