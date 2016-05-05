TaskTraining2_20160503
=======================

Upon a visit a random delay timer of {1.5s, 2.5, 3.5} starts then a light cue appears for 0.9s within the time of the light cue it is possible to open the door with a nosepoke, otherwise it counts as a time error{with no negative reinforcement sound}. 

This R markdown requires ggplot2 package and will install it if it doesn't exist.  


It read the "animals.txt", "visits.txt" and "nosepokes.txt" files, removes all non-first nosepokes    

and assigns animal name for each event as a factor(visit and nosepoke).  



This is the visit count with the appropriate plot  

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       225       257       234       315       330       265
```

![plot of chunk unnamed-chunk-4](figure/unnamed-chunk-4-1.png)

Visits over time for each animal   
![plot of chunk unnamed-chunk-5](figure/unnamed-chunk-5-1.png)

Visit count across absoulute time  


![plot of chunk unnamed-chunk-7](figure/unnamed-chunk-7-1.png)



This is the hour with the maximun number of visits  

```
## [1] "2016-05-03 23:00:00 IDT"
```


This is the nosepokes count with the appropriate plot 

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       196       205       201       277       287       207
```

![plot of chunk unnamed-chunk-10](figure/unnamed-chunk-10-1.png)


Nosepokes over time for each animal
![plot of chunk unnamed-chunk-11](figure/unnamed-chunk-11-1.png)

Check that drinking occoured only in the 19:00 23:59 time window, it shows the nosepokes where atleast one lick had happend, horizontal lines show the time window were the corner is active.
![plot of chunk unnamed-chunk-12](figure/unnamed-chunk-12-1.png)


This is a plot showing the amount of nosepokes in the time window per day per animal  

```
## Error in `$<-.data.frame`(`*tmp*`, "Hour", value = c(16L, 17L, 18L, 18L, : replacement has 1304 rows, data has 1373
```

![plot of chunk unnamed-chunk-13](figure/unnamed-chunk-13-1.png)

This is the count of nosepokes per day per animal in the time windows


This is a plot showing the fraction of errors per time window per module,
the number of the module corresponds the anticipation time in seconds.
![plot of chunk unnamed-chunk-15](figure/unnamed-chunk-15-1.png)

```
##    AnimalName Day ModuleName Count TimeError
## 1   Animal 13   3   Module 1    42         1
## 2    Animal 9   3   Module 1    24         1
## 3    Animal 5   3   Module 1    37         5
## 4    Animal 6   3   Module 1    49         2
## 5    Animal 4   3   Module 1    43         0
## 6    Animal 2   3   Module 1    30         2
## 7   Animal 13   4   Module 1    22         0
## 8    Animal 9   4   Module 1    26         1
## 9    Animal 5   4   Module 1    37         4
## 10   Animal 6   4   Module 1    35         2
## 11   Animal 4   4   Module 1    24         1
## 12   Animal 2   4   Module 1    19         2
## 13  Animal 13   3   Module 2    24         2
## 14   Animal 9   3   Module 2    31         8
## 15   Animal 5   3   Module 2    54         6
## 16   Animal 6   3   Module 2    34         1
## 17   Animal 4   3   Module 2    31         4
## 18   Animal 2   3   Module 2    32         1
## 19  Animal 13   4   Module 2    32         4
## 20   Animal 9   4   Module 2    31         2
## 21   Animal 5   4   Module 2    44         3
## 22   Animal 6   4   Module 2    46         6
## 23   Animal 4   4   Module 2    31         0
## 24   Animal 2   4   Module 2    21         4
## 25  Animal 13   3   Module 3    29        10
## 26   Animal 9   3   Module 3    43        18
## 27   Animal 5   3   Module 3    44        10
## 28   Animal 6   3   Module 3    44        12
## 29   Animal 4   3   Module 3    35         7
## 30   Animal 2   3   Module 3    35        13
## 31  Animal 13   4   Module 3    17         4
## 32   Animal 9   4   Module 3    22         7
## 33   Animal 5   4   Module 3    41         6
## 34   Animal 6   4   Module 3    47        18
## 35   Animal 4   4   Module 3    28         2
## 36   Animal 2   4   Module 3    29         4
```

This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by Day by anticipation time, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-16](figure/unnamed-chunk-16-1.png)

```
## [1] "The median reaction time in seconds:0.31000018119812"
```
This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by animal by day, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-17](figure/unnamed-chunk-17-1.png)

##Conclusion  
The mice finally associate the light cue with the possibility to open then door.
