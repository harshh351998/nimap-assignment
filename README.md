# Nimap-assignment

CRUD Web application. 

Demo Link:- https://youtu.be/tO1du-o-JJI


## Technology Stack 
Install all the frameworks and softwares.
1- Node.js
2- Angular.js
3- MYSQL
4- Xampp Server

## Steps to run this web application

1. Install xampp server
2. Import the database file, "meanapp.sql" from mean-stack-nodejs folder.
3. Download the following folders. 


### mean-stack-nodejs
0. Start Xampp application and click on mysql and apache servers.
1. In first folder "mean-stack-nodejs", run nodejs command which is given below
                      npm install

2. If any packages fail to fix their issues then run next command
                      npm audit fix
                      
3.  Then run the final command 
            npm start or nodemon start      
- you will get message mysql connected in terminal, if not then database is not connected to nodejs application, you need to start xampp server and run this application.
              
### mean-stack-angularjs

1. In second folder "mean-stack-angularjs", browse in directory meanapp and run angularjs command.
                          npm install
                          
2. If any packages fail to fix their issues then run next command
                      npm audit fix

3. Then run the final command
             ng serve --start  
             
4. In localhost server 4000 application will work and signup the new user and acess the dashboard for performing CRUD operations.
