#Program Start
#!/bin/bash

#Url Variable
srcurl=($1)

#Path to Archivebox Working Directory

cd {insert path here}

#Functional Commands

archivebox add "$srcurl"

echo "Url Added To Archivebox"

#Program End
