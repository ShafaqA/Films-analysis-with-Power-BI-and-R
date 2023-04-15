> #Load data
  > 
  > df<- read.csv("https://public.tableau.com/app/sample-data/HollywoodsMostProfitableStories.csv")
  > 
  > #Take a look at the data:
  > 
  > df
  Film     Genre
  1                           27 Dresses    Comedy
  2                 (500) Days of Summer    Comedy
  3                   A Dangerous Method     Drama
  4                        A Serious Man     Drama
  5                  Across the Universe   Romance
  6                            Beginners    Comedy
  7                            Dear John     Drama
  8                            Enchanted    Comedy
  9                            Fireproof     Drama
  10                    Four Christmases    Comedy
  11          Ghosts of Girlfriends Past    Comedy
  12                   Gnomeo and Juliet Animation
  13                  Going the Distance    Comedy
  14                     Good Luck Chuck    Comedy
  15         He's Just Not That Into You    Comedy
16  High School Musical 3: Senior Year    Comedy
17           I Love You Phillip Morris    Comedy
18                    It's Complicated    Comedy
  19                           Jane Eyre   Romance
  20                         Just Wright    Comedy
  21                             Killers    Action
  22                          Knocked Up    Comedy
  23                           Leap Year    Comedy
  24                   Letters to Juliet    Comedy
  25                      License to Wed    Comedy
  26                  Life as We Know It    Comedy
  27                  Love & Other Drugs    Comedy
  28                        Love Happens     Drama
  29                       Made of Honor    Comedy
  30                          Mamma Mia!    Comedy
  31                       Marley and Me    Comedy
  32                   Midnight in Paris   Romance
  33      Miss Pettigrew Lives for a Day    Comedy
  34                         Monte Carlo   Romance
  35                    Music and Lyrics   Romance
  36                My Week with Marilyn     Drama
  37                      New Year's Eve   Romance
38  Nick and Norah's Infinite Playlist    Comedy
  39                     No Reservations    Comedy
  40                   Not Easily Broken     Drama
  41                             One Day   Romance
  42                  Our Family Wedding    Comedy
  43                  Over Her Dead Body    Comedy
  44                     P.S. I Love You   Romance
  45                            Penelope    Comedy
  46              Rachel Getting Married     Drama
  47                         Remember Me     Drama
  48                    Sex and the City    Comedy
  49                  Sex and the City 2    Comedy
  50              She's Out of My League    Comedy
51                  Something Borrowed   Romance
52                             Tangled Animation
53                    The Back-up Plan    Comedy
54 The Curious Case of Benjamin Button   Fantasy
55                         The Duchess     Drama
56                  The Heartbreak Kid    Comedy
57              The Invention of Lying    Comedy
58                        The Proposal    Comedy
59            The Time Traveler's Wife     Drama
  60         The Twilight Saga: New Moon     Drama
  61                      The Ugly Truth    Comedy
  62                            Twilight   Romance
  63             Twilight: Breaking Dawn   Romance
  64 Tyler Perry's Why Did I get Married   Romance
