interface() {
	echo "please choose your project type"
	echo "1. python project
	      2. bash project"
      }
      interface

	      read project_type

        if $project_type == 1:
		echo "please type in the project's name"
	 	 read project_name
                  python3 -m venv $project_name
		interface

        elif $project_type == 2:
		echo "please type in project's name"
		read project_name
		touch README > /dev/null
	

