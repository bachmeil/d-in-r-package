Example showing how to use D code inside an R package.

I installed it using devtools, using the command

```
install(quick=TRUE)
```

I'm not sure how to get it to compile using other approaches. The main problem is that I don't know how to identify the location of code.d if I don't build like this. That's why the gitignore excludes .o and .so files from the repo.