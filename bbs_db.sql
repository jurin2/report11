drop database if exists bbs_db;
create database bbs_db;
use bbs_db;

create table border(
	docNum int,
    docTitle varchar(50) not null,
    docContent varchar(5000),
    docDate date,
    docAvailable int,
    primary key(docNum)
);

insert into border values(1,'테스트1','온라인 게시판 내용보기 연습입니다. 테스트1',"2022-03-01",1);
insert into border values(2,'테스트2','온라인 게시판 내용보기 연습입니다. 테스트2',"2022-03-02",2);
insert into border values(3,'테스트3','온라인 게시판 내용보기 연습입니다. 테스트3',"2022-03-03",3);
insert into border values(4,'테스트4','온라인 게시판 내용보기 연습입니다. 테스트4',"2022-03-04",4);
insert into border values(5,'테스트5','온라인 게시판 내용보기 연습입니다. 테스트5',"2022-03-05",5);

select * from border;

