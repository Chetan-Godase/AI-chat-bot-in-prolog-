%properties
isavailable(asus).
isavailable(acer).
isavailable(dell).
isavailable(macbook).
isavailable(surfacebook).
isavailable(bose).
isavailable(beats).
isavailable(skullcandy).
isavailable(sony).
isavailable(razer).
isavailable(iphone).
isavailable(samsung).
isavailable(nokia).
isavailable(oneplus).
isavailable(huawei).
isavailable(corsair_x11).
isavailable(logitech_MS30).
isavailable(microsoft_classic).
isavailable(razer_ulitimate).
isavailable(hp_omen).
isavailable(corsair_kb99).
isavailable(logitech_z45).
isavailable(microsoft_desire).
isavailable(razer_huntsman).
isavailable(hp_pavillion).



cost(asus,1000).
cost(acer,1215).
cost(dell,1521).
cost(macbook,1655).
cost(surfacebook,1446).
cost(bose,546).
cost(beats,464).
cost(skullcandy,645).
cost(sony,457).
cost(razer,754).
cost(iphone,956).
cost(samsung,952).
cost(nokia,546).
cost(oneplus,845).
cost(huawei,756).
cost(corsair_x11,300).
cost(logitech_MS30,354).
cost(microsoft_classic,344).
cost(razer_ultimate,565).
cost(hp_omen,453).
cost(corsair_kb99,355).
cost(logitech_z45,545).
cost(microsoft_desire,547).
cost(razer_huntsman,352).
cost(hp_pavillion,342).

instock(asus,10).
instock(acer,12).
instock(dell,15).
instock(macbook,16).
instock(surfacebook,14).
instock(bose,54).
instock(beats,46).
instock(skullcandy,64).
instock(sony,45).
instock(razer,75).
instock(iphone,95).
instock(samsung,95).
instock(nokia,54).
instock(oneplus,84).
instock(huawei,75).
instock(corsair_x11,30).
instock(logitech_MS30,35).
instock(microsoft_classic,34).
instock(razer_ultimate,56).
instock(hp_omen,43).
instock(corsair_kb99,35).
instock(logitech_z45,54).
instock(microsoft_desire,54).
instock(razer_huntsman,35).
instock(hp_pavillion,34).



laptop:-
    write("We have a range of laptops \n 1:-asus\n 2:-acer \n 3:-dell \n 4:-macbook\n 5:-surfacebook"),nl,
    write("Enter the brand name:-"),
    read(A),
    isavailable(X),
    A=@=X->
	cost(X,Y),instock(X,Z),
    write(X),write(" is of $ "),write(Y),nl,
    write("And we only have "),write(Z),write(" Quantity of it"),nl,
    write("Enter yes to buy or no to help you with anything else"),nl,
    read_line_to_string(user_input,CHK),
    (       
      CHK=="yes"
    	->  write("Congratulations product has been added to cart, please continue to checkout"),nl,
        	bye
    ; CHK =="no"
    	->   check),nl
  ; write("Sorry the product you are looking for isn't available"),nl,
    write("Can i help you with anything else?Enter yes or no"),nl,
    read_line_to_string(user_input,CHK1),
    (       
      CHK1=="yes"
    	->  check
    ; CHK1 =="no"
    	->   bye).


phone:-
     write("We have a range of Phones \n 1:-iphone\n 2:-samsung \n 3:-nokia \n 4:-huawei\n 5:-oneplus"),nl,
    write("Enter the brand name:-"),
    read(A),
    isavailable(X),
    A=@=X->
	cost(X,Y),instock(X,Z),
    write(X),write(" is of $ "),write(Y),nl,
    write("And we only have "),write(Z),write(" Quantity of it"),nl,
    write("Enter yes to buy or no to help you with anything else"),nl,
    read_line_to_string(user_input,CHK),
    (       
      CHK=="yes"
    	->  write("Congratulations product has been added to cart, please continue to checkout"),nl,
        	bye
    ; CHK =="no"
    	->   check),nl
  ; write("Sorry the product you are looking for isn't available"),nl,
    write("Can i help you with anything else?Enter yes or no"),nl,
    read_line_to_string(user_input,CHK1),
    (       
      CHK1=="yes"
    	->  check
    ; CHK1 =="no"
    	->   bye).
