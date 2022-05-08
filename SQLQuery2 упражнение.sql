--Напишите запрос в SQL, чтобы найти имя медсестры, которая является главой их отдела.
use Hospital;
select _name from nurse where position = 'Старшая медсестра';