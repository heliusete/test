#!/bin/sh
curl --header 'Content-Type: application/json' --header "PRIVATE-TOKEN: MqNxuSTL68TK5rPLkTdb" --data '{ "name": "New release", "tag_name": "v1.2", "description": "Super nice release", "milestones": ["v1.2", "v1.2-rc"], "assets": { "links": [{ "name": "hoge", "url": "https://google.com" }] } }'  --request POST http://git.tsintergy.com:8070/api/v4/projects/gitlabcitest/releases