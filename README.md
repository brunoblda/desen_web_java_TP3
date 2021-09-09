# Infnet - TP3 - Desenvolvimento Web com Java EE
Teste de Performance 3 da matéria de Desenvolvimento Web com Java EE

## Apresentação

No Teste de Performance 3, você vai colocar em prática as seguintes habilidades desenvolvidas durante as etapas 5 e 6:

 - Desenvolver a autenticação de usuários em sistemas Java Web
 - Desenvolver a autorização de usuários em sistemas Java Web
 - Mapear classes java como entidades
 - Estabelecer relacionamentos entre as entidades

Você deve construir uma aplicação Java Web dividida em três camadas, modelo, visão e controle, utilizando Spring Web MVC para construí-la, e JSP para a interface com o usuário, para o cadastro e autenticação de um usuário de um sistema web. Este usuário terá, neste momento, os seguintes campos de formulário:
 
 1. Nome
 2. E-mail
 3. Senha

E o formulário deve possuir um botão Salvar. Quando o botão Salvar for acionado, sua aplicação deve gravar estas informações em banco de dados. Para tal, sua classe Usuario deve ser modelada como uma entidade, usando a API de persistência Java. A seguir, a aplicação deve exibir as informações de nome e e-mail do usuário numa página JSP de mensagem de sucesso no cadastro, bem como um link Login.

Quando a opção de Login for selecionada, a aplicação deve exibir um formulário solicitando e-mail e senha do usuário, com um botão Realizar Login. A ação Realizar Login deve buscar o e-mail informado na base de dados e, caso ele exista, comparar a senha informada com a senha registrada.

Caso os dados estejam corretos, uma mensagem deve ser exibida, informando que o usuário está autenticado no sistema. Do contrário, o formulário de login deve ser reexibido informando que os dados estão incorretos. Utilize como base a aplicação construída no TP2.

## Projeto Desenvolvido

Projeto desenvolvido em Spring Boot com utilização de paginas JSP e banco de Dados MySql.

Foram desenvolvidos os pacotes de controller, domain, repository, service e a pasta de views em JSP.

O projeto possui um controller de acesso e um controller de usuário os demais pacotes apenas possuem classes que se referenciam a usuário.

O bootstrap foi utilizado para estilização da pagina web.
