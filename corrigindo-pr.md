
# Como corrigir uma Pull Request (PR)

Quando uma PR é criada, é necessário que outros membros corrijam. A correção pode ser feita por testes pelos próprios membros, com o intuito de verificar que as alterações não afetou o resto do sistema.

#
### 🤖 Corrigindo uma PR

- Entre na PR criada dentro do Github e leia o que ela faz/implementa.
![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210798730333130822/image.png?ex=65ebdf30&is=65d96a30&hm=b6fd0cad78ea90e00081aa706ab898b438cec640787b1c02d12009dc4ec42bce&=&format=webp&quality=lossless&width=747&height=247)

- Copie o nome da **branch** e abra seu Git Bash.
![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210798980183891979/image.png?ex=65ebdf6c&is=65d96a6c&hm=efa35ede7abd4dc178db560f739e1b84c0943812b30612deb35e40f43adb9d84&=&format=webp&quality=lossless&width=733&height=113)

- Dentro do terminal, digite esses dois comandos:
```shell
git fetch

git checkout <nome-que-voce-copiou>
// Exemplo:
git checkout responsividade-site
```

- Inicie o projeto e teste tudo que puder.

#
### 🤖 Aceitando a PR após testar

Após validar tudo, verificar que não teve nenhum bug e que as alterações feitas condizem com o projeto, volte no Github e execute os seguintes passos:

- Clique em "Files changed":
![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210799911440744549/image.png?ex=65ebe04a&is=65d96b4a&hm=356189dc1bed5379f74144ee03b985a0db054915bf161995951b28d1ccad41e6&=&format=webp&quality=lossless&width=740&height=182)

- Em seguida, clique em "Review changes":
![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210800042064216084/image.png?ex=65ebe069&is=65d96b69&hm=c8f7ed0ef0697d9b328471e11a543d65e837252afbe7443a5e6dcba9e3aeb6fc&=&format=webp&quality=lossless&width=666&height=172)

- Clique em "Approve":
![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210800289645334610/image.png?ex=65ebe0a4&is=65d96ba4&hm=6505c28054e988c7b2af6628dc6317fc99489786839255fbe4887085d5a01aa6&=&format=webp&quality=lossless&width=733&height=486)

#
### 🤖 Relatando algum erro/bug

Caso encontre algo de errado, você pode entrar na PR e deixar um comentário para o autor da PR.

- Vá na PR e escreva detalhadamente o que você achou:
![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210801041986297876/image.png?ex=65ebe158&is=65d96c58&hm=3e8f1dea7d0fbd15960042723b699bb84ac71c231696469ba44e56d19dbe5b67&=&format=webp&quality=lossless&width=737&height=415)

- O comentário ficará no histórico da PR:
![Logo](https://media.discordapp.net/attachments/1012820065177043015/1210801280369299518/image.png?ex=65ebe190&is=65d96c90&hm=b791c8e5a899ff2fda47e2bca3124053100bc5fd8c84a21fbea54ed174c702a5&=&format=webp&quality=lossless&width=741&height=407)

#
### 🤖 Apagando uma branch local (do seu computador)

Após fazer suas alterações, todos validarem e já estar mesclada com a main, você deve apagar sua branch local para que sua máquina não encha de várias branchs. 

Isso serve também para as branchs de outros membros que você usou para corrigir. Para apagar, siga os seguintes passos:

- Mude para alguma outra **branch**, menos a que você quer apagar:
```shell
git checkout <nome-outra-branch>
git branch // verificar a branch que está

```
- Agora apague a branch:
```shell
git branch -D <nome-da-branch>

// Exemplo:
git branch -D responsividade-site
```

- Utilize um **git branhc** para verificar se apagou.
