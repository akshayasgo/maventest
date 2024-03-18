node("test") {
    agent{
        dockerfile true
    }
    stage("cloning the repo"){
        sh git clone https://github.com/akshayasgo/maventest.git
    }
    stage("Building Maven Package"){
        mvn clean package
    }
}
