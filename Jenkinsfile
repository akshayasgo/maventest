node("test") {
    // Define Dockerfile for the Docker agent
    dockerfile {
        // Run stages inside a Docker container
        stages {
            // Stage 1: Cloning the repository
            stage("Cloning the repo") {
                steps {
                    // Execute shell command to clone the repository
                    sh 'git clone https://github.com/akshayasgo/maventest.git'
                }
            }
            
            // Stage 2: Building Maven Package
            stage("Building Maven Package") {
                steps {
                    // Execute shell command to build Maven package
                    sh 'mvn clean package'
                }
            }
        }
    }
}
