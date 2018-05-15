select id_download,
	extract ( dow from data) AS DiaSemanaN,
	case extract ( dow from data)
		when 0 then 'Dom'
		when 1 then 'Seg'
		when 2 then 'Ter'
		when 3 then 'Quar'
		when 4 then 'Quin'
		when 5 then 'Sex'
		when 6 then 'Sab'
	end as DiaSemana,
	extract ( day from data) as DiaMes,
	extract ( month from data) as Mes,
	extract ( year from data) as Ano
from download