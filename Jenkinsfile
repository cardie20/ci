#!groovy
node('neptuno') {
 stage('Show Jenkins configurations') {
    echo "${env.GIT_BRANCH}"
    echo "Running ${env.BUILD_ID} on ${env.JENKINS_URL}"
    git branch: 'develop', url: 'https://github.com/cardie20/ci.git'
  }
 
  stage('Configuration') {
    echo "MY USER IS $USER"
    sh "ls -l $WORKSPACE"
    sh "source $WORKSPACE/configure.sh"
    
  }	
  stage('Build') {
    echo "Building artifact..."
  }
  stage('Test') {
    echo "Running tests..."
    sh "./test_hello_world.sh"
  }
  stage('Deploy') {
    echo "HOLA"
    
  }  

}

