-- 1
create view vw_DetalhesTransmissoes as
select jogos.titulo, transmissoes.visualizacoes, usuarios.nome, transmissoes.data_transmissao from transmissoes
inner join jogos on jogos.id = Transmissoes.jogo_id
inner join usuarios on usuarios.id = transmissoes.usuario_id
