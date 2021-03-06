##comandos aprendidos


#configurações iniciais 
#setando sublime como editor principal do git
git config --global core.editor "subl -n -w"
git config --global push.default upstream
git config --global merge.conflictstyle diff3

#setando meu nome e email
git config --global user.email "viniciusribeirosp@gmail.com"
git config --global user.name "Vinicius Ribeiro"


#Mostra lista de configuração
git config --list

# git diff sem argumentos será comparado working directory com o staging area
# git diff --staged compara o repository com stagind area
# git reset --hard apaga todas as alterações realizadas na working directory
# e na staging area
