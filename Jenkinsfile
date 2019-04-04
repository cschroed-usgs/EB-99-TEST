@Library('carlPipelineLibs@EB-99') _

def p

pipeline {
    agent {
        node {
            label 'project:any'
        }
    }
    parameters {
        choice(choices: ['snapshots', 'releases'], description: 'type of build', name: 'BUILD_TYPE')
    }
    stages {
        stage('docker pipeline') {
          steps {
              dockerPipeline()
            }
        }
    }
}
