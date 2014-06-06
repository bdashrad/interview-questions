# fixing bad output
Suppose you have a program that writes out a json hash for an object as input:
```
$ cmd obj1
{
 "name" : "obj1"
}
$
```

However, this program is poorly written. It accepts multiple objects as input (using csv), and writes out the above json hashes for each object, however it does not encode them as a json array. The output is this:

```
$ cmd obj1,obj2
{
 "name" : "obj1"
}
{
 "name" : "obj2"
}
$
```

Write a solution using bash (pipes are great) that parses this output, and turns it into a valid json array of hashes. This solution should work on multiple json hashes, joined in this erroneous way. The correct output should be

```
$ cmd obj1,obj2 | ???
[{
 "name" : "obj1"
},
{
 "name" : "obj2"
}]
$
```

This solution should work with larger hashes, such as:

```
$ cmd obj1,obj2
{
 "name" : "obj1",
 "key" : "val",
 "hash" : {
   "key" : "val"
 }
}
{
 "name" : "obj2"
}
$
```

## Example Answer (must provide valid json, don't need to be pretty printed):

badjson | tr '\n' ' ' | sed 's/} {/},{/g;s/^/[/g;s/ $/]/g'