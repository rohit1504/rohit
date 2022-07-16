pipeline {
    agent any

    stages {
        stage('Hello') {
            steps {
                git credentialsId: '14021ff9-f9b2-443c-a3d4-7b573a05a9a8', url: 'https://github.com/rohit1504/rohit.git'
            }
        }
        
        stage('Terraform Initialize') {
            steps {
                dir('/terraform2') {
                    // some block
                    sh 'terraform init'
                    sh 'terraform apply --auto-approve'
                    sh 'pwd'
                }
                
                
            }
            
        }
}
}