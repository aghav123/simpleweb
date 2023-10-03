pipeline {
    agent any
        stages ('Build') {
            steps {
                // Use Maven to build the Java code
                sh 'mvn clean package'
            }
        }
    }

    post {
        success {
            // Add any post-build actions upon success
            echo 'Build successful!'

    }
}

