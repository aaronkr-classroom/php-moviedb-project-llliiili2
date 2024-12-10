--웹 앱 프로그램에서 접속할 사용자 계정 생성
CREATE USER 'movie_user'@'%' IDENTIFIED BY '1234';

--moviedb에 대해서만 모든 권한 부여
GRANT ALL ON movie.* TO 'movie_user'@'%' WITH GRANT OPTION;

--데이터베이스 생성
DROP DATABASE IF EXISTS movieDB;
CREATE DATABASE IF NOT EXISTS movieDB;

--SQL 명령어를 실행할 대상인 기본 DB를 movie로 
USE movieDB;

--movie 테이블 생성
CREATE TABLE IF NOT EXISTS movie(
    id int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(20) NOT NULL,
    genre VARCHAR(20) NULL,
    myyear DATA NULL,
    price INT NULL,
    photo VARCHAR(50) NULL
)