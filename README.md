# qualifinds

This project configures the following:

1. MongoDB:
   *To store data
2. Elastic search
   *To index and search data
3. monstache
   *To listen to changes in mongodb and index those changes to Elastic search
   

Steps to execute:

1. Install docker for desktop
2. checkout the code
3. execute "docker-compose up -d"

Use mongodb compass to connect to mongodb and add data to the collections (connections string : mongodb://root:root@localhost:27017 )
The password can be changed in the .env file. 

A sample file is also attached to upload to mongo db

After the data is loaded in mongodb, we can see the change in the elastic search by putting "http://localhost:9200/_cat/indices?v" in the browser

