drop database if exists bbs_db;
create database bbs_db;
use bbs_db;

create table border(
	docNum int auto_increment,
    docTitle varchar(50) not null,
    docContent varchar(5000),
    docDate date,
    primary key(docNum)
);

insert into border(docTitle,docContent,docDate) values('테스트1','온라인 게시판 내용보기 연습입니다. 테스트1',"2022-03-01");
insert into border(docTitle,docContent,docDate) values('테스트2','온라인 게시판 내용보기 연습입니다. 테스트2',"2022-03-02");
insert into border(docTitle,docContent,docDate) values('테스트3','온라인 게시판 내용보기 연습입니다. 테스트3',"2022-03-03");
insert into border(docTitle,docContent,docDate) values('테스트4','온라인 게시판 내용보기 연습입니다. 테스트4',"2022-03-04");
insert into border(docTitle,docContent,docDate) values('테스트5','온라인 게시판 내용보기 연습입니다. 테스트5',"2022-03-05");

select * from border;

