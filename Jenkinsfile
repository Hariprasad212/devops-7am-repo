pipeline{
  agent any 
  stages{
    stage ("1.Create file and folders") {
      steps {
        sh "mkdir declarative"
        sh "cd declarative"
        sh "touch myfile.txt"
        sh "mkdir output"
        WriteFile:"output/sample.txt",text:"This is the test file created for declarative"
      }
      
    }
    stage ("2.view date and system output") {
      steps {
        sh "date"
        sh "uname -a"
        sh "uptime"
        sh "cal 2025"
        sh "ls -altrs"
        
      }
    }
    
  }
}
