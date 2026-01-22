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
                sh 'chmod +x ./milosc.sh'
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



