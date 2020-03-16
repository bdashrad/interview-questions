# Technical Discussion questions

## Buggy Program

You have a process that handles network requests (e.g., HTTP requests) running on a two-core Linux server. The process is not responding to requests. The uptime command returns the following output:

```
15:47  up 5 days, 12:53, 4 users, load averages: 0.13 0.10 0.12
```

You have neither the source code nor any user's guide for the program, and to make matters worse, the program produces no logging output. How you would determine the root cause of the failure?

## Corrupt file on system preventing access or boot

Lets say you have a system with a corrupt file preventing you from using it normally. How would you recover the system?

Examples of files that may be corrupted this way:
* /etc/sudoers
* /etc/fstab


## Load Balancing

Name the standard load-balancing algorithms used by modern HTTP load balancers. What are the benefits and disadvantages of each one? What are the advantages and disadvantages of terminating SSL communications at the load balancer rather than at the web server?

## Argument list too long

You want to remove all 400,000 files from a directory on a Linux server. You type `rm *` but the program outputs *"Argument list too long"* and exits with an error status.

(a) What is the root cause? How was it solved?

(b) Show how to get around this limitation with as many of the below as possible:

  - Command line utilities (things in /bin/, /usr/bin/)
  - A bash function
  - Scripting language of your choice
  - Other language of your choice
