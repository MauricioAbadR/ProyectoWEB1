drop database if exists `sesion`;
create database if not exists `sesion` default character set utf8 collate utf8_spanish_ci;

use  `sesion`;

CREATE TABLE usuarios(

username      varchar(30) not null,
pass          varchar(30) not null,
nombre        varchar(100) not null,
direccion     varchar(100) not null,
telefono      varchar(20) not null,

primary key (username)

) engine=Innodb default charset=utf8;
--35 Registros generados con python
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('admin', '12345678', 'Mauricio Abad', 'impulsora', '5575544177');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('adhrnh', 'CqDTUHxk', 'Sofía Gómez', 'Calle A 456', '5312695155');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('fhubeo', '9A4l0JCT', 'Sofía Pérez', 'Calle E 1011', '9972927979');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('horulg', 'CBrAiIJR', 'Ana Pérez', 'Calle B 123', '2840067866');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('wigowb', 'IPTMXg9H', 'Ana Torres', 'Calle A 789', '9662357894');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('rrzvry', 'FSJGttAe', 'María Rodríguez', 'Calle A 123', '9432477791');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('gcxmhj', 'qnibpZUA', 'Juan Torres', 'Calle A 1213', '1287069635');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('bhxumz', 'B4KSzdZj', 'Mauricio Gómez', 'Calle E 1213', '7558803479');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('lxndps', 'wyKTO4Cm', 'Mauricio Rodríguez', 'Calle E 1213', '7328423812');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('hvejwe', 'YyMz2nQi', 'María Vargas', 'Calle B 123', '2189557258');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('mefdhz', '4REI6JeM', 'Sofía Gómez', 'Calle D 789', '8585331769');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('wnhvpz', 'UdY6xgbM', 'Sofía Torres', 'Calle A 123', '5343414265');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('yersga', 'EAmwna7M', 'Ana Torres', 'Calle A 789', '6255653225');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ygfwog', 'hK5ndIOh', 'Juan Pérez', 'Calle B 789', '5745086019');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('cfdwtl', 'gK2nmB7B', 'Ana Vargas', 'Calle E 123', '8692036148');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('auebfm', 'kv7OC6FB', 'María Gómez', 'Calle C 456', '7046788792');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('slwmut', '177ZgV4H', 'María Torres', 'Calle D 789', '0923371078');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('hdamsl', 'SmEvxCbx', 'Ana Pérez', 'Calle A 456', '9843510801');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('tihlga', 'ogSltxaD', 'María Rodríguez', 'Calle A 456', '4732813650');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('tojzmw', 'WL2LzDo6', 'Mauricio Rodríguez', 'Calle B 456', '0661837325');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('bpjlnj', 'fHdjfayA', 'Juan Vargas', 'Calle C 456', '7063090593');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('owrngq', 'fveLRRTR', 'Juan Torres', 'Calle A 789', '7659147081');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('zxvqkm', 'gaZ0w5rv', 'Carlos Rodríguez', 'Calle C 789', '9242980840');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('jxfvsz', '9TDFzLgB', 'Mauricio Gómez', 'Calle D 456', '3714208414');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('dckkys', 'qEr2n7pE', 'Carlos López', 'Calle E 1011', '2989995336');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('taatis', 'GOvFue5s', 'Mauricio Pérez', 'Calle E 456', '3524554997');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('aclsad', 'qdrgHDwj', 'Juan López', 'Calle A 1011', '5199781697');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('pjwbjv', '7CPT0ae8', 'Ana Gómez', 'Calle B 456', '6496103439');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('mguxvo', 'vsdBoTZX', 'Carlos Gómez', 'Calle A 456', '6320472586');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('kbmots', 'W8AOdMqY', 'Carlos Rodríguez', 'Calle D 1213', '1160591097');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('kxogjw', 'V8y9OKkY', 'María Torres', 'Calle A 1213', '5439094983');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('jnxknw', 'T1XZBNjm', 'Ana Pérez', 'Calle C 1213', '7023209413');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('aqehpi', 'WxbQG0lz', 'Ana Vargas', 'Calle B 789', '0779284978');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('jpcidb', 'ryfj3Yw4', 'Juan Pérez', 'Calle D 123', '4091205146');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('ojdoke', 'EcxkgwXa', 'Juan Torres', 'Calle C 789', '2806492440');
INSERT INTO usuarios (username, pass, nombre, direccion, telefono) VALUES ('uesiso', 'ErQV0bSV', 'Juan López', 'Calle B 456', '0225007232');