pipeline {
    agent any

    stages {
        stage('Build') {
            steps {
                echo 'Pobieram i uruchamiam obraz'
                sh 'docker run ngnix'
            }
        }
        stage('Test') {
            steps {
                echo 'Odpalam testy...'
                sh './milosc.sh'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Wdrazam na produkcję!'
            }
        }
    }
}