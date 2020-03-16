# Debugging bash scripts
determine what is wrong with the following script, if anything.

```bash
#!/usr/bin/env bash

PACKAGENAME=$1

pkgrm -a /tmp/noask $PACKAGENAME
echo "Removing $PACKAGENAME..."
if [ $? = 0]; then
   echo "Removal Successfull"
fi
```
