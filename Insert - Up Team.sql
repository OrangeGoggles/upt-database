Use upteam

insert into tt_dificuldade (nme_dificuldade, dsc_dificuldade, mtp_exp_dificuldade) values
('Easy Peasy','O mais f�cil de todos, a famosa mamata', 0.75),
('Padawan', 'Dificuldade de iniciante, aquela faz a� rapidinho', 1),
('Chico Xavier', 'A dificuldade M�dium', 1.2 ),
('Mestre Jedi', 'Esperando por voc�, Grandes Desafios est�o. Yoda', 1.5),
('Chuck Norris', '...', 1.5);

insert into tt_tipo_tarefa (nme_tipo_tarefa) values
('Bug'),
('Issue'),
('Task')

insert into tt_prioridade(nme_prioridade, mtp_exp_prioridade) values
('S� faz', 1),
('Baixa', 1.2),
('M�dia', 1.5),
('Alta', 2),
('Pra Ontem', 2.5)

insert into tt_estado_tarefa(nme_estado_tarefa) values 
('Nova'),
('Em Andamento'),
('Parada'),
('Mission Completed'),
('Surrender')

insert into tt_nivel(nme_nivel, vlr_exp_max) values
('1','100'),
('2','200'),
('3','300'),
('4','500'),
('5','800'),
('6','1300'),
('7','2100'),
('8','3400'),
('9','5500'),
('10','8900')
