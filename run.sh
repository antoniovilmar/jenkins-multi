docker run --name docker-jenkins-3 \
-p 8080:8080 \
-v jenkins_home_3:/var/jenkins_home \
-v jenkins_backup_3:/srv/backup \
antoniocastro/jenkins-docker-multi:0.3.0
