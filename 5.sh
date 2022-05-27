#Escreva um script que valide as seguintes regras para criação de uma senha: pelo menos 5 caracteres, uma letra maiúscula e um número. Validar significa receber uma senha e dizer se esta obedece ao padrão ou não (se possível a senha não deve ser exibida enquanto o usuário digita).

echo " A senha contém pelo menos 5 caracteres?"

if [[ ${#1} -ge 5 ]]; then
        echo "Sim"
    else
        echo "Não"
    fi
echo "A senha contém numero?"
if [[ $1 =~ [0-9] ]]; then
        echo "Sim"
else
        echo "Não"
fi
echo "A senha contém letra maiuscula?"
if [[ $1 =~ [A-Z] ]]; then
        echo "Sim"
else
        echo "Não"
fi

echo "Se tudo está retornando sim, a senha será aprovada em até 24 horas"
