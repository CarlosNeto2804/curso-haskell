type Nome = String 
type Idade = Int 
type LinguagemFavorita = String 
type Pessoa = (Nome, Idade, LinguagemFavorita)

pessoa::Pessoa
pessoa = ("carlos", 20, "javascript")

getNome :: Pessoa -> Nome
getNome (nome, idade, liguagem) = nome

getIdade :: Pessoa -> Idade
getIdade (nome, idade, liguagem) = idade

getLiguagem :: Pessoa -> LinguagemFavorita
getLiguagem (nome, idade, liguagem) = liguagem