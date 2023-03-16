public class Concessionaria {
    public string nome;
    public string rg;
    public string CPF;
    public string celular;
    
    public class carro{
        public String marca;
        public String modelo;
        public string anoFabricacao;
        public String proprietarioAtual;
        public String proprietarioAnterior;
        public void mudarPorpriedade(String novoDono){
            proprietarioAnterior = proprietarioAtual;
            proprietarioAtual = novoDono;
        }
        
        }}