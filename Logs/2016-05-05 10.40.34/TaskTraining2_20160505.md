TaskTraining2_20160505
=======================

Upon a visit a random delay timer of {1.5s, 2.5, 3.5} starts then a light cue appears for 0.9s within the time of the light cue it is possible to open the door with a nosepoke, otherwise it counts as a time error{with no negative reinforcement sound}. 

This R markdown requires ggplot2 package and will install it if it doesn't exist.  


It read the "animals.txt", "visits.txt" and "nosepokes.txt" files, removes all non-first nosepokes    

and assigns animal name for each event as a factor(visit and nosepoke).  



This is the visit count with the appropriate plot  

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       348       397       340       422       491       468
```

![plot of chunk unnamed-chunk-4](figure/unnamed-chunk-4-1.png)

Visits over time for each animal   
![plot of chunk unnamed-chunk-5](figure/unnamed-chunk-5-1.png)

Visit count across absoulute time  


![plot of chunk unnamed-chunk-7](figure/unnamed-chunk-7-1.png)



This is the hour with the maximun number of visits  

```
## [1] "2016-05-05 22:00:00 IDT"
```


This is the nosepokes count with the appropriate plot 

```
## 
## Animal 13  Animal 2  Animal 4  Animal 5  Animal 6  Animal 9 
##       299       292       263       328       366       346
```

![plot of chunk unnamed-chunk-10](figure/unnamed-chunk-10-1.png)


Nosepokes over time for each animal
![plot of chunk unnamed-chunk-11](figure/unnamed-chunk-11-1.png)

Check that drinking occoured only in the 19:00 23:59 time window, it shows the nosepokes where atleast one lick had happend, horizontal lines show the time window were the corner is active.
![plot of chunk unnamed-chunk-12](figure/unnamed-chunk-12-1.png)


This is a plot showing the amount of nosepokes in the time window per day per animal  

```
## Error in `$<-.data.frame`(`*tmp*`, "Hour", value = c(10L, 11L, 11L, 11L, : replacement has 1817 rows, data has 1894
```

![plot of chunk unnamed-chunk-13](figure/unnamed-chunk-13-1.png)

This is the count of nosepokes per day per animal in the time windows


This is a plot showing the fraction of errors per time window per module,
the number of the module corresponds the anticipation time in seconds.
![plot of chunk unnamed-chunk-15](figure/unnamed-chunk-15-1.png)

```
##    AnimalName Day ModuleName Count TimeError
## 1   Animal 13   5   Module 3    30         8
## 2    Animal 9   5   Module 3    34         5
## 3    Animal 5   5   Module 3    35         3
## 4    Animal 6   5   Module 3    27         3
## 5    Animal 4   5   Module 3    29         4
## 6    Animal 2   5   Module 3    28         3
## 7   Animal 13   6   Module 3    26         5
## 8    Animal 9   6   Module 3    27         1
## 9    Animal 5   6   Module 3    27         3
## 10   Animal 6   6   Module 3    44         8
## 11   Animal 4   6   Module 3    32         4
## 12   Animal 2   6   Module 3    31         1
## 13  Animal 13   7   Module 3    25         9
## 14   Animal 9   7   Module 3    33         4
## 15   Animal 5   7   Module 3    21         8
## 16   Animal 6   7   Module 3    34        10
## 17   Animal 4   7   Module 3    18         3
## 18   Animal 2   7   Module 3    24         6
## 19  Animal 13   5   Module 2    25         2
## 20   Animal 9   5   Module 2    37         6
## 21   Animal 5   5   Module 2    44         5
## 22   Animal 6   5   Module 2    36         2
## 23   Animal 4   5   Module 2    21         1
## 24   Animal 2   5   Module 2    39         0
## 25  Animal 13   6   Module 2    26         2
## 26   Animal 9   6   Module 2    37         2
## 27   Animal 5   6   Module 2    37         5
## 28   Animal 6   6   Module 2    38         6
## 29   Animal 4   6   Module 2    29         0
## 30   Animal 2   6   Module 2    19         3
## 31  Animal 13   7   Module 2    28         1
## 32   Animal 9   7   Module 2    31         5
## 33   Animal 5   7   Module 2    35         1
## 34   Animal 6   7   Module 2    33         5
## 35   Animal 4   7   Module 2    28         4
## 36   Animal 2   7   Module 2    27         3
## 37  Animal 13   5   Module 1    29         5
## 38   Animal 9   5   Module 1    35         1
## 39   Animal 5   5   Module 1    27         2
## 40   Animal 6   5   Module 1    35         3
## 41   Animal 4   5   Module 1    22         0
## 42   Animal 2   5   Module 1    22         1
## 43  Animal 13   6   Module 1    31         2
## 44   Animal 9   6   Module 1    41         7
## 45   Animal 5   6   Module 1    33         0
## 46   Animal 6   6   Module 1    26         2
## 47   Animal 4   6   Module 1    33         1
## 48   Animal 2   6   Module 1    27         7
## 49  Animal 13   7   Module 1    25         4
## 50   Animal 9   7   Module 1    28         5
## 51   Animal 5   7   Module 1    34         2
## 52   Animal 6   7   Module 1    28         3
## 53   Animal 4   7   Module 1    30         1
## 54   Animal 2   7   Module 1    26         0
```

This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by Day by anticipation time, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-16](figure/unnamed-chunk-16-1.png)

```
## [1] "The median reaction time in seconds:0.330000162124634"
```
This is an histogram showing the reaction times(values under zero are nosepokes before the light cue) by animal by day, the salmon colored line is the overall median reaction time:
![plot of chunk unnamed-chunk-17](figure/unnamed-chunk-17-1.png)

##Conclusion  
The learning curve saturated.
