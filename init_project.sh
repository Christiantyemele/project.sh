func() {
  interface() {
	echo "please choose your project type"
	echo "1. python project"
	echo "2. bash project"
    echo "3. exit"      
}

      interface
        

      
	read project_type
        case $project_type in

		1)
	        echo ""
	       	echo "please type in the project's name"
	 	read project_name
                python3 -m venv $project_name
		echo "your virtual environment has been successfully created"
		 
	
                 interface
                 func;;
                 
	        2) 
	
                echo ""
	       	echo "please type in project's name"
		read project_name
		echo ""
		echo "a README file has been created showing how you should proceed"
	
		touch README > /dev/null
	        
               
               interface
               func;;
        
                3) 

	     	
	      
		 exit;;               
           	
                *)
	         echo ""
   		 echo "please enter a valid option"
		 echo ""
		 
		 func;;
		 

               
               	 
      
       esac
}
func
