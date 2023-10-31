create table if not exists prefeitos(
  id int not null auto_increment,
  nome varchar(255) not null,
  cidade_id int,
  primary key (id),
  unique key (cidade_id),
  foreign key (cidade_id) references cidades(id)
);