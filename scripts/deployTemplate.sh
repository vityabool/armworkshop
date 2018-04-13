#!/bin/bash

# Login to Azure subscription 
az login

# Create resource group in West Europe region  
az group create --name RootConf --location westeurope --debug

# Deploy resources in created resource group using template file and parameters file 
az group deployment create --resource-group RootConf --template-file <path to template file>challenge1.json --parameters @<path to parameters file>challenge1.parameters.json --debug
