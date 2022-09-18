#  RMIT University Vietnam
#  Course: COSC2767 Systems Deployment and Operations
#  Semester: 2022B
#  Assessment: Assignment 3
#  Author: Diep The Thinh		ID: s3825459
#  		Duong Huu Khoi		ID: s3820797
#  		Nguyen Thanh Linh	ID: s3635080
#  Created  date: 18/09/2022
#  Last modified: 18/09/2022
#  Acknowledgement: 

#Installing Jenkins
sudo su -
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo amazon-linux-extras install -y java-openjdk11
sudo yum install -y jenkins 
sudo yum install -y git
sudo service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
