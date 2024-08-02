// this is scripted pipeline writing using Groovy DSL
node 
    {
	stage "1. update the server"
	sh "sudo yum update -y"
	sh "date"
	sh "free -m"
	
	stage "2. verifying and creating folder"
	sh "sudo rm -rf test incoming "
	sh "mkdir test"
	sh "ls -lrts"
	sh "mkdir -p incoming"
	sh "ls"
	
	stage "3. creating child folders"
	sh "mkdir -p outgoing/bangalore"
	sh "cal 2023"
	sh "df -h"
	sh "ls -lrt"
	
	stage "4. install some packages"
	sh "sudo yum install -y java"
	sh "sudo yum install -y docker"
	
	stage "5. update the services"
	sh "sudo systemctl restart docker"
	sh "sudo systemctl enable docker"
	sh "sudo systemctl status docker"
	}
