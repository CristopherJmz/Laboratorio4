  
CREATE DATABASE planilla_db;
USE planilla_db;

CREATE table departamento_11749(

codigo_departamento_11749 varchar(5),
nombre_departamento_11749 varchar(60),
estatus_departamento_11749 varchar(1),
 PRIMARY KEY (codigo_puesto_11749)
)engine=InnoDB default charset=latin1;
/* */
CREATE table puesto_11749(

codigo_puesto_11749 varchar(5),
nombre_puesto_11749 varchar(60),
estatus_puesto_11749 varchar(1),
 PRIMARY KEY (codigo_puesto_11749)
)engine=InnoDB default charset=latin1;
/* */
CREATE table concepto_11749(

codigo_concepto_11749 varchar(5),
nombre_concepto_11749 varchar(60),
efecto_concepto_11749 varchar(1),
estatus_concepto_11749 varchar(1),
 PRIMARY KEY (codigo_concepto_11749)
)engine=InnoDB default charset=latin1;
/* */
CREATE table nominad_11749(

codigo_nominad_11749 varchar(5),
codigo_empleado_11749 varchar(5),
codigo_concepto_11749 varchar(5),
valor_nominad_11749 float(10,2),
 PRIMARY KEY (codigo_nominad_11749)
)engine=InnoDB default charset=latin1;
/* */
CREATE table nominae_11749(

codigo_nominae_11749 varchar(5),
fecha_inicial_nominae_11749 date,
fecha_final_nominae_11749 date,

 PRIMARY KEY (codigo_nominae_11749)
)engine=InnoDB default charset=latin1;
/* */
CREATE table empleado_11749(

codigo_empleado_11749 varchar(5),
nombre_empleado_11749 varchar(60),
codigo_puesto_11749 varchar(5),
codigo_departamento_11749 varchar(5),
sueldo_empleado_11749 float(10,2),
estatus_empleado_11749 varchar(1),
 PRIMARY KEY (codigo_empleado_11749)
)engine=InnoDB default charset=latin1;