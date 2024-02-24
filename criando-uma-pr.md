
# Criando uma Pull Request (PR)

Um PULL REQUEST é um pedido para que suas alterações sejam mescladas com o código principal.

Para fazer sua PR, é preciso atualizar os seus diretórios locais (que ficam na sua máquina).

#
### 🤖 Atualizando os repositórios locais

- Mude para a 'main' e atualize 
```shell
git checkout main

git pull origin main
```

### 🤖 Criando uma Branch

Com a **MAIN** atualizada, é necessário criar uma nova branch a cada **task** que receber, pois é nela que serão feitas as funcionalidades/alterações.

- Criando uma branch nova e mudando para ela:
```shell
git checkout -b nome-da-branch
```
- Verificando se você REALMENTE está na branch certa:
```shell
git branch
```
O asterisco ( * ) indica em qual BRANCH você está:
![LOGO](https://media.discordapp.net/attachments/1012820065177043015/1210737004187484160/image.png?ex=65eba5b4&is=65d930b4&hm=9ad42edca9989c7956f7f59bee441866fa1880a75eeaf47453f1c5098a61add8&=&format=webp&quality=lossless&width=940&height=125)

- Após criar e verificar que relamente está na branch certa, você pode começar a sua task.

#
### 🤖 Salvando as alterações feitas

Quando finalizr a sua task, será necessário salvar as alterações e subir para o repositório principal.

- Salvando e adicionando uma mensagem nas suas alterações:
```shell
git add .
```
```shell
git commit -m "sua mensagem"
```

- É nesse momento que sua PR é criada. As alterações não são jogadas diretamente na **main** e sim na sua **branch**.
```shell
git push origin <nome-da-sua-branch>
// Exemplo com a branch da foto:
git push origin reponsividade-site
```

- Verifique a mensagem do console e confirme que deu certo:

![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210739881169657918/image.png?ex=65eba862&is=65d93362&hm=949a223c087e35884dd229be2c2fd5fe73948f30a70744a4177b9f47ac3a8217&=&format=webp&quality=lossless&width=613&height=358)

#
### 🤖 Criando a PR no Github

- Entre no Github e vá no resposítório que você fez as alterações. Caso tenha aparecido essa mensagem amarela, é porque deu tudo certo. Clique em "Compare & Pull Request":

![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210740568192196648/image.png?ex=65eba905&is=65d93405&hm=235d986fd87d45107e89b123b0808cda67ceed5a17238d18d478e64b936ac713&=&format=webp&quality=lossless&width=735&height=172)

- Verifique que as alterações estão indo realmente para a **main**. Se estiver tudo certo, clique no botão "Create Pull Request":

![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210740995214413884/image.png?ex=65eba96b&is=65d9346b&hm=4310c849f2ef0cc03d3ac8d9e11fae80f7ac6ba27be28f5882eed14df85cdf91&=&format=webp&quality=lossless&width=740&height=385)

- Essa tela indica que sua PR foi criada e agora só precisa de aprovação para ser mesclada com o código principal.

![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210741585260580874/image.png?ex=65eba9f8&is=65d934f8&hm=c1fa687d373463c97efa7d262e4215526d0c21950df8118a9278af359e32a2c4&=&format=webp&quality=lossless&width=741&height=487)


