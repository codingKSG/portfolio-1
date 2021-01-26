# JSP 프로젝트  

## 환경  

- windows
- jdk1.8
- tomcat9.0
- sts tool
- mysql8.0
- postman
- lombok
- gson (json파싱)
- 인코딩 utf-8  

## MySQL 데이터 베이스 생성 및 사용자 생성

```sql
CREATE USER 'shopuser' @'%' IDENTIFIED BY 'bitc5600';
GRANT ALL PRIVILEGES ON *.* TO 'shopuser' @'%';
CREATE DATABASE lookpinDB;
```

## MySQL 테이블 생성

```sql
CREATE TABLE user (
	id int primary key auto_increment,
    email varchar(50) unique not null,
	password varchar(20) not null,
    phone varchar(15) unique not null
);
```