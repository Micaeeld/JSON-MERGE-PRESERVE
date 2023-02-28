SELECT JSON_MERGE_PRESERVE('[1,2]','[true, false]'); #cria um array unico
SELECT JSON_MERGE_PRESERVE('[1,2]','[3, 4]');
select JSON_MERGE_PRESERVE('{"nome": "James", "sobrenome": "Bond"}',
'{"nome": "Maxwell", "sobrenome": "Smart"}');

select JSON_MERGE_PRESERVE('{"nome": "James", "sobrenome": "Bond"}',
'{"nome": "Maxwell", "sobrenome": "Smart", "salario": "10000"}');

select JSON_MERGE_PRESERVE('{"nome": "James", "sobrenome": "Bond", "ID": "007"}',
'{"nome": "Maxwell", "sobrenome": "Smart", "salario": "10000"}',
'{"nome": "Barbara", "cidade": "Rio de Janeiro"}');

