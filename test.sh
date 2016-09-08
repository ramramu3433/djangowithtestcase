#!/bin/bash
python manage.py test


if [ $? -eq 0  ]
   then 
   echo "test sucessful"
else
   echo $? 
   echo "test failure" 
fi

