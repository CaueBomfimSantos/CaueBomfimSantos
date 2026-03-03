function calcular(Aritimetica) {
   
   
   
    const n1 = document.getElementById('n1').value
    const n2 = document.getElementById('n2').value

    
    let resultado
    
    
    switch(Aritimetica){
        case '+': resultado = somar(n1,n2); break
        case '-': resultado = subtrair(n1,n2);break
        case '*': resultado = mult(n1,n2); break
        case '/': resultado = divs(n1,n2);break
    }
    document.getElementById('resultado').innerHTML = 'o resultado é: '+ resultado
   
}
 



function somar(n1, n2) {
    return Number(n1) + Number(n2)
}

function subtrair(n1, n2) {
    return Number(n1) - Number(n2)

}
function mult(n1, n2) {
    return Number(n1) * (n2)
}
function divs(n1, n2) {

    if(n2 == 0 ){
        console.error('não é possivel divider numero por 0')
        return null
    }else{
        return Number(n1) / Number(n2)
    }
    
}

const somaExpressao = function(n1,n2){
    return n1 + n2
}

const somaArrow = (n1,n2) => n1 + n2
console.log(somaArrow(900,87))