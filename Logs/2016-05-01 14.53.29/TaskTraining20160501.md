TaskTraining20160501
=======================

Upon a visit a random delay timer of {1.5s, 2.5, 3.5} starts then a light cue appears for 0.9s within the time of the light cue it is possible to open the door with a nosepoke, otherwise it counts as a time error. 

This R markdown requires ggplot2 package and will install it if it doesn't exist.  


It read the "animals.txt", "visits.txt" and "nosepokes.txt" files, removes all non-first nosepokes    

and assigns animal name for each event as a factor(visit and nosepoke).  



This is the visit count with the appropriate plot  

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       384       407       311       390       454       344
```

![plot of chunk unnamed-chunk-4](figure/unnamed-chunk-4-1.png)

Visits over time for each animal   
![plot of chunk unnamed-chunk-5](figure/unnamed-chunk-5-1.png)

Visit count across absoulute time  


![plot of chunk unnamed-chunk-7](figure/unnamed-chunk-7-1.png)



This is the hour with the maximun number of visits  

```
## [1] "2016-05-01 20:00:00 IDT"
```


This is the nosepokes count with the appropriate plot 

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       351       349       280       364       405       250
```

![plot of chunk unnamed-chunk-10](figure/unnamed-chunk-10-1.png)


Nosepokes over time for each animal
![plot of chunk unnamed-chunk-11](figure/unnamed-chunk-11-1.png)

Check that drinking occoured only in the 19:00 23:59 time window, it shows the nosepokes where atleast one lick had happend, horizontal lines show the time window were the corner is active.
![plot of chunk unnamed-chunk-12](figure/unnamed-chunk-12-1.png)


This is a plot showing the amount of nosepokes in the time window per day per animal  

```
## Error in `$<-.data.frame`(`*tmp*`, "Hour", value = c(14L, 14L, 14L, 14L, : replacement has 1910 rows, data has 1999
```

![plot of chunk unnamed-chunk-13](figure/unnamed-chunk-13-1.png)

This is the count of nosepokes per day per animal in the time windows


This is a plot showing the fraction of errors per time window per module,
the number of the module corresponds the anticipation time in seconds.
![plot of chunk unnamed-chunk-15](figure/unnamed-chunk-15-1.png)

```
##    AnimalName Day ModuleName Count TimeError
## 1   Animal 13   1   Module 2    64        28
## 2    Animal 9   1   Module 2    31        16
## 3    Animal 5   1   Module 2    66        10
## 4    Animal 6   1   Module 2    68        29
## 5    Animal 4   1   Module 2    56        17
## 6    Animal 2   1   Module 2    56        31
## 7   Animal 13   2   Module 2    49        11
## 8    Animal 9   2   Module 2    37         8
## 9    Animal 5   2   Module 2    44         7
## 10   Animal 6   2   Module 2    54        10
## 11   Animal 4   2   Module 2    34         2
## 12   Animal 2   2   Module 2    41         7
## 13  Animal 13   1   Module 1    49         7
## 14   Animal 9   1   Module 1    27         3
## 15   Animal 5   1   Module 1    59        10
## 16   Animal 6   1   Module 1    59         6
## 17   Animal 4   1   Module 1    56         2
## 18   Animal 2   1   Module 1    62         9
## 19  Animal 13   2   Module 1    42         1
## 20   Animal 9   2   Module 1    27         4
## 21   Animal 5   2   Module 1    44         1
## 22   Animal 6   2   Module 1    53         5
## 23   Animal 4   2   Module 1    35         1
## 24   Animal 2   2   Module 1    32         3
## 25  Animal 13   1   Module 3    54        40
## 26   Animal 9   1   Module 3    32        22
## 27   Animal 5   1   Module 3    53        33
## 28   Animal 6   1   Module 3    51        41
## 29   Animal 4   1   Module 3    47        34
## 30   Animal 2   1   Module 3    47        37
## 31  Animal 13   2   Module 3    33        14
## 32   Animal 9   2   Module 3    29        11
## 33   Animal 5   2   Module 3    53        16
## 34   Animal 6   2   Module 3    41        18
## 35   Animal 4   2   Module 3    32        13
## 36   Animal 2   2   Module 3    43        12
```

This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by Day by anticipation time, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-16](figure/unnamed-chunk-16-1.png)

```
## [1] "The median reaction time in seconds:0.279999971389771"
```
This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by animal by day, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-17](figure/unnamed-chunk-17-1.png)

##Conclusion  
The mice finally associate the light cue with the possibility to open then door.
