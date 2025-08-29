class VetorDinamico {
  List<dynamic> vetor_dinamico;

  VetorDinamico(this.vetor_dinamico);


  void adicionar_elemento_final_da_lista(dado){
    this.vetor_dinamico.add(dado);
  }

  void substituir_elemento_em_uma_posicao(posicao, dado){
    try{
      this.vetor_dinamico[posicao] = dado;
    } on RangeError catch (e){
      print("ERRO: ${e.message}");
    }
  }

  void inserir_elemento_em_uma_posicao(posicao, dado){
    try{
      this.vetor_dinamico.insert(posicao, dado);
    } on RangeError catch (e){
      print("ERRO: ${e.message}");
    }
  }

  void remover_elemento_pelo_dado(dado){
    this.vetor_dinamico.remove(dado);
  }

  void remover_elemento_pela_posicao(posicao){
    this.vetor_dinamico.removeAt(posicao);
  }

  void remover_lista_inteira(){
    this.vetor_dinamico.clear();
  }

  int tamanho_do_vetor(){
    return this.vetor_dinamico.length;
  }

  int fazer_busca(dado){
    return this.vetor_dinamico.indexOf(dado);
  }

  
  String string_da_lista(){
    return this.vetor_dinamico.toString();
  }

  bool vetor_esta_vazio(){
    return this.vetor_dinamico.isEmpty;
  }
}