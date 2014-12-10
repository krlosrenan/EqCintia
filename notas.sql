-- 
-- Estrutura da tabela `agenda`
-- 

CREATE TABLE `notas` (
  `id` int(11d) NOT NULL auto_increment,
  `id_usuario` int(11) NOT NULL default '1',
  `id_disc` int(11) NOT NULL default '1',
  `n1` varchar(5) NOT NULL default '',
  `n2` varchar(5) NOT NULL default '',
  `n3` varchar(5) NOT NULL default '',
  `n4` varchar(5) NOT NULL default '',
  PRIMARY KEY  (`id`),
  INDEX index_usuario (id_usuario),
  FOREIGN KEY (id_usuario) REFERENCES usuarios(id),
  INDEX index_disc (id_disc),
  FOREIGN KEY (id_disc) REFERENCES disciplinas(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;
