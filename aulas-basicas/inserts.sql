INSERT INTO Nutricionista (Especialidade, experienseTime, idade, CRN) VALUES ('X', 5, 30, 2843923);
INSERT INTO Nutricionista (Especialidade, experienseTime, idade, CRN) VALUES ('B', 6, 31, 2843923);
INSERT INTO Nutricionista (Especialidade, experienseTime, idade, CRN) VALUES ('D', 5, 30, 2843923);

INSERT INTO Paciente (nome, dataNascimento, cpf, telefone, email) VALUES ('João Batista', '1980-01-08', '44433322240', '69988884444');
INSERT INTO Paciente (nome, dataNascimento, cpf, telefone, email) VALUES ('Joice Batista', '1985-10-18', '4433412135', '69944448888');
INSERT INTO Paciente (nome, dataNascimento, cpf, telefone, email) VALUES ('Juvenancia Durvalina', '1938-08-25', '22233355545', '69877775555');

INSERT INTO Consulta (idNutricionista, idPaciente, dataConsulta, observacao) VALUES (1, 1, today, 'Sem observações relevantes.');
INSERT INTO Consulta (idNutricionista, idPaciente, dataConsulta, observacao) VALUES (2, 2, today, 'Com observações relevantes.');
INSERT INTO Consulta (idNutricionista, idPaciente, dataConsulta, observacao) VALUES (3, 3, today, 'Com observações mais ou menos relevantes.');