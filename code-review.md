# Debugging bash scripts
> i don't really use this one anymore, it's too much like trivia

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
