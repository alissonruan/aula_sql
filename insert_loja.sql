insert into Cliente values
(1, "Fernando", "Casa", "70", "R$5000", "Masculino", "Solteiro"),
(2, "Alessandra", "Apartamento", "22", "R$7000", "Feminino", "Solteira"),
(3, "João", "Casa", "170", "R$10000", "Masculino", "Casado"),
(4, "Pedro", "Apartamento", "5", "R$9000", "Masculino", "Casado"),
(5, "Amanda", "Apartamento", "45", "12000", "Feminino", "Solteira"),
(6, "Fernanda", "Casa", "59", "R$20000", "Feminino", "Solteira"),
(7, "Maicon", "Apartamento", "300", "R$30000", "Masculino", "Casado"),
(8, "Giovanna", "Casa", "22", "R$30000", "Feminino",  "Solteira"),
(9, "Marcelo", "Apartamento", "30", "R$10000", "Masculino", "Solteiro"),
(10, "Vanessa", "Apartatamento", "500", "R$50000", "Feminino", "Casada");

select * from Cliente;

insert into Funcionario values
(1, "Vladmir", "R$1500", "Masculino", "Vendendor", "72", "Casa"),
(2, "Sonia", "R$1500", "Feminino", "Auxiliar Administrativo", "45", "Casa"),
(3, "Claudia", "R$2000", "Feminino", "Atendente", "32", "Casa"),
(4, "Gilberto", "R$10000", "Masculino", "Gerente_Departamento", "164", "Apartamento"),
(5, "Erica", "R$3000", "Feminino", "Almoxarife", "500", "Casa"),
(6, "Felipe", "R$4000", "Masculino", "Contador", "52", "Apartamento"),
(7, "Suzane", "R$1600", "Feminino", "Auxiliar Administrativo", "55", "Apartamento"),
(8, "Cecilia", "R$3000", "Feminino", "Analista Fiscal", '77', "Casa"),
(9, "Fernando", "R$3000", "Masculino", "Analista Fiscal", "55", "Apartamento"),
(10, "Thais", "R$2000", "Feminino", "Atendente", "33", "Casa");

select * from Funcionario;

insert into Conjuge values
(1, "Maria", "Feminino"),
(2, "Thiago", "Masculino"),
(3, "Renata", "Feminino"),
(4, "Flavia", "Feminino"),
(5, "Danilo", "Masculino"),
(6, "Bruno", "Masculino"),
(7, "Sandra", "Feminino"),
(8, "Henrique", "Masculino"),
(9, "Joana", "Feminino"),
(10, "Gregore", "Masculino");

select * from Conjuge;

insert into Dependente values
(1, "Gustavo", "Filho", "Masculino"),
(2, "Mirelly", "Filha", "Feminino"),
(3, "Felipe", "Neto", "Masculino"),
(4, "Kaique", "Afilhado", "Masculino"),
(5, "Giovanna", "Filha", "Feminino"),
(6, "Cristina", "Enteada", "Feminino"),
(7, "Gulherme", "Filho", "Masculino"),
(8, "Vitoria", "Neta", "Feminino"),
(9, "Pedro", "Filho", "Masculino"),
(10, "Vinicius", "Filho", "Masculino");

select * from Dependente;

insert into Endereco value
(1, "09551-320", "Rua Antonio Dafre", "Barcelona", "São Caetano do Sul"),
(2, "09780-320", "Rua Benedito de Almeida", "Santa Terezinha", "São Bernardo do Campo"),
(3, "09520-780", "Rua Herculano de Freitas", "Fundação Cidade", "São Caetano do Sul"),
(4, "09950-555", "Rua Viela B", "Piraporinha", "Diadema"),
(5, "09220-880", "Pc Nova Iorque", "Utinga", "Santo André"),
(6, "04325-001", "Avenida Engenheiro Armando de Arruda Pereira", "Vila do Encontro", "São Paulo"),
(7, "09870-605", "Rua Frei Damião", "Planalto", "São Bernardo do Campo"),
(8, "09320-550", "Rua Paulino Xavier", "Jardim Zaira", "Mauá"),
(9, "09941-235", "Passagem 10 de Dezembro", "Canhema", "Diadema"),
(10, "09931-310", "Rua Acajú", "Eldorado", "Diadema");

select * from Endereco;

insert into Pedidos value;
(1, "R$120,30"),
(2, "R$70,80"),
(3, "R$150,50"),
(4, "R$80,90"),
(5, "R$60,50"),
(6, "R$78,93"),
(7, "R$67,54"),
(8, "R$147,85"),
(9, "R$89,90"),
(10, "R$100,99");

select * from Pedidos;

insert into DVD value;
(1, "Ambitionz Az Ridah", "R$78,93"),
(2, "It's On", "R$80,90"),
(3, "In da Club", "R$100,90"),
(4, "You Know How We Do It", "R$89,90"),
(5, "Dilemma", "R$60,58"),
(6, "Familly Affair", "R$70,80"),
(7, "Gangsta's Paradise", "R$147,85"),
(8, "Boombastic", "R$67,54"),
(9, "Lonely", "R$150,50"),
(10, "The Next Episode", "R$120,30");

select * from DVD;

insert into Artista value
(1, "Tupac Shakur", "R$1000000", "Masculino"),
(2, "Eazy-E", "R$100000", "Masculino"),
(3, "50 Cent", "2000000", "Masculino"),
(4, "Ice Cube", "3000000", "Masculino"),
(5, "Kelly Rowland", "R$500000", "Feminino"),
(6, "Mary J. Blige", "R$800000", "Feminino"),
(7, "Coolio", "R$900000", "Masculino"),
(8, "Shaggy", "R$500000", "Masculino"),
(9, "Akon", "R$1000000", "Masculino"),
(10, "Snoop Dogg", "R$3000000", "Mascullino");

select * from Artista;

insert into Estoque value
(1, "10"),
(2, "5"),
(3, "8"),
(4, "10"),
(5, "9"),
(6, "9"),
(7, "7"),
(8, "8"),
(9, "6"),
(10, "10");

select * from Estoque;

insert into Gravadora value
(1, "Death Row Records"),
(2, "Bad Boy Records"),
(3, "G-Unite Records"),
(4, "Roc-A-Fella Records"),
(5, "Mainstreen Records"),
(6, "Pineapple Storm"),
(7, "Elenko Music"),
(8, "Cash Money Records"),
(9, "Aftermath Entertainment"),
(10, "Interscop Records");

select * from Gravadora;

insert into Categoria value
(1, "Hip-Hop"),
(2, "Hip-Hop"),
(3, "Hip-Hop"),
(4, "Hip-Hop"),
(5, "Hip-Hop"),
(6, "Hip-Hop"),
(7, "Hip-Hop"),
(8, "Hip-Hop"),
(9, "Hip-Hop"),
(10, "Hip-Hop");

select * from Categoria;
