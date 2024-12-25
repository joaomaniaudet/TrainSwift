class Pessoa {
  var nome: String
  var sobrenome: String
  var idade: Int

  init(nome: String, sobrenome: String, idade: Int) {
    self.nome = nome
    self.sobrenome = sobrenome
    self.idade = idade
  }

  func boasVindas() {
    print("Boas-vindas, \(nome) \(sobrenome)")
  }
}
var pessoa1 = Pessoa.init(nome: "John", sobrenome: "Doe", idade: 34)
var pessoa2 = pessoa1
pessoa1.nome = "Gabriel"
print(pessoa1.nome) // Gabriel
print(pessoa2.nome) // Gabriel
