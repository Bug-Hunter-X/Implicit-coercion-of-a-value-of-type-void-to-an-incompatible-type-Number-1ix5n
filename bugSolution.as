```actionscript
function someFunction():void{
  trace("This function does not return a value");
}

function anotherFunction():void{
  //someFunction(); //This will cause the error
  //Instead, use a variable of type Number to assign return value of a function
  var myNumber:Number = 0;
  //someFunction is void, so you don't return a number from it
  trace(myNumber); 
}
```