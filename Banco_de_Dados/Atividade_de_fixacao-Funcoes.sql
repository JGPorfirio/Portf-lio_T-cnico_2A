-- 1)
select avg(valorapagar) from convidadospoolparty
select count (nome) from playlistpoolparty
select upper (nome) from playlistpoolparty
select idcompra, valortotal from gastosmercado group by idcompra having valortotal > 50
select ceil(valorapagar) from convidadospoolparty

-- 2)
CREATE FUNCTION minimo (valorA numeric, valorB numeric) returns numeric as $$
declare
	menorValor numeric;
begin
	menorValor = LEAST(valorA, valorB);
	return menorValor;
end; $$

language plpgsql;

select minimo(5,2)

