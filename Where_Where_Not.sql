1) # This query is to select the field value as "Berlin" from the given database Customer, so let's implement it.

SELECT * FROM CUSTOMERS WHERE City = "Berlin";  --> This will print the columnn having value as "Berlin".


2) # This is another query which will print the field or column, not having the value as "Berlin".

SELECT * FROM CUSTOMERS WHERE NOT City = "Berlin";  -->  This will print the values of cloumn not having the values as "Berlin".
