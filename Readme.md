# Program to find prime factors of a number

### Example

*Input* any number: 10

*Output*

Prime factors of 10: 2, 5

#### What is Prime factor?
**Factors** of a number that are prime numbers are called as Prime factors of that number. *For example*: 2 and 5 are the prime factors of 10.
More information you can get [here](https://en.wikipedia.org/wiki/Prime_number) 

#### Logic to check prime factors of a number
Step by step descriptive logic to find prime factors.

1. Input a number from user. Store it in some variable say num.
2. Run a loop from 2 to num/2, increment 1 in each iteration. The loop structure should look like for(i = 2; i <= num/2; i++).
* You may think why loop from 2 to num/2? Because prime number starts from 2 and any factor of a number n is always less than n/2.
3. Inside the loop, first check if i is a factor of num or not. If it is a factor then check it is prime or not.
* Print the value of i if it is prime and a factor of num.
