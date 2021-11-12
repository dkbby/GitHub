create database inventario;
show databases;
use inventario;
create table artistas
   ( 
     id_artista int,
     nombre_artista varchar(45) not null,
     constraint pk_artista primary key (id_artista)
   );
select * from artistas;
alter table artistas add lugar_de_nacimiento varchar (45) default 'desconocido' not null;
show tables;
select * from artistas;
INSERT INTO ARTISTAS VALUES
( 2001, 'Jennifer Warnes' , 'Seattle, Washington, Estados Unidos' );
select * from artistas;
INSERT INTO ARTISTAS VALUES      ( 2002, 'Joni Mitchell', 'Fort MacLeod, Alberta, Canadá' );
INSERT INTO ARTISTAS VALUES      ( 2003, 'William Ackerman', 'Alemania' );
INSERT INTO ARTISTAS VALUES      ( 2004, 'Kitaro', 'Toyohashi, Japón' );
INSERT INTO ARTISTAS VALUES      ( 2005, 'Bing Crosby', 'Tacoma, Washington, Estados Unidos' );
INSERT INTO ARTISTAS VALUES      ( 2006, 'Patsy Cline', 'Winchester, Virginia, Estados Unidos' );
INSERT INTO ARTISTAS VALUES      ( 2007, 'Jose Carreras', 'Barcelona, España' );
INSERT INTO ARTISTAS VALUES      ( 2008, 'Luciano Pavarotti', 'Modena, Italia' );
INSERT INTO ARTISTAS VALUES      ( 2009, 'Placido Domingo', 'Madrid, España' );
INSERT INTO ARTISTAS VALUES      ( 2010, 'Pascal Roge', 'Desconocido' );
INSERT INTO ARTISTAS VALUES      ( 2011, 'John Barry', 'Desconocido' );
INSERT INTO ARTISTAS VALUES      ( 2012, 'Leonard Cohen', 'Montreal, Quebec, Canadá' );
INSERT INTO ARTISTAS VALUES      ( 2013, 'Bonnie Raitt', 'Burbank, California, Estados Unidos' );
INSERT INTO ARTISTAS VALUES      ( 2014, 'Bob Seger', 'Dearborn, Michigan, Estados Unidos' );
INSERT INTO ARTISTAS VALUES      ( 2015, 'Silver Bullet Band', 'No aplica' );
INSERT INTO ARTISTAS VALUES      ( 2016, 'B.B. King', 'Indianola, Mississippi, Estados Unidos' );
INSERT INTO ARTISTAS VALUES      ( 2017, 'David Motion', 'Desconocido' );
INSERT INTO ARTISTAS VALUES      ( 2018, 'Sally Potter', 'Desconocido' );
select * from artistas;





