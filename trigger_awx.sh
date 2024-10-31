#!/bin/bash

AWX_URL="https://awx.example.com/api/v2/job_templates/your_workflow_template_id/launch/"
AWX_USER="your_awx_username"
AWX_PASSWORD="your_awx_password"

curl -u $AWX_USER:$AWX_PASSWORD -X POST $AWX_URL -H "Content-Type: application/json"
