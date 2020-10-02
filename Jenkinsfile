pipeline {
	agent any
	stages {
		stage('Build Images'){
			steps {
				sh "./scripts/build_images.sh"
			}
		}
		stage('Push '){
			steps {
				sh "./scripts/push_images.sh"		
			}
		}
		stage('Test '){
			steps {
				sh "./scripts/runtest.sh"
	}
}
