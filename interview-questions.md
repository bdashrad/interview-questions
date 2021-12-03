# Interview Questions

## Phone Screen

### What have you heard about COMPANY?

* Explain a bit about the company.
* Explain purpose of team.

### What are you looking for in a job?

* What excites you? (not something I just described)

### Coding Exercise

* Set up a simple session on http://collabedit.com/
* Create a script that will allow you to edit a file that is stored in s3.

### Find something on their resumé that is fairly specific that I also know about.

* I see you've done some work with XXXXXX.
* What is something you like about it?
* What is something you wish was different?

### Remote work

* Review resumé to see if they list any.
* Ask about it.
* If relevent, ask what they feel helps them with remote work.

### Closing

* Any questions?
* Brief summary of how our team works.
  * with other teams
  * the role we fill in the company if not covered above.
* Explain they will hear back from us in the future.
* Thank them for their time.

## Technical

* A technology you haven't played with but want to. Tell me the use case.
* A tool you currently use but hate and how you can make it better.
* How would you authenticate and verify ephemeral nodes are who they say they are. What if it's an end point on an insecure network?
* Tell me a good idea for a project that your company should take on, but will not. Explain from both sides, even if they are wrong.
* What is your biggest mess up?
  * How did you discover your mistake?
  * What did you do to fix it?
* Walk me through a project you enjoyed start to finish.
  * explain design decisions (why x and not y?)
* What is your favorite programming language?
  * What is bad/do you dislike about it?
* Amazon's Elastic Compute Cloud has numerous regions as well as numerous "availability zones" in each region.
  * Explain in simple terms what a region is, and what an availability zones is.
  * What are the advantages and disadvantages of building a high-traffic, low-latency site within a single AZ?
  * Within a single region?
  * Across multiple regions?

## Non-technical

* Share a time when you had a techinical conflict with a co-worker, and how you resolved it.
* What is your favorite dinosaur/animal, and why?
* If you had a few free days to work on something, what would you do?
* What parts of your job really makes you happy?
* Your boss hands you a very large project that you planned out together before leaving on vacation. Once he's gone, you realize that it will not work as planned. You cannot wait until he returns to begin implementation. How do you proceed?
* Say you write a tool, and you want to encourage it's adoption among your team. What could you do to help people start using it?

## Technical Deep Dive questions

### Buggy Program

You have a process that handles network requests (e.g., HTTP requests) running on a two-core Linux server. The process is not responding to requests. The uptime command returns the following output:

```shell
15:47  up 5 days, 12:53, 4 users, load averages: 0.13 0.10 0.12
```

You have neither the source code nor any user's guide for the program, and to make matters worse, the program produces no logging output. How you would determine the root cause of the failure?

### Corrupt file on system preventing access or boot

Lets say you have a system with a corrupt file preventing you from using it normally. How would you recover the system?

Examples of files that may be corrupted this way:

* /etc/sudoers
* /etc/fstab

### Load Balancing

Name the standard load-balancing algorithms used by modern HTTP load balancers. What are the benefits and disadvantages of each one? What are the advantages and disadvantages of terminating SSL communications at the load balancer rather than at the web server?

### Argument list too long

You want to remove all 400,000 files from a directory on a Linux server. You type `rm *` but the program outputs *"Argument list too long"* and exits with an error status.

(a) What is the root cause? How was it solved?

(b) Show how to get around this limitation with as many of the below as possible:

* Command line utilities (things in /bin/, /usr/bin/)
* A bash function
* Scripting language of your choice
* Other language of your choice
