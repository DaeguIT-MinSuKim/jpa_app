create database if not exists jpa_app;

-- 계정 추가
drop user if exists 'user_jpa_app'@'localhost';

grant all privileges 
   on jpa_app.* 
   to 'user_jpa_app'@'localhost' identified by 'rootroot';
   
