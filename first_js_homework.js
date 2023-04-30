// //////section 1///////////

What does the acronym DRY stand for? Why should we pay attention to it? What programming tools have we learned to write DRY code?
// // Dont repeat yourself, it makes code cleaner and less buggy. loop concenpt.//

What is the difference between const and let and var? Please limit your answer to no more than three short sentences. Don't be afraid to research using google and other resources
// // const variables are constant and do not change, let lets you change the variables in the future. var is pretty much same thing as "let" but i heard we dont use var anymore and use "let" 





////// section 2 ///////

const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = 'Kelvin';
const f = false;
10 = g
a _ b
// if(a < b) {
//     console.log("true")
// }
// else {
//     console.log("false")
// }

c _ d
// if(c > d) {
//     console.log("true")
// } else {
//     console.log("false")
// }

'Name' _ 'Name'
// if(e === e) {
//     console.log("true")
// } else {
//     console.log("false")
// }

a _ b _ c
// if(a < b < c) {
//     console.log("true")
// } else {
//     console.log("false")
// }

a _ a _ d
// if(a * a === d) {
//     console.log("true")
// } else {
//     console.log("false")
// }
e _ 'Kevin'
// if(e == "Kelvin") {
//     console.log("true")
// } else {
//     console.log("false")
// }

48 _ '48'
// if(48 == "48") {
//     console.log("true")
// } else {
//     console.log("false")
// }

f _ e
// if(f !== e) {
//     console.log("true")
// } else {
//     console.log("false")
// }

Set a new variable g to 0
// const g = 0;

console.log g
// console.log(g);

Then set the variable g to be equal to b + c
// g = b + c


Did you use const, let or var? Why did you choose the one you chose?
// //i choosed to use let because in order to make g = b + c to be true, g cant be 0 forever. b is 53 and c is 57 adding those two becomes 110. if i used const, g is 0, and it wont be equal to 110. but i used let to make g to be 110 too. 

What happens if you don't use const , let or var? Do you get an error? If so what does it say?
// i didnt get error... i got 110 as same as when i used "let g = 0;" i thought it wont work..i dont know why it didnt show error. i guess it automatically adds var...?

what happens if you write 10 = g?
// then i get syntaxError saying Invalid left-hand side in assignment
// at internalCompileFunction (node:internal/vm:73:18)
// at wrapSafe (node:internal/modules/cjs/loader:1187:20)
// at Module._compile (node:internal/modules/cjs/loader:1231:27)
// at Module._extensions..js (node:internal/modules/cjs/loader:1321:10)
// at Module.load (node:internal/modules/cjs/loader:1125:32)
// at Module._load (node:internal/modules/cjs/loader:965:12)
// at Function.executeUserEntryPoint [as runMain] (node:internal/modules/run_main:83:12)
// at node:internal/main/run_main_module:23:47


a _ (b || f) _ !f && e _ c





// /////////// section 3 /////////////////
Is the code below an infinite loop? Why or why not?
// it is an infinite loop. because the condition is always true. and there is no break.

this loop an infinite loop? Why or why not?
// it is not an infinite loop. because there is a false to stop running the Code. i think theres something wrong with the code. beacuse we can not reassign const variable, but at the end it changed to false.

Infinite or not infinite? What is the expected output?
// neither one of that. output is an error. but once we change const to let, then output will be true.



// setting letters equal to "A" 
let letters = "A";
// setting i equal to 0. 
let i = 0;
// in the while loop, we set condition as 0 is less than 20. therefore, until it hits false, while loops going to keep on running the code
while (i < 20) {
// keeps on adding A one at a time for 20 times
	letters += "A";
// increment I by 1 for 20 times
	i++;
// closes the while loop
}
// log letter to console. results going to be AAAAAAAAAAAAAAAAAAAAA
console.log(letters);
Write another sentence confirming whether the code was what you expected. 
// code came out as what i expected!!!

/////////////////////section 4///////////////////////
A for loop performs the same operation as a while loop. But what are the key differences, if any? What are the similarities?
// runs the same but we use while loop, when we have to certain condition and until to be false. we use for loop, when we know exactily how many times the code has to be ran.


The first part of the control panel is:
// we are setting the first start of the for loop. setting i to be 0 at the start.

The second part of the control panel is:
//giving condition about how many times the code has to be ran. which is 0~99, 100 times.

The third part of the control panel is:
//how the i is being changed on each iteration

Write a for loop that will console.log the numbers 0 to 999.
// for (let i = 0; i < 1000; i++) {
// 	console.log('Without you, today\'s emotions are the scurf of yesterday\'s');
// }

What is the difference between \ (backslash, above the enter/return key) and / (forward slash or just slash, shares the key with the ?)? What is \ doing in the string?
// we use \ when we dont want to end a single quotation and continue to write. normal / is to divide numbers

Using a postfix operator i-- instead of i++, write a for loop that iterates in reverse. Console.log a countdown from 999 to 0.
// for (let i = 999; i >= 0; i--) {
// 	console.log("countdown" + i);
// }

Write a for loop that uses string concatenation to send a message to the console as well as the current value of i.
// //for (let i = 1; i <= 10; i++) {
//     console.log("The value of i is: " + i +" of 10");
// }

Rewrite the above loop using String Interpolation/Template Literals instead of concatenation
// //for (let i = 1; i <= 10; i++) {
//     console.log(`The value of i is: ${i} of 10`);
// }