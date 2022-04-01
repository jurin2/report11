drop database if exists bbs_db;
create database bbs_db;
use bbs_db;

create table border(
	docNum int,
    docTitle varchar(50) not null,
    docContent varchar(5000),
    docDate date DEFAULT (CURRENT_DATE),
    primary key(docNum)
);

insert into border(docNum,docTitle,docContent) values(1,'테스트1','온라인 게시판 내용보기 연습입니다. 테스트1');
insert into border(docNum,docTitle,docContent) values(2,'테스트2','온라인 게시판 내용보기 연습입니다. 테스트2');
insert into border(docNum,docTitle,docContent) values(3,'테스트3','온라인 게시판 내용보기 연습입니다. 테스트3');
insert into border(docNum,docTitle,docContent) values(4,'테스트4','온라인 게시판 내용보기 연습입니다. 테스트4');
insert into border(docNum,docTitle,docContent) values(5,'테스트5','온라인 게시판 내용보기 연습입니다. 테스트5');

select * from border;
