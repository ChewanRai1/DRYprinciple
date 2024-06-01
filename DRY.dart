// // Dry Principle  --> Do not repeat your self
// // Kiss Principle --> Keep it simple and and stupid // UI/UX maa dherai use hunxa
// // YAGNI principle --> 

// void main(){
//     Calculator calc = new Calculator();
//     int returnedValue =calc.add();
//     print(returnedValue);
// }

// class Calculator{
//     int add(){
//         int x = 10;
//         int y = 20;

//         int xum = x+y;
//         return xum;
//     }
//     int subtract(){
//         int x = 40;
//         int y = 30;

//         int diff = x-y;
//         return diff;
//     }
//     int mulitply(){
//         int x = 40;
//         int y = 30;

//         int mul = x*y;
//         return mul;
//     }
//     double division(){
//         int x = 40;
//         int y = 20;
         
//         double div = x/y;
//         return div;
//     }
// }



void main(){
    Calculator calc = new Calculator();
    calc.x=10;
    calc.y=11;
    int returnedValue =calc.add();
    print(returnedValue);
}

class Calculator{
    int x = 200;
    int y = 100;

    int add() =>this.x+this.y;
    int subtract() => this.x-this.y;
    int mul()=>this.x*this.y;
    double div() => this.x/this.y;
}