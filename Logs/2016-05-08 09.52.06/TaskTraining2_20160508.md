TaskTraining2_20160508
=======================

Upon a visit a random delay timer of {1.5s, 2.5, 3.5} starts then a light cue appears for 0.9s within the time of the light cue it is possible to open the door with a nosepoke, otherwise it counts as a time error{with no negative reinforcement sound}.

Mice recived 10uL per gram of saline(i.e if a mouse weighs 25g it recived 250uL of saline) through intraperitoneal injection.

This R markdown requires ggplot2 package and will install it if it doesn't exist.  


It read the "animals.txt", "visits.txt" and "nosepokes.txt" files, removes all non-first nosepokes    

and assigns animal name for each event as a factor(visit and nosepoke).  



This is the visit count with the appropriate plot  

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       107        76        95       180       146       149
```

![plot of chunk unnamed-chunk-4](figure/unnamed-chunk-4-1.png)

Visits over time for each animal   
![plot of chunk unnamed-chunk-5](figure/unnamed-chunk-5-1.png)

Visit count across absoulute time  


![plot of chunk unnamed-chunk-7](figure/unnamed-chunk-7-1.png)



This is the hour with the maximun number of visits  

```
## [1] "2016-05-08 23:00:00 IDT"
```


This is the nosepokes count with the appropriate plot 

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##        87        54        61       133       118       107
```

![plot of chunk unnamed-chunk-10](figure/unnamed-chunk-10-1.png)


Nosepokes over time for each animal
![plot of chunk unnamed-chunk-11](figure/unnamed-chunk-11-1.png)

Check that drinking occoured only in the 19:00 23:59 time window, it shows the nosepokes where atleast one lick had happend, horizontal lines show the time window were the corner is active.
![plot of chunk unnamed-chunk-12](figure/unnamed-chunk-12-1.png)


This is a plot showing the amount of nosepokes in the time window per day per animal  

```
## Error in `$<-.data.frame`(`*tmp*`, "Hour", value = c(9L, 9L, 10L, 10L, : replacement has 471 rows, data has 560
```

![plot of chunk unnamed-chunk-13](figure/unnamed-chunk-13-1.png)

This is the count of nosepokes per day per animal in the time windows


This is a plot showing the fraction of errors per time window per module,
the number of the module corresponds the anticipation time in seconds.
![plot of chunk unnamed-chunk-15](figure/unnamed-chunk-15-1.png)

```
##    AnimalName Day ModuleName Count TimeError
## 1   Animal 13   8   Module 2    17         2
## 2    Animal 9   8   Module 2    28         3
## 3    Animal 5   8   Module 2    32         6
## 4    Animal 6   8   Module 2    22         6
## 5    Animal 4   8   Module 2    18         2
## 6    Animal 2   8   Module 2     6         4
## 7   Animal 13   8   Module 3    21         4
## 8    Animal 9   8   Module 3    29         9
## 9    Animal 5   8   Module 3    31         7
## 10   Animal 6   8   Module 3    32         6
## 11   Animal 4   8   Module 3    16         5
## 12   Animal 2   8   Module 3    14         6
## 13  Animal 13   8   Module 1    23         1
## 14   Animal 9   8   Module 1    25         2
## 15   Animal 5   8   Module 1    40         3
## 16   Animal 6   8   Module 1    24         1
## 17   Animal 4   8   Module 1    18         0
## 18   Animal 2   8   Module 1    11         1
```

This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by Day by anticipation time, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-16](figure/unnamed-chunk-16-1.png)

```
## [1] "The median reaction time in seconds:0.31000018119812"
```




##Conclusion  
Seems like there is little to no effect of the saline injection.
