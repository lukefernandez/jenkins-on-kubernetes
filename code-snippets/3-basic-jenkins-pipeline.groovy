pipeline {
    agent any
    stages {
        stage('Hello') {
            steps {
                echo 'Hello everyone! This is running inside your Kubernetes primary Jenkins instance container.'
            }
        }
    }
}