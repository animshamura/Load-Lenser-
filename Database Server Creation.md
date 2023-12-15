Step 1 : Create a vpc in any available zone. <br/>
Step 2 : Create subnet with a certain CIDR block. <br/>
Step 3 : Create a NAT gateway and attach it with a public sublic subnet where internet gateway is routed.<br/>
Step 4 : Create a route table and edit route adding nat gateway in the list. <br/>
Step 5 : Create a EC2 instance and name it DB-Server. <br/> 
Step 6 : Access a public server under the same vpc where the DB-Server is in. <br/>
Step 7 : Save the key of the private server. <br/>
Step 8 : Change the mod of the access key to 400. <br/>
Step 9 : Access the private server with the key through SSH. <br/>
Step 10 : Ping google.com to check internet access in the DB-Server. <br/>
