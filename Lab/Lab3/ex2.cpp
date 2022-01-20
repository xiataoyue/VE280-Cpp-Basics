#include <iostream>
#include <limits.h>
#include "ex2.h"

using namespace std;


int fold (int count, int arr[], int (*fn) (int, int), int initial) {
    // EFFECTS: returns the result of the fold function
    // TODO: implement this function recursively
    
    if(count == 0) return initial;
    int temp = initial;
    temp = fn(arr[0], temp);
    arr++;
    count--;
    return fold(count, arr, fn, temp);
}


int fn_add (int a, int b) {
    // TODO: implement this function such that fold(count, arr, fn_add, 0)
    // returns the sum of all the elements in arr
    return a + b;
    
}


int fn_count_odd (int a, int n) {
    // TODO: implement this function such that fold(n,arr,fn_count_odd, 0)
    // returns the numebr of odd numbers in the array
    
    if(abs(a) % 2 == 1) return n + 1;
    return n;
}