65                     Valentine's Day    Comedy
  66                 Waiting For Forever   Romance
  67                            Waitress   Romance
  68                              WALL-E Animation
  69                 Water For Elephants     Drama
  70               What Happens in Vegas    Comedy
  71                        When in Rome    Comedy
  72  You Will Meet a Tall Dark Stranger    Comedy
  73                     Youth in Revolt    Comedy
  74          Zack and Miri Make a Porno   Romance
  Lead.Studio Audience..score..
  1                    Fox                71
  2                    Fox                81
  3            Independent                89
  4              Universal                64
  5            Independent                84
  6            Independent                80
  7                   Sony                66
  8                 Disney                80
  9            Independent                51
  10          Warner Bros.                52
  11          Warner Bros.                47
  12                Disney                52
  13          Warner Bros.                56
  14             Lionsgate                61
  15          Warner Bros.                60
  16                Disney                76
  17           Independent                57
  18             Universal                63
  19             Universal                77
  20                   Fox                58
  21             Lionsgate                45
  22             Universal                83
  23             Universal                49
  24                Summit                62
  25          Warner Bros.                55
  26           Independent                62
  27                   Fox                55
  28             Universal                40
  29                  Sony                61
  30             Universal                76
  31                   Fox                77
  32                  Sony                84
  33           Independent                70
  34      20th Century Fox                50
  35          Warner Bros.                70
  36 The Weinstein Company                84
  37          Warner Bros.                48
  38                  Sony                67
  39                                      64
  40           Independent                66
  41           Independent                54
  42           Independent                49
  43              New Line                47
  44           Independent                82
  45                Summit                74
  46           Independent                61
  47                Summit                70
  48          Warner Bros.                81
  49          Warner Bros.                49
  50             Paramount                60
  51           Independent                NA
  52                Disney                88
  53                   CBS                47
  54          Warner Bros.                81
  55             Paramount                68
  56             Paramount                41
  57          Warner Bros.                47
  58                Disney                74
  59             Paramount                65
  60                Summit                78
  61           Independent                68
  62                Summit                82
  63           Independent                68
  64           Independent                47
  65          Warner Bros.                54
  66           Independent                53
  67           Independent                67
  68                Disney                89
  69      20th Century Fox                72
  70                   Fox                72
  71                Disney                44
  72           Independent                35
  73 The Weinstein Company                52
  74 The Weinstein Company                70
  Profitability Rotten.Tomatoes.. Worldwide.Gross
  1      5.3436218                40      160.308654
  2      8.0960000                87       60.720000
  3      0.4486447                79        8.972895
  4      4.3828571                89       30.680000
  5      0.6526032                54       29.367143
  6      4.4718750                84       14.310000
  7      4.5988000                29      114.970000
  8      4.0057371                93      340.487652
  9     66.9340000                40       33.467000
  10     2.0229250                26      161.834000
  11     2.0444000                27      102.220000
  12     5.3879722                56      193.967000
  13     1.3140625                53       42.050000
  14     2.3676851                 3       59.192128
  15     7.1536000                42      178.840000
  16    22.9131365                65      252.044501
  17     1.3400000                71       20.100000
  18     2.6423529                56      224.600000
  19            NA                85       30.147000
  20     1.7974167                45       21.569000
  21     1.2453333                11       93.400000
  22     6.6364018                91      219.001261
  23     1.7152632                21       32.590000
  24     2.6393333                40       79.180000
  25     1.9802064                 8       69.307224
  26     2.5305263                28       96.160000
  27     1.8176667                48       54.530000
  28     2.0044444                18       36.080000
  29     2.6490683                13      105.962734
  30     9.2344539                53      609.473955
  31     3.7467818                63      206.073000
  32     8.7447059                93      148.660000
  33     0.2528949                78       15.173694
  34     1.9832000                38       39.664000
  35     3.6474106                63      145.896422
  36     0.8258000                83        8.258000
  37     2.5364286                 8      142.040000
  38     3.3527293                73       33.527293
  39     3.3071804                39       92.601050
  40     2.1400000                34       10.700000
  41     3.6827333                37       55.241000
  42            NA                14       21.370000
  43     2.0710000                15       20.710000
  44     5.1031168                21      153.093505
  45     1.3827997                52       20.741996
  46     1.3841667                85       16.610000
  47     3.4912500                28       55.860000
  48     7.2217958                49      415.253258
  49     2.8835000                15      288.350000
  50     2.4405000                57       48.810000
  51     1.7195143                NA       60.183000
  52     1.3656923                89      355.080000
  53     2.2025714                20       77.090000
  54     1.7839437                73      285.431000
  55     3.2078502                60       43.305978
  56     2.1294442                30      127.766650
  57     1.7513514                56       32.400000
  58     7.8675000                43      314.700000
  59     2.5982051                38      101.330000
  60    14.1964000                27      709.820000
  61     5.4026316                14      205.300000
  62    10.1800270                49      376.661000
  63     6.3833636                26      702.170000
  64     3.7241924                46       55.862886
  65     4.1840385                17      217.570000
  66     0.0050000                 6        0.025000
  67    11.0897415                89       22.179483
  68     2.8960191                96      521.283432
  69     3.0814211                60      117.094000
  70     6.2676470                28      219.367646
  71            NA                15       43.040000
  72     1.2118182                43       26.660000
  73     1.0900000                68       19.620000
  74     1.7475417                64       41.941000
  Year
  1  2008
  2  2009
  3  2011
  4  2009
  5  2007
  6  2011
  7  2010
  8  2007
  9  2008
  10 2008
  11 2009
  12 2011
  13 2010
  14 2007
  15 2009
  16 2008
  17 2010
  18 2009
  19 2011
  20 2010
  21 2010
  22 2007
  23 2010
  24 2010
  25 2007
  26 2010
  27 2010
  28 2009
  29 2008
  30 2008
  31 2008
  32 2011
  33 2008
  34 2011
  35 2007
  36 2011
  37 2011
  38 2008
  39 2007
  40 2009
  41 2011
  42 2010
  43 2008
  44 2007
  45 2008
  46 2008
  47 2010
  48 2008
  49 2010
  50 2010
  51 2011
  52 2010
  53 2010
  54 2008
  55 2008
  56 2007
  57 2009
  58 2009
  59 2009
  60 2009
  61 2009
  62 2008
  63 2011
  64 2007
  65 2010
  66 2011
  67 2007
  68 2008
  69 2011
  70 2008
  71 2010
  72 2010
  73 2010
  74 2008
  > View(df)
  > 
    > 
    > #Load library:
    > 
    > install.packages("tidyverse")
  WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
    
    https://cran.rstudio.com/bin/windows/Rtools/
    Installing package into ‘C:/Users/shafa/AppData/Local/R/win-library/4.2’
  (as ‘lib’ is unspecified)
  trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/tidyverse_2.0.0.zip'
  Content type 'application/zip' length 430823 bytes (420 KB)
  downloaded 420 KB
  
  package ‘tidyverse’ successfully unpacked and MD5 sums checked
  
  The downloaded binary packages are in
  C:\Users\shafa\AppData\Local\Temp\RtmpC2xG7H\downloaded_packages
  > 
    > #Import library
    > 
    > install.packages("tidyverse")
  WARNING: Rtools is required to build R packages but is not currently installed. Please download and install the appropriate version of Rtools before proceeding:
    
    https://cran.rstudio.com/bin/windows/Rtools/
    Installing package into ‘C:/Users/shafa/AppData/Local/R/win-library/4.2’
  (as ‘lib’ is unspecified)
  trying URL 'https://cran.rstudio.com/bin/windows/contrib/4.2/tidyverse_2.0.0.zip'
  Content type 'application/zip' length 430823 bytes (420 KB)
  downloaded 420 KB
  
  package ‘tidyverse’ successfully unpacked and MD5 sums checked
  
  The downloaded binary packages are in
  C:\Users\shafa\AppData\Local\Temp\RtmpC2xG7H\downloaded_packages
  > 
    > # Check data types:
    > str(df) 
  'data.frame':	74 obs. of  8 variables:
    $ Film             : chr  "27 Dresses" "(500) Days of Summer" "A Dangerous Method" "A Serious Man" ...
  $ Genre            : chr  "Comedy" "Comedy" "Drama" "Drama" ...
  $ Lead.Studio      : chr  "Fox" "Fox" "Independent" "Universal" ...
  $ Audience..score..: int  71 81 89 64 84 80 66 80 51 52 ...
  $ Profitability    : num  5.344 8.096 0.449 4.383 0.653 ...
  $ Rotten.Tomatoes..: int  40 87 79 89 54 84 29 93 40 26 ...
  $ Worldwide.Gross  : num  160.31 60.72 8.97 30.68 29.37 ...
  $ Year             : int  2008 2009 2011 2009 2007 2011 2010 2007 2008 2008 ...
  > # Check for missing values
    > 
    > colSums(is.na(df))
  Film             Genre       Lead.Studio 
  0                 0                 0 
  Audience..score..     Profitability Rotten.Tomatoes.. 
  1                 3                 1 
  Worldwide.Gross              Year 
  0                 0 
  > 
    > #Drop missing values
    > 
    > df <- na.omit(df)
  > 
    > # check to make sure that the rows have been removed
    > 
    > colSums(is.na(df)
              + 
                + 
                + #Check for duplicates
                + dim(df[duplicated(df$Film),])[1]
              Error: unexpected symbol in:
                "#Check for duplicates
dim"
              > #Check for duplicatesdim(df[duplicated(df$Film),])[1]
                > dim(df[duplicated(df$Film),])[1]
              [1] 0
              > #Check for outliers using a boxplot
                > 
                > library(ggplot2)
              > 
                > #Create a boxplot that highlights the outliers
                > ggplot(df,aes(x=Profitability, y=Worldwide.Gross))+geom_boxplot(outlier.colour= "red",outlier.shape= 1)+scale_x_continuous(labels = scales::comma)+coord_cartesian(ylim= c(0,1000)
                                                                                                                                                                                + 
              
              > #Remove outliers in 'Profitability'
                > Q1 <- quantile(df$Profitability, .25)
              > Q3 <- quantile(df$Profitability, .75)
              > IQR <- IQR(df$Profitability)
              > 
                > 
                > no_outliers <- subset(df, df$Profitability> (Q1 - 1.5*IQR) & df$Profitability< (Q3 + 1.5*IQR))
              > 
                > dim(no_outliers) 
              [1] 65  8
              > 
                > # Remove outliers in 'Worldwide.Gross'
                > Q1 <- quantile(no_outliers$Worldwide.Gross, .25)
              > Q3 <- quantile(no_outliers$Worldwide.Gross, .75)
              > IQR <- IQR(no_outliers$Worldwide.Gross)
              > 
                > df1 <- subset(no_outliers, no_outliers$Worldwide.Gross> (Q1 - 1.5*IQR) & no_outliers$Worldwide.Gross< (Q3 + 1.5*IQR))
              > 
                > dim(df1) 
              [1] 61  8
              > 
                > #Summary Statistics/Univariate Analysis:
                > summary(df1)
              Film              Genre           Lead.Studio       
              Length:61          Length:61          Length:61         
              Class :character   Class :character   Class :character  
              Mode  :character   Mode  :character   Mode  :character  
              
              
              
              Audience..score.. Profitability   Rotten.Tomatoes.. Worldwide.Gross  
              Min.   :35.00     Min.   :0.005   Min.   : 3.0      Min.   :  0.025  
              1st Qu.:52.00     1st Qu.:1.751   1st Qu.:27.0      1st Qu.: 32.400  
              Median :62.00     Median :2.531   Median :43.0      Median : 69.307  
              Mean   :63.02     Mean   :3.015   Mean   :46.7      Mean   :103.163  
              3rd Qu.:72.00     3rd Qu.:3.747   3rd Qu.:64.0      3rd Qu.:153.094  
              Max.   :89.00     Max.   :8.745   Max.   :93.0      Max.   :355.080  
              Year     
              Min.   :2007  
              1st Qu.:2008  
              Median :2009  
              Mean   :2009  
              3rd Qu.:2010  
              Max.   :2011  
              > 
                > #bivariate analysis
                > 
                > #scatterplot
                > ggplot(df1, aes(x=Lead.Studio, y=Rotten.Tomatoes..)) + geom_point()+ scale_y_continuous(labels = scales::comma)+coord_cartesian(ylim = c(0, 110))+theme(axis.text.x = element_text(angle = 90))
              > 
                > #bar chart
                > ggplot(df1, aes(x=Year)) + geom_bar())
  Error: unexpected ')' in "ggplot(df1, aes(x=Year)) + geom_bar())"
  > #bar chart
    > ggplot(df1, aes(x=Year)) + geom_bar()
  > #Export clean data
    > write.csv(df1, "clean_df.csv")
  > save.image("C:/Users/shafa/OneDrive/Documents/assignmnet R+pbi/R-project.RData")
  > 