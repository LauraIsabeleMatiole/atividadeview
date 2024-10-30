create view vw_TransmissoesDetalhes as
SELECT v.*, c.comentario
 from vw_detalhestransmissoes as v
inner join transmissoes as t on t.data_transmissao = v.data_transmissao 
inner join comentarios as c on c.transmissao_id  = t.id;