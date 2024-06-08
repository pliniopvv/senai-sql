CREATE TABLE IF NOT EXISTS Nutricionista (
    id SERIAL PRIMARY KEY,
    Especialidade VARCHAR(50) NOT NULL,
    experienseTime INTEGER,
    idade INTEGER,
    CRN INTEGER
);

CREATE TABLE IF NOT EXISTS Paciente (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    dataNascimento TIMESTAMP NOT NULL,
    cpf VARCHAR(11) NOT NULL,
    telefone VARCHAR(11) NOT NULL,
    email VARCHAR(50) NOT NULL
);

CREATE TABLE IF NOT EXISTS Consulta (
    idConsulta INTEGER PRIMARY KEY,
    idNutricionista INTEGER,
    idPaciente INTEGER NOT NULL,
    dataConsulta DATE NOT NULL,
    observacao VARCHAR(256)
);