# AI-chat-bot-in-prolog-
Shopping AI Chatbot in Prolog

CODE LINK:-https://swish.swi-prolog.org/p/edithAIBOT.swinb  
Code logic:-   

*Code starts from “main” function and most of the work is done in “check” function. 
*“Check” function takes input from user and checks which type of product the user is looking for. Once compared then the program redirects to the respective function depending on
the user input.  
*Different functions for product types are “laptop”, ”phone”, ”headphone”, ”mouse”, ”keyboard”.   
*Once entered to respective product type function:- we ask for what model user is looking for and then checks if available or not and then checks for its price and quantity of
that model available through inserted database.  
*Present products displays their price and quantity. 
*If not present then it says , product not available and ask for follow up questions.  
*If product is available and user wants to buy then program says product added to cart and ends itself by calling “bye” function. 
*If product is available and user doesn’t wants to buy then program ask for follow-up question to continue or not and if not then ends with a “thank you” message through “bye”
function.
