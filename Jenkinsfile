node("linux") {
  checkout scm
  withCredentials([[$class: 'FileBinding',credentialsId: "secret-file.test", variable: "SECRET_FILE"]]) {
    sh 'make "SECRET_FILE=$SECRET_FILE" echo'
  }
}
