# Introduction-to-jenkins

This project explores how Jenkins simplifies and streamlines development workflows, empowering developers to build, test, and deploy software with ease.

## CI/CD

Continuous Integration and Continuous Delivery (CI/CD) is a set of best practices and methodologies that revolutionize the software development lifecycle by enhancing efficiency, reliability, and speed. CI/CD represents a seamless integration of automation and collaboration throughout the development process, aiming to deliver high-quality software consistently and rapidly. In the realm of CI, developers regularly integrate their code changes into a shared repository, triggering automated builds and tests to detect integration issues early. On the other hand, CD encompasses both Continuous Delivery and Continuous Deployment, ensuring that software is always in a deployable state and automating the deployment process for swift and reliable releases. The CI/CD pipeline fosters a culture of continuous improvement, allowing development teams to iterate quickly, reduce manual interventions, and deliver software with confidence.

## What is Jenkins

Jenkins is widely employed as a crucial CI/CD tool for automating software development processes. Teams utilize Jenkins to automate building, testing, and deploying applications, streamlining the development lifecycle. With Jenkins pipelines, developers can define, version, and execute entire workflows as code, ensuring consistent and reproducible builds. Integration with version control systems allows Jenkins to trigger builds automatically upon code changes, facilitating early detection of issues and enabling teams to deliver high-quality software at a faster pace. Jenkins' flexibility, extensibility through plugins, and support for various tools make it a preferred choice for organizations aiming to implement efficient and automated DevOps practices.

## Project Goals

- To Develope a foundational understanding of Continuous Integration (CI) and Continuous Delivery (CD) principles, and articulate their role in improving software development processes.
- Acquire proficiency in using Jenkins by mastering installation, configuration, and navigation through the Jenkins user interface, and gain hands-on experience in creating and managing Jenkins jobs.
- Learne the end-to-end process of automating software builds, running automated tests, and deploying applications using Jenkins, fostering a practical understanding of CI/CD pipelines.
-Apply best practices in CI/CD processes, including parameterized builds, integration with external tools, and leveraging containerization technologies like Docker

## Getting started with Jenkins

Updating package repository
`sudo apt update`
Install JDK
`sudo apt install default-jdk-headless`

```bash
sudo apt update -y

# Install the default JDK package

sudo apt install default-jdk-headless -y

# Add the Jenkins repository key

wget -q -O - <https://pkg.jenkins.io/debian-stable/jenkins.io.key> | sudo apt-key add -

# Add Jenkins repository to sources list

sudo sh -c 'echo deb <https://pkg.jenkins.io/debian-stable> binary/ > /etc/apt/sources.list.d/jenkins.list'

# Update package list again after adding Jenkins repository

sudo apt update

# Install Jenkins

sudo apt-get install jenkins -y

```

The command installs Jenkins. It involves importing the Jenkins GPG key for package verification, adding the Jenkins repository to the system's sources, updating package lists, and finally, installing Jenkins through the package manager (apt-get).

## Check if Jenkins has been properly installed and running

`sudo systemctl status jenkins`

- on our jenkins instance, create new inbound rule for port 8080 on security group

## Setup Jenkins on the web console

- Input your Jenkins Instance ip address on your web browser i.e. http://public_ip_address:8080

- On your Jenkins instance, check  "/var/lib/jenkins/secrets/initialAdminPassword" to know your password.
- Installed the suggested plugins
- Create a user account
- Login to Jenkins
