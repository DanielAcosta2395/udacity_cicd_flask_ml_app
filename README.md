# How to run

To run this project you need a GitHub account and a Microsoft Azure account.

## CI: Set Up Azure Cloud Shell
1. Launch an Azure Cloud Shell environment and create ssh-keys. Upload these keys to your GitHub account
2. Clone the repo in the Azure Cloud Shell
3. Create the Python Virtual Environment
```
python3 -m venv ~/.myrepo
source ~/.myrepo/bin/activate
```
4. Run ```make all``` to run the tests

## CI: Configure GitHub Actions
1. Enable GitHub Actions in your account
2. Push changes to GitHub and verify that both lint and test steps pass in your project

## Continous Delivery on Azure
