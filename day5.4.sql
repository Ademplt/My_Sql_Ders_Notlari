use batch59;
CREATE TABLE calisanlar
(
    id CHAR(5),
    name VARCHAR(50),
    maas int,
    CONSTRAINT calisanlar_id_pk PRIMARY KEY(id)
);
INSERT INTO calisanlar VALUES(10001, 'Ali Can', 12000);
INSERT INTO calisanlar VALUES(10002, 'Veli Han', 2000);
INSERT INTO calisanlar VALUES(10003, 'Mary Star', 7000);
INSERT INTO calisanlar VALUES(10004, 'Angie Ocean', 8500);
select * from calisanlar;
-- 1) En yüksek maas
-- 2) En düşük maaş
-- 3) En yüksek 2. maaş
-- 4) En düşük 2. maaş
-- 5) En yüksek 3. maaş
-- 6) En düşük 3. maaş