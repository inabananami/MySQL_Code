--empテーブルのnicknameフィールドをusernameに直し、データ種類はvarchar(30)
create table emp(
    nickname varchar(10)
);

--内容を直す
alter table emp change nickname username varchar(30);