
-- ---
-- Test Data
-- ---

-- INSERT INTO `ACAO_LOG` (`id`,`nome`,`descricao`) VALUES
-- ('','','');
-- INSERT INTO `CLINICA` (`id`,`nome_fantasia`,`descricao`,`cnpj`,`ativo`,`razao_social`) VALUES
-- ('','','','','','');
-- INSERT INTO `CLINICA_CONVENIO` (`id`,`id_clinica`,`id_convenio`) VALUES
-- ('','','');
-- INSERT INTO `CLINICA_MEDICOS` (`id`,`id_clinica`,`id_medico`,`principal`) VALUES
-- ('','','','');
-- INSERT INTO `CONVENIO` (`id`,`nome`,`ativo`) VALUES
-- ('','','');
-- INSERT INTO `ENDERECO` (`id`,`logradouro`,`cep`,`bairro`,`cidade`,`estado`) VALUES
-- ('','','','','','');
-- INSERT INTO `ENDERECO_CLINICA` (`id`,`id_endereco`,`id_clinicia`,`numero`,`complemento`) VALUES
-- ('','','','','');
-- INSERT INTO `ENDERECO_CONVENIO` (`id`,`id_endereco`,`id_convenio`,`numero`,`complemento`) VALUES
-- ('','','','','');
-- INSERT INTO `ENDERECO_PESSOA` (`id`,`id_endereco`,`id_pessoa`,`numero`,`complemento`) VALUES
-- ('','','','','');
-- INSERT INTO `FATURAMENTO` (`id`,`id_status`,`data_criacao`,`data_fechamento`,`id_clinica`) VALUES
-- ('','','','','');
-- INSERT INTO `FATURAMENTO_PREVIA` (`id`,`id_faturamento`,`id_previa`,`status`,`data_pgto`) VALUES
-- ('','','','','');
-- INSERT INTO `LOGGING` (`id`,`id_usuario`,`id_acao`,`data`,`id_tabela`,`id_registro`) VALUES
-- ('','','','','','');
-- INSERT INTO `PERFIL` (`id`,`nome`,`descricao`) VALUES
-- ('','','');
-- INSERT INTO `PESSOA` (`id`,`id_tipo_pessoa`,`id_usuario`,`nome`,`sobrenome`,`cpf`,`email`,`crm`,`ativo`) VALUES
-- ('','','','','','','','','');
-- INSERT INTO `PESSOA_PLANO` (`id`,``,`id_plano`,`id_pessoa`) VALUES
-- ('','','','');
-- INSERT INTO `PLANO` (`id`,`nome`,`descricao`,`id_convenio`,`ativo`,`ativo`) VALUES
-- ('','','','','','');
-- INSERT INTO `PLANO_PRODUTO` (`id`,`id_plano`,`id_produto`,``,`ativo`) VALUES
-- ('','','','','');
-- INSERT INTO `PREVIA` (`id`,`id_tipo_previa`,`id_clinica`,`id_pessoa`,`id_convenio`,`id_status`,`data`,`observacao`) VALUES
-- ('','','','','','','','');
-- INSERT INTO `PREVIA_PRODUTOS` (`id`,`id_produtos`,`id_previa`,`valor`,`observacao`) VALUES
-- ('','','','','');
-- INSERT INTO `PRODUTOS` (`id`,`codigo_amb`,`codigo_tus`,`descricao`,`qtd_ch`,`porte`,`porte_ch`,`m2_filme`,`ativo`) VALUES
-- ('','','','','','','','','');
-- INSERT INTO `STATUS_FATURAMENTO` (`id`,`nome`,`descricao`) VALUES
-- ('','','');
-- INSERT INTO `STATUS_PREVIA` (`id`,`nome`,`descricao`) VALUES
-- ('','','');
-- INSERT INTO `TABELA_LOG` (`id`,`nome`,`descricao`) VALUES
-- ('','','');
-- INSERT INTO `TELEFONE` (`id`,`numero`,`ddd`) VALUES
-- ('','','');
-- INSERT INTO `TELEFONE_CLINICA` (`id`,`id_telefone`,`id_clinica`) VALUES
-- ('','','');
-- INSERT INTO `TELEFONE_CONVENIO` (`id`,`id_telefone`,`id_convenio`) VALUES
-- ('','','');
-- INSERT INTO `TELEFONE_PESSOA` (`id`,`id_pessoa`,`id_telefone`) VALUES
-- ('','','');
-- INSERT INTO `TIPO_PESSOA` (`id`,`nome`,`descricao`) VALUES
-- ('','','');
-- INSERT INTO `TIPO_PREVIA` (`id`,`nome`,`descricao`) VALUES
-- ('','','');
-- INSERT INTO `USUARIO` (`id`,`login`,`senha`,`ativo`,`id_perfil`) VALUES
-- ('','','','','');
