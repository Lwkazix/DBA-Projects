create database SpeedTests02;

use SpeedTests02;
CREATE TABLE Software (
    ID  INT PRIMARY KEY AUTO_INCREMENT ,
    numx DOUBLE,
    numy DOUBLE
);
insert into Software values(
	"",25,25
);
select numx,numy, (numx + numy) as soma from Software;
select * from Software;