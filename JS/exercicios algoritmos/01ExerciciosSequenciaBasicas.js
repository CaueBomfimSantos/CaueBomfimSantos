// exercicio 1
function resp1(){
    let resultado = "Ola mundo!!"
    
    document.getElementById('resultado1').innerHTML += resultado
    console.log(resultado)
}
// exercicio 2
function reps2(){
    let nome = prompt('Qual o seu nome ?')
    document.getElementById('resultado2').innerHTML += 'Bem - vindo! '+ nome +' prazer em te conhecer!'
    console.log('Bem - vindo! '+nome+' prazer em te conhecer!')
}
// exercicio 3

function resp3(){
    let nome = prompt('Nome do funcionario: ')
    let salario= Number(prompt('Salario do funcionario: '))
    document.getElementById('resultado3').innerHTML += 'Funcionario: '+ nome + ' tem um salario de '+ salario
}

// exercicio 4

    function resp4(){
        let n1 = Number(prompt('Digite um valor: '))
        let n2 = Number(prompt('Digite outro valor: '))

        let resultado = n1 + n2
        document.getElementById('resultado4').innerHTML += 'A soma dos valores é de: '+ resultado
    }

// exercicio 5

function resp5(){
    let n1 = Number(prompt('Digite a nota 1'))
    let n2 = Number(prompt('Digite a nota 2'))

    let resultado = (n1 + n2)/2
    document.getElementById('resultado5').innerHTML += 'A media é da nota é de: '+ resultado   
}

// exercicio 6

function resp6(){
    let n = Number(prompt('Qual num voce quer saber antes e depois dele?'))
    antecessor = n-1 
    sucessor = n+1

    document.getElementById('resultado6').innerHTML += 'O antecessor de: ' + n + " é "+ antecessor + '<br>'+"O sucessor de: "+ n+" é "+ sucessor  
}

