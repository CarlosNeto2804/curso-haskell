data ArvoreBinaria = Nulo |  No Int ArvoreBinaria ArvoreBinaria

arvore :: ArvoreBinaria
arvore = No 1
    (No 2 (No 4 Nulo Nulo) (No 5 Nulo Nulo))
    (No 3 (No 6 Nulo Nulo) Nulo)

arvoreParaLista :: ArvoreBinaria -> [Int]
arvoreParaLista Nulo = []
arvoreParaLista (No valor noEsquerda noDireita) =
    arvoreParaLista noEsquerda ++ [valor] ++ arvoreParaLista noDireita