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

# Download and start MariaDB
sudo yum install -y mariadb-server
sudo service mariadb start
sudo systemctl enable mariadb
sudo mysql
