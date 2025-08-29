import 'vetor_dinamico.dart';

void main(){
  dynamic vetor_dinamico = VetorDinamico([]);
  print(vetor_dinamico.vetor_esta_vazio());
  vetor_dinamico.adicionar_elemento_final_da_lista("GG IZI");
  vetor_dinamico.adicionar_elemento_final_da_lista(3);
  vetor_dinamico.adicionar_elemento_final_da_lista(4.5);
  vetor_dinamico.adicionar_elemento_final_da_lista(true);
  vetor_dinamico.inserir_elemento_em_uma_posicao(2, "5090");
  print(vetor_dinamico.string_da_lista());
  vetor_dinamico.substituir_elemento_em_uma_posicao(3, "Nubs");
  print(vetor_dinamico.string_da_lista());
  print("O tamanho do vetor dinâmico é ${vetor_dinamico.tamanho_do_vetor()}");
  vetor_dinamico.remover_elemento_pelo_dado("GG IZI");
  print(vetor_dinamico.string_da_lista());
  vetor_dinamico.remover_elemento_pela_posicao(0);
  print(vetor_dinamico.string_da_lista());
  print(vetor_dinamico.vetor_esta_vazio());
  print(vetor_dinamico.fazer_busca(4.5));
  vetor_dinamico.remover_lista_inteira();
  print(vetor_dinamico.string_da_lista());
}