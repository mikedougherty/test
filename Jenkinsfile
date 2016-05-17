node("linux") {
  checkout scm
  withCredentials([[$class: 'FileBinding',credentialsId: "secret-file.test", variable: "SECRET_FILE"]]) {
    echo env.SECRET_FILE.replaceAll("/", "_")
    sh 'make "SECRET_FILE=$SECRET_FILE" echo'
  }
}
