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

#Install Apache server
sudo yum install -y php php-mysql
sudo yum install -y httpd
sudo service httpd start
sudo systemctl enable httpd
sudo yum install -y git
sudo git clone https://github.com/Thinh-T-Diep/cosc2767-rmit-store.git /var/www/html/


cd /var/www/html/

# Give ec2-user the permission of root for Jenkins to
# automatically build
sudo chown ec2-user -R /var/www/html

# Clear /var/www/html folder 
rm -rf ./* 