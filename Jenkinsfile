pipeline {
    agent any
    stages {
        stage ('Build') {
            steps {
                // Use Maven to build the Java code
                sh 'mvn package'
            }
        }
    }
}
    post {
        success {
            // Add any post-build actions upon success
            echo 'Build successful!'

    }
}

