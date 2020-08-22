node
{
  stage("fetch")
  {
    git "https://github.com/G-Gowtham/java-automation.git"
  }
  
  stage("test")
  {
    echo "hello testing git..."
    bat(/mvn package/)
  }
  stage('Results') 
  {
     junit '**/target/surefire-reports/TEST-*.xml'
     archiveArtifacts 'target/*.jar'
	 echo "${archiveArtifacts}"
    }
}
