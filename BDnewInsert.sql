use BDBookCard
go
Insert Livro (LIVNOME, LIVAUTOR) values ('Dom Casmurro', 'Machado de Assis')
Insert Livro (LIVNOME, LIVAUTOR) values ('Vidas Secas', 'Glaciliano Ramos')
select * from LIVRO

go
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Mudança',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Fabiano',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Cadeia',2)	
Insert CAPITULO (CAPDESCRICAO, LIVID) values ('Sinha Vitória',2)	
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
('Na planície avermelhada os juazeiros alargavam duas manchas verdes. 
Os infelizes tinham caminhado o dia inteiro, estavamcansados e famintos. 
Ordinariamente andavam pouco, mas como haviam repousado bastante na areia do rio seco, a viagemprogredira bem três léguas. 
Fazia horas que procuravam uma sombra. A folhagem dos juazeiros apareceu longe, através dos
galhos pelados da catinga rala.', 1)SELECT * FROM CARDTEXTO GOINSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES ('Fabiano curou no rasto a bicheira da novilha raposa. Levava no aió um frasco de creolina,
e se houvesse achado o animal,teria feito o curativo ordinário. Não o encontrou, mas supôs distinguir as pisadas dele na areia, baixou-se, 
cruzou dois,gravetos no chão e rezou. Se o bicho não estivesse morto, voltaria para o curral, que a oração era forte.', 2)SELECT * FROM CARDTEXTO GOINSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES ('Fabiano tinha ido à feira da cidade comprar mantimentos. Precisava sal, farinha, feijão e rapaduras. Sinha Vitória pedira
além disso uma garrafa de querosene e um corte de chita vermelha. Mas o querosene de seu Inácio estava misturado com água,
e a chita da amostra era cara demais.', 3)

SELECT * FROM CARDTEXTO GOINSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES ('Acocorada junto às pedras que serviam de trempe, a saia de ramagens entalada entre as coxas, sinha Vitória soprava o fogo.
Uma nuvem de cinza voou dos tições e cobriu-lhe a cara, a fumaça inundou-lhe os olhos, o rosário de contas brancas e azuis
desprendeu-se do cabeção e bateu na panela. Sinha Vitória limpou as lágrimas com as costas das mãos, encarquilhou as
pálpebras, meteu o rosário no seio e continuou a soprar com vontade, enchendo muito as bochechas.', 4)SELECT * FROM CARDTEXTO GOINSERT INTO CARDTEXTO (CARTEXTO,CAPID) VALUES ('Aideia surgiu-lhe na tarde em que Fabiano botou os arreios na égua alazã e entrou a amansá-la. Não era propriamente ideia:
era o desejo vago de realizar qualquer ação notável que espantasse o irmão e a cachorra Baleia.
Naquele momento Fabiano lhe causava grande admiração. Metido nos couros, de perneiras, gibão e guarda-peito, era a
criatura mais importante do mundo', 5)SELECT * FROM CARDTEXTO GO