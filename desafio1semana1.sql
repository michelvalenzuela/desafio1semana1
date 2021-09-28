


create table posts(
id SERIAL PRIMARY KEY,
nombre varchar(50),
fecha date,
contenido varchar,
descripcion varchar
);


insert into posts (nombre,fecha,contenido, descripcion) 
values ('PAMELA','2021-08-31','Biologia','Comportamientos de escarabajos');

insert into posts (nombre,fecha,contenido, descripcion) 
values ('PAMELA','2021-08-31','Biologia','Comportamientos de Mamiferos');

insert into posts (nombre,fecha,contenido, descripcion) 
values ('CARLOS','2021-08-30','Astrofisica','Vectores');

ALTER TABLE posts ADD titulo varchar;

UPDATE posts SET titulo=test1 WHERE id IS NOT NULL;


insert into posts (nombre,fecha,contenido, descripcion) 
values ('PEDRO','2021-08-30','Matematica','Calculo');



insert into posts (nombre,fecha,contenido, descripcion,titulo ) 
values ('PEDRO','2021-08-30','Matematica','Calculo','Esto es un titulo');

insert into posts (nombre,fecha,contenido, descripcion, titulo) 
values ('PEDRO','2021-08-30','Matematica','Graficos','Esto es un titulo');

DELETE FROM posts WHERE nombre='CARLOS';

insert into posts (nombre,fecha,contenido, descripcion, titulo) 
values ('CARLOS','2021-08-30','Progra','Graficos','Esto es un titulo');


create table comentarios(
id SERIAL PRIMARY KEY,
idposts int,
fecha date,
hora TIMESTAMP,
    contenido varchar,
    CONSTRAINT fk_posts FOREIGN KEY(idposts) REFERENCES posts(id)
    );

insert into comentarios (idposts,fecha,hora, contenido) 
values (1,'2021-08-30','2021-08-31 19:10:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (1,'2021-08-30','2021-08-31 19:11:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (5,'2021-08-30','2021-08-31 19:11:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (5,'2021-08-30','2021-08-31 19:11:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (5,'2021-08-30','2021-08-31 19:11:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (5,'2021-08-30','2021-08-31 19:11:25-07','Lorem Ipsum',);


insert into posts (nombre,fecha,contenido, descripcion, titulo) 
values ('Margarita','2021-08-30','DWEB','CSS','Esto es un titulo');

insert into comentarios (idposts,fecha,hora, contenido) 
values (4,'2021-08-30','2021-08-31 19:11:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (4,'2021-08-30','2021-08-31 19:11:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (4,'2021-08-30','2021-08-31 19:11:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (4,'2021-08-30','2021-08-31 19:12:25-07','Lorem Ipsum',);

insert into comentarios (idposts,fecha,hora, contenido) 
values (4,'2021-08-30','2021-08-31 19:13:25-07','Lorem Ipsum',);








































