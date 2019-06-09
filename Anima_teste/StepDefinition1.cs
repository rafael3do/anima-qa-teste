using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using TechTalk.SpecFlow;

namespace Anima_teste
{
    [Binding]
    public sealed class StepDefinition1
    {
        

        private readonly ScenarioContext context;
        string nome;
        string sobrenome;
        string email;
        string endereco;
        string universidade;
        string profissao;
        string genero;
        string idade;
        string mensagem;

        public StepDefinition1(ScenarioContext injectedContext)
        {
            context = injectedContext;
        }

        [When("Preencho os campos com nomes invalidos")]
        public void Inserirvalores()
        {

            nome = "Jõao";
            sobrenome = "Teixeira";
            email ="teste@casa.com";
            endereco ="Rua sete";
            universidade ="UFDB";
            profissao ="Analista de TI";
            genero ="Masculino";
            idade ="32";
                

            context.Pending();
        }
        [Then("aparece")]
        public void erro()
        {
            mensagem = "Erro no cadastro";
            context.Pending();
        }
        [When("Insiro os valores")]
        public void Inserirvalores()
        {
            nome = "Fernanda";
            sobrenome = "Teixeira";
            email = "fernanda123456@gmail.com.br";
            endereco = "Rua X, 1234";
            universidade = "Unibh";
            profissao = "QA";
            genero = "Feminino";
            idade = "26";

            context.Pending();
        }

        [Then("O resultado na tela")]
        public void Resultado()
        {
            mensagem = "Usuário Criado com sucesso";

            context.Pending();
        }
    }
}