headphone:-
     write("We have a range of HeadPhones \n 1:-bose\n 2:-beats \n 3:-skullcandy \n 4:-sony\n 5:-razer"),nl,
    write("Enter the brand name:-"),
    read(A),
    isavailable(X),
    A=@=X->
	cost(X,Y),instock(X,Z),
    write(X),write(" is of $ "),write(Y),nl,
    write("And we only have "),write(Z),write(" Quantity of it"),nl,
    write("Enter yes to buy or no to help you with anything else"),nl,
    read_line_to_string(user_input,CHK),
    (       
      CHK=="yes"
    	->  write("Congratulations product has been added to cart, please continue to checkout"),nl,
        	bye
    ; CHK =="no"
    	->   check),nl
  ; write("Sorry the product you are looking for isn't available"),nl,
    write("Can i help you with anything else?Enter yes or no"),nl,
    read_line_to_string(user_input,CHK1),
    (       
      CHK1=="yes"
    	->  check
    ; CHK1 =="no"
    	->   bye).
mouse:-
     write("We have a range of Mouse \n 1:-corsair_x11\n 2:-logitech_MS30 \n 3:-microsoft_classic \n 4:-razer_ultimate\n 5:-hp_omen"),nl,
    write("Enter the brand name:-"),
    read(A),
    isavailable(X),
    A=@=X->
	cost(X,Y),instock(X,Z),
    write(X),write(" is of $ "),write(Y),nl,
    write("And we only have "),write(Z),write(" Quantity of it"),nl,
    write("Enter yes to buy or no to help you with anything else"),nl,
    read_line_to_string(user_input,CHK),
    (       
      CHK=="yes"
    	->  write("Congratulations product has been added to cart, please continue to checkout"),nl,
        	bye
    ; CHK =="no"
    	->   check),nl
  ; write("Sorry the product you are looking for isn't available"),nl,
    write("Can i help you with anything else?Enter yes or no"),nl,
    read_line_to_string(user_input,CHK1),
    (       
      CHK1=="yes"
    	->  check
    ; CHK1 =="no"
    	->   bye).
keyboard:-
     write("We have a range of KeyBoards \n 1:-corsair_kb99\n 2:-logitech_z45 \n 3:-microsoft_desire \n 4:-razer_huntsman\n 5:-hp_pavillion"),nl,
    write("Enter the brand name:-"),
    read(A),
    isavailable(X),
    A=@=X->
	cost(X,Y),instock(X,Z),
    write(X),write(" is of $ "),write(Y),nl,
    write("And we only have "),write(Z),write(" Quantity of it"),nl,
    write("Enter yes to buy or no to help you with anything else"),nl,
    read_line_to_string(user_input,CHK),
    (       
      CHK=="yes"
    	->  write("Congratulations product has been added to cart, please continue to checkout"),nl,
        	bye
    ; CHK =="no"
    	->   check),nl
  ; write("Sorry the product you are looking for isn't available"),nl,
    write("Can i help you with anything else?Enter yes or no"),nl,
    read_line_to_string(user_input,CHK1),
    (       
      CHK1=="yes"
    	->  check
    ; CHK1 =="no"
    	->   bye).
main:-
    write("Hello, I am Edith, how may i help you today?"),nl,check.
check:-
    
    write("We have Laptops,Phones, Headphones, Mouse, Keyboards."),nl,
    write("Is there any type of product you are looking today:-"),nl,
    read_line_to_string(user_input,CMP),
    (   
		CMP == "laptops" 
    			-> laptop  
    ;	CMP == "phones"
    			->  phone 
    ;   CMP == "headphones"
    			-> headphone 
    ; CMP == "keyboards"
    			->  keyboard 
    ;	CMP == "mouse" 
    			->  mouse
    ;   write("hmm seems like we dont have the product you are asking for"), nl,check).
bye:-
    write("Thank you for using me, see you next time. BYE!!!! ").


