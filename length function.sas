/*"Character funtion"*/

1./*length function*/: gives no of characters present in dataset*/

/*('xyz______') Trailing space */
/*('______xyz') leading space*/
/*('sa____dsq') Emmaded space*/

/*lenght character remove/exclude trailing space*/

data class.L1;
x1=('ffvkbjfb');
X2=('sdds    ');
x3=length(x1);
x4=length(x2);
run;

data L2;
set sashelp.shoes;
x1=length(product);
run;
