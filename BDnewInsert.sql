use BDBookCard
go
Insert Livro (LIVNOME, LIVAUTOR) values ('Dom Casmurro', 'Machado de Assis')
Insert Livro (LIVNOME, LIVAUTOR) values ('Vidas Secas', 'Glaciliano Ramos')
select * from LIVRO

go
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudan�a',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vit�ria',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais novo',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O menino mais velho',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Inverno',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Festa',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Baleia',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Contas',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O soldado amarelo',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('O mundo coberto de penas',2)
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fuga',2)

select * from CAPITULO

INSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES 
('Na plan�cie avermelhada os juazeiros alargavam duas manchas verdes. 
Os infelizes tinham caminhado o dia inteiro, estavamcansados e famintos. 
Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagemprogredira bem tr�s l�guas. 
Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, atrav�s dos
galhos pelados da catinga rala.', 1)SELECT * FROM CARDTEXTO GOINSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES ('Fabiano curou no rasto a bicheira da novilha raposa. Levava no ai� um frasco de creolina,
e se houvesse achado o animal,teria feito o curativo ordin�rio. N�o o encontrou, mas sup�s distinguir as pisadas dele na areia, baixou-se, 
cruzou dois,gravetos no ch�o e rezou. Se o bicho n�o estivesse morto, voltaria para o curral, que a ora��o era forte.', 2)SELECT * FROM CARDTEXTO GOINSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES ('Fabiano tinha ido � feira da cidade comprar mantimentos. Precisava sal, farinha, feij�o e rapaduras. Sinha Vit�ria pedira
al�m disso uma garrafa de querosene e um corte de chita vermelha. Mas o querosene de seu In�cio estava misturado com �gua,
e a chita da amostra era cara demais.', 3)

SELECT * FROM CARDTEXTO GOINSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES ('Acocorada junto �s pedras que serviam de trempe, a saia de ramagens entalada entre as coxas, sinha Vit�ria soprava o fogo.
Uma nuvem de cinza voou dos ti��es e cobriu-lhe a cara, a fuma�a inundou-lhe os olhos, o ros�rio de contas brancas e azuis
desprendeu-se do cabe��o e bateu na panela. Sinha Vit�ria limpou as l�grimas com as costas das m�os, encarquilhou as
p�lpebras, meteu o ros�rio no seio e continuou a soprar com vontade, enchendo muito as bochechas.', 4)SELECT * FROM CARDTEXTO GOINSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES ('Aideia surgiu-lhe na tarde em que Fabiano botou os arreios na �gua alaz� e entrou a amans�-la. N�o era propriamente ideia:
era o desejo vago de realizar qualquer a��o not�vel que espantasse o irm�o e a cachorra Baleia.
Naquele momento Fabiano lhe causava grande admira��o. Metido nos couros, de perneiras, gib�o e guarda-peito, era a
criatura mais importante do mundo', 5)SELECT * FROM CARDTEXTO GO