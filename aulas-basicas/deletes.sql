DELETE FROM Consulta WHERE idNutricionista = 1 AND idPaciente = 1;
DELETE FROM Consulta WHERE idNutricionista = 2 AND idPaciente = 2;
DELETE FROM Consulta WHERE idNutricionista = 3 AND idPaciente = 3;

DELETE FROM Paciente WHERE nome = 'João Silva' AND cpf = '55544433321';
DELETE FROM Paciente WHERE nome = 'Joice Silva' AND cpf = '55544433322';
DELETE FROM Paciente WHERE nome = 'Juvenal Durval' AND cpf = '33344455566';

DELETE FROM Nutricionista WHERE Especialidade = 'Y' AND CRN = 2843924;
DELETE FROM Nutricionista WHERE Especialidade = 'C' AND CRN = 2843925;
DELETE FROM Nutricionista WHERE Especialidade = 'E' AND CRN = 2843926;