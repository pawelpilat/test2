pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Pobieram i uruchamiam obraz'
                sh 'docker run -d nginx'
            }
        }
        stage('Test') {
            steps {
                echo 'Odpalam testy...'
                sh 'chmod +x ./witaj.sh'
                sh './witaj.sh'
                sh 'ls -l'
                sh 'cat witaj.txt'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Wdrazam na produkcję!'
            }
        }
    }

}






