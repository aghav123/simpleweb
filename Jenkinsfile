pipeline {
    agent any
    
    stages {
        stage('Build') {
            steps {
                sh 'mvn clean package'
            }
        }
        
        stage('Deploy to Tomcat ') {
            steps {
                sh 'sudo -S cp /var/lib/jenkins/workspace/Task1BuildusingMaven/target/simpleweb.war  /var/lib/tomcat9/webapps'
            }
        }
        
        stage('Restart Tomcat') {
            steps {
                // Restart Tomcat
                sh 'sudo systemctl restart tomcat9.service'
            }
        }
    }
    
    post {
        success {
            echo 'Build and deployment successful!'
        }
        failure {
            echo 'Build or deployment failed! Take necessary actions.'
        }
    }
}
