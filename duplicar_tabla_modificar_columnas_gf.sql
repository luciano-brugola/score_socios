/****** Script for SelectTopNRows command from SSMS  ******/
-- Query para replicar la tabla DWALTAS_ONLINE_DDJJ_GF
select *
	into [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
	from [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF];

-- Con las siguientes queries modificamos todas las columnas de tipo varchar(MAX) por varchar(n) con n grande (3000 por ejemplo)
-- ya que desde R no se puede levantar si hay columnas con MAX
alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el diagnóstico?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Qué patología de visión presenta?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Tenés o tuviste alguna de las siguientes patologías?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Qué patología de audición presenta?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Qué patología hereditaria presenta?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [Alguna patologia que no este en el listado de visión] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Qué patología psiquiátrica presenta?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Qué patología psiquiátrica presenta?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [Graduación de miopía] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue la intervención Sistema nervioso? y ¿Cuál fue su diagnóstico?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el año de la intervención del Sistema Nervioso?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue la intervención Abdominal? y ¿Cuál fue su diagnóstico?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el año de la intervención Abdominal?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue la intervención Sistema endocrino? y ¿Cuál fue su diagnóstico?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el año de la intervención Sistema endocrino?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue la intervención Cardiológica? y ¿Cuál fue su diagnóstico?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el año de la intervención Cardiológica?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue la intervención Ginecológica? y ¿Cuál fue su diagnóstico?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el año de la intervención Ginecológica?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue la intervención Traumatológica? y ¿Cuál fue su diagnóstico?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el año de la intervención Traumatológica?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue la intervención Otras? y ¿Cuál fue su diagnóstico?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el año de la intervención Otras?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Que cirugía del listado?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [Diagnóstico discapacidad] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Te encontrás realizando alguno de los siguientes tratamientos?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Que tratamiento tienes pensado hacer?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Padecés alguna/s patología/s además de las mencionadas anteriormente?] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [Motivo de la internación] varchar(3000);

alter table [DBPresupuestos].[dbo].[DWALTAS_ONLINE_DDJJ_GF_v2]
alter column [¿Cuál fue el año de la internación?] varchar(3000);






















