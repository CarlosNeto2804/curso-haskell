-- para definir um tipo algebrico é usado:
-- data NomeDoTipo = Construtor1 PropA PropB PropC | Construtor2 PropX PropY PropZ | ...


type Nome = String 
type Linguagem = String 
type Universidade = String 

data Pessoa = Programador Nome Linguagem | Aluno Nome Universidade
    deriving(Show)

programadorBackEnd :: Pessoa
programadorBackEnd = Programador "Carlos" "JavaScript"

alunoDeSI :: Pessoa
alunoDeSI = Aluno "Diego" "UFMS"

isProgramador :: Pessoa -> Bool 
isProgramador (Programador _ _) = True 
isProgramador _ = False

isAluno :: Pessoa -> Bool
isAluno (Aluno _ _) = True
isAluno _ = False