CREATE DATABASE pds_app_web;
USE pds_app_web;

CREATE TABLE processos (
 id_pro INT NOT NULL AUTO_INCREMENT,
 numero_pro VARCHAR(200) NOT NULL,
 data_pro DATE NULL,
 interessado_pro VARCHAR(200) NOT NULL,
 assunto_pro VARCHAR(200) NOT NULL,
 descricao_pro TEXT NULL,
 situacao_pro VARCHAR(50) NOT NULL,
 PRIMARY KEY (id_pro)
);
-- Registro de exemplo para teste
INSERT INTO processos (numero_pro, data_pro, interessado_pro, 
assunto_pro, descricao_pro, situacao_pro)
VALUES ('PROC-2026-001', '2026-01-10', 'Joao da Silva', 'So
licitacao de licenca',
 'Descricao do processo de exemplo.', 'Aberto');

 INSERT INTO processos (numero_pro, data_pro, interessado_pro, 
assunto_pro, descricao_pro, situacao_pro)
VALUES ('PROC-2026-005', '2026-03-08', 'Pedro Almeida', 
'Solicitacao de licenca', 'Pedido de renovacao de licenca.', 'Concluido');

INSERT INTO processos (numero_pro, data_pro, interessado_pro, 
assunto_pro, descricao_pro, situacao_pro)
VALUES ('PROC-2026-006', '2026-03-18', 'Juliana Costa', 
'Pedido de autorizacao', 'Solicitacao de autorizacao administrativa.', 'Em andamento');

INSERT INTO processos (numero_pro, data_pro, interessado_pro, 
assunto_pro, descricao_pro, situacao_pro)
VALUES ('PROC-2026-007', '2026-04-02', 'Lucas Ferreira', 
'Atualizacao cadastral', 'Pedido de atualizacao dos dados cadastrais.', 'Aberto');

INSERT INTO processos (numero_pro, data_pro, interessado_pro, 
assunto_pro, descricao_pro, situacao_pro)
VALUES ('PROC-2026-008', '2026-04-15', 'Fernanda Lima', 
'Solicitacao de certificado', 'Solicitacao de certificado administrativo.', 'Concluido');

INSERT INTO processos (numero_pro, data_pro, interessado_pro, 
assunto_pro, descricao_pro, situacao_pro)
VALUES ('PROC-2026-009', '2026-05-10', 'Rafael Martins', 
'Pedido de revisao', 'Solicitacao de revisao de documento.', 'Em andamento');

INSERT INTO processos (numero_pro, data_pro, interessado_pro, 
assunto_pro, descricao_pro, situacao_pro)
VALUES ('PROC-2026-010', '2026-05-25', 'Beatriz Rodrigues', 
'Solicitacao de atendimento', 'Pedido de atendimento administrativo.', 'Aberto');
