# Terraform Beginner Starting Notes

## What is Terraform?

Terraform is an open-source Infrastructure as Code (IaC) tool developed by HashiCorp. It allows you to define, provision, and manage cloud infrastructure using declarative configuration files. With Terraform, you can automate the setup of resources across various cloud providers (AWS, Azure, GCP, etc.) and on-premises environments.

## How to Install Terraform on Ubuntu

Follow these steps to install Terraform on Ubuntu:

1. **Update your package list:**

    ```bash
    sudo apt-get update
    ```

2. **Install required dependencies:**

    ```bash
    sudo apt-get install -y gnupg software-properties-common curl
    ```

3. **Add the HashiCorp GPG key:**

    ```bash
    curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
    ```

4. **Add the HashiCorp repository:**

    ```bash
    echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
    ```

5. **Update and install Terraform:**

    ```bash
    sudo apt-get update
    sudo apt-get install terraform
    ```

6. **Verify the installation:**

    ```bash
    terraform -version
    ```

---

You are now ready to start using Terraform on Ubuntu!

## AWS CLI Prerequisite

To use Terraform with AWS, you need to install and configure the AWS Command Line Interface (CLI).

### Install AWS CLI on Ubuntu

1. **Download the AWS CLI installer:**

    ```bash
    curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
    ```

2. **Unzip the installer:**

    ```bash
    unzip awscliv2.zip
    ```

3. **Run the installer:**

    ```bash
    sudo ./aws/install
    ```

4. **Verify the installation:**

    ```bash
    aws --version
    ```

### Configure AWS CLI

After installation, configure your AWS credentials:

```bash
aws configure
```

You will be prompted to enter your AWS Access Key ID, Secret Access Key, region, and output format.
