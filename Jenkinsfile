node
{
  stage("fetch")
  {
    git "https://github.com/G-Gowtham/java-automation.git"
  }
  
  stage("build")
  {
    echo "hello packaging..."
    bat(/mvn package/)
  }
  
  stage("Dockering")
  {
    echo "hello Dockering..."
    bat(/docker build -t test ./)
  }
  
}
