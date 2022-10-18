#!/bin/bash
id=$1
curl -s https://poc-in-github.motikan2010.net/api/v1/\?cve_id=$id | jq | grep html_url
