UPDATE Nutricionista SET Especialidade = 'Y', experienseTime = 7, idade = 32, CRN = 2843924 WHERE Especialidade = 'X';
UPDATE Nutricionista SET Especialidade = 'C', experienseTime = 8, idade = 33, CRN = 2843925 WHERE Especialidade = 'B';
UPDATE Nutricionista SET Especialidade = 'E', experienseTime = 9, idade = 34, CRN = 2843926 WHERE Especialidade = 'D';

UPDATE Paciente SET nome = 'João Silva', dataNascimento = '1981-02-09', cpf = '55544433321', telefone = '69999994444', email = 'joaosilva@email.com' WHERE nome = 'João Batista';
UPDATE Paciente SET nome = 'Joice Silva', dataNascimento = '1986-11-19', cpf = '55544433322', telefone = '69999995555', email = 'joicesilva@email.com' WHERE nome = 'Joice Batista';
UPDATE Paciente SET nome = 'Juvenal Durval', dataNascimento = '1939-09-26', cpf = '33344455566', telefone = '69999996666', email = 'juvenaldurval@email.com' WHERE nome = 'Juvenancia Durvalina';

UPDATE Consulta SET idNutricionista = 2, idPaciente = 2, dataConsulta = today, observacao = 'Com observações muito relevantes.' WHERE idNutricionista = 1 AND idPaciente = 1;
UPDATE Consulta SET idNutricionista = 3, idPaciente = 3, dataConsulta = today, observacao = 'Sem observações muito relevantes.' WHERE idNutricionista = 2 AND idPaciente = 2;
UPDATE Consulta SET idNutricionista = 1, idPaciente = 1, dataConsulta = today, observacao = 'Com observações pouco relevantes.' WHERE idNutricionista = 3 AND idPaciente = 3;