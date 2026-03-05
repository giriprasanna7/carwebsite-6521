#!/bin/bash

echo "Starting deployment..."

sudo rm -rf /var/www/html/*

sudo cp -r * /var/www/html/

echo "Deployment completed successfully"
