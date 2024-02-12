pipeline {
    agent {
        label "agent1"
    }
    stages{
        stage("Code"){
            steps{
                git url: "https://github.com/kunalbarot3188/jenkinsdockernginxproject.git/", branch: "main"
            }
        }
        stage("Build & Test"){
            steps{
                sh "docker build -t app:v1 ."
            }
        }
        stage('Run'){
             steps {
                 sh 'docker-compose down && docker-compose build && docker-compose up -d'
            }
        }
    }
}
