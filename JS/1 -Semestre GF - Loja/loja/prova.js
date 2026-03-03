let temp;

let a1 = 12
let a2 = 77
let a3 = 23

if(a1 > a2){
    temp = a1;
    a1 = a2;
    a2 = temp
}

if (a2>a3){
    temp = a2
    a2 = a3
    a3 = temp
}
console.log(a3)

let x = [1,2,3,4,5]
x.splice(0,3)
x.splice(1,1)
x.pop()
console.log(x)