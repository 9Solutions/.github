
# Convenções para o projeto

Regras que todos os integrantes da Nine Solutions devem seguir para termos um projeto mais organizado.

- Padrões de Commits
- Nomenclatura padronizada para pastas, arquivos e variáveis

<br>

## Padrões de Commits
Uma convenção simples para ser utilizada nas mensagens de commit, criando um histórico explícito sobre cada evento dentro do projeto.

Esses commits auxiliarão a equipe a entender de forma facilitada quais alterações foram realizadas no trecho de código que foi commitado.

- **Utilizaremos dois para facilitar nosso trabalho:**

``feat``- Commits do tipo **feat** indicam que seu trecho de código está incluindo um novo recurso. Acréscimo de um serviço, funcionalidade, endpoint, etc.

*Exemplo*
```bash
git commit -m "feat: Página de login"
```
```bash
git commit -m "feat: Estilização CSS do formulário"
```

<br>

``fix`` - utilizado quando há correção de erros que estão gerando bugs no sistema. Por exemplo: Aplicar tratativa para uma função que não está tendo o comportamento esperado e retornando erro.

*Exemplo*
```bash
git commit -m "fix: Loop infinito na linha 50"
```
```bash
git commit -m "fix: Retorno null do Endpoint /musicas/{id}"
```

<br>

## Nomenclaturas

- Nome padrão para pastas: kebab-case
```
  │
  ├───pasta-principal
  │   ├───pasta-alternativa
  │   └───pasta-aleatoria
```


- Nome padrão para arquivos: PascalCase
```
  │
  ├───controller
  │   ├───MusicaController.class
  │   └───UsuarioController.class
```


