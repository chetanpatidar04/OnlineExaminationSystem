<html>
	<head>
			<title> ONLINE EXAM</title>
           <style>
           
body {
	  margin:0;
      background-color: white;
      
 
      
     }

    header{background-color: black;
    	   height: 40px;
    	   color :orange;
    	   padding: 8px 0px 6px 40px;

           }
           header h1{
                     display: inline;
                     font-family:'Helvetica';
                     font-weight: 400;
                     font-size: 28px;  
                     float: left;
                     margin-top: 0px;
                     margin-right:0px; 
                     margin-left:0px;  
                     
                    }
                    nav ul{
                    	display: inline; 
                         padding-left: 
                        float:left;
                        
                          }
                    nav ul li{
                    	display:inline-block;
                    	list-style-type:none;
                    	color:green;
                    	flaot:left;
                    	margin-left:12px;  
                    	
                    	
                    	font-family:'Helvetica';
          
          font-size: 28px;
          color:white;
          background-color:rgba(0,0,0,0.3); 
          d
                    	
                    	        }
                    	        nav ul li a{
                    	        	    color:white;
                    	                text-decoration: none;
                    	               }
#nav{
	   margin-right:20px; 
       font-family:'Helvetica';
       margin-left:15px; 
      }
      .homered{background-color:#32CD32;
      opacity:0.9;
      padding:30px 10px 15px 10px; 
       }

       .divider{
                background-color:#32CD32;
                height:5px;
               } 
               .homeblack:hover{
               	background-color:6600FF;
               	padding: padding:30px 10px 15px 10px; 
               }
         .fullimg1{background-image:url("exam.jpg");
          background-repeat:no-repeat; 
          background-size:cover; 
          width:100%; 
          height:100%;
          margin: 0%;
          padding: 0%;
          }       

         .homewel{
          font-family:'Helvetica';
          margin: 0%; 
          padding: 10% 0% 10% 12%;
          font-size: 25px;
          color: blue;
          }
          
          
     
          .buttonhome{
           font-family:'Helvetica';
           margin: 5% 0% 0% 65% ;
           font-size: 35px;
           color:yellow;
           height:50px;
           cursor: pointer 
           border:none;  
           background-color:rgba(0,0,0,0.1); 
           outline:none;
           display:inline;   
           cursor: pointer;  
                  }
             .buttonLogin{
               font-family:'Helvetica';
           margin: .2% 10% 0% 65% ;
           font-size: 35px;
           color:yellow;
           height:45px;
           cursor: pointer 
           border:none;  
           background-color:rgba(0,0,0,0.1);          
           outline:none;
           display:inline;   
           cursor: pointer;  
             }

           </style>
    </head>

   <body  >
      <header> 
         <nav>
         	
         	<h1>
        Welcome Admin
        	<UL id='nav'>
        		<LI><A class="homered"HREF="StudentDetail.jsp">StudentDetails</A></LI>
        	    <LI><A class="homeblack"HREF="#">Results</A></LI>
                <LI><A class="homeblack"HREF="Contact.jsp">Notifications</A></LI>
                <LI><A class="homeblack"HREF="AddQuestion.jsp">AddQuestions</A></LI>
        	  </UL>
        	  
        	
        </h1>
         </nav> 
     </header>
       <div class="divider"></div>
       <div class="fullimg1">
       <h2 class="homewel">WELCOME TO <span style="color:orange">ONLINE EXAM PORTAL</span></h2>
     <br>
      
      <form method="get" action="Logout">
      <button class="buttonhome">Logout</button>
      </form>
      <form method="get" action="AddAdmin.jsp">
      <button class="buttonlogin">Add Admin</button>
      </form>
            </div>
   </body>
</html>	