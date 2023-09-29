# Use an official MySQL image as the base
FROM mysql:latest 

# Environment variables for configuring MySQL
ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=lara
ENV MYSQL_USER=root
ENV MYSQL_PASSWORD=root

# Expose port 3306 for MySQL
EXPOSE 3306