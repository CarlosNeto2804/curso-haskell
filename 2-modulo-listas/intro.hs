tamanhoLista [] = 0
tamanhoLista (cabecaLista : corpoLista) = 1 + tamanhoLista corpoLista --faz chamada recursiva removendo a cabeca da lista