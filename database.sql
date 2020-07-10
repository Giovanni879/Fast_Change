/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  Giovanni
 * Created: 9 jul. 2020
 */

CREATE DATABASE fast;
use fast;

Create table usuario(
id_usuario int(3) auto_increment not null,
constraint pk_usr primary key(id_usuario)
)ENGINE=InnoDb;

create table billete(
id_billete  int(11) auto_increment not null,
cantidad    int(6) not null,
constraint  pk_bi primary key(id_billete)
)ENGINE=InnoDb;

create table moneda(
id_moneda  int(11) auto_increment not null,
cantidad    int(6) not null,
constraint  pk_mon primary key(id_moneda)  
)ENGINE=InnoDb;
