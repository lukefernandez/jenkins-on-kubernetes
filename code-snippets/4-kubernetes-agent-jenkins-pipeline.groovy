pipeline {
    agent {
        kubernetes {
            defaultContainer 'jnlp'
        }
    }
    stages {
        stage('Hello') {
            steps {
                echo 'Hello everyone! This is now running on a Kubernetes executor!'
            }
        }
    }
}