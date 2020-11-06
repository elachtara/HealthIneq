
<!-- README.md is generated from README.Rmd. Please edit that file -->

# HealthIneq

<!-- badges: start -->
<!-- badges: end -->

The goal of HealthIneq is to .shed light on the health inequities across
the United States.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("elachtara/HealthIneq")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(HealthIneq)
data(HealthIneq)
summary(HealthIneq)
#>        cz           czname             pop2000              fips      
#>  Min.   :  100   Length:2600        Min.   :   25012   Min.   : 1.00  
#>  1st Qu.: 9600   Class :character   1st Qu.:   97458   1st Qu.:18.00  
#>  Median :19902   Mode  :character   Median :  218804   Median :29.00  
#>  Mean   :19477                      Mean   :  676592   Mean   :29.97  
#>  3rd Qu.:29303                      3rd Qu.:  584474   3rd Qu.:45.00  
#>  Max.   :39400                      Max.   :16393360   Max.   :56.00  
#>                                                                       
#>   statename          stateabbrv         avg_life_Q1     avg_life_Q2   
#>  Length:2600        Length:2600        Min.   :76.23   Min.   :77.90  
#>  Class :character   Class :character   1st Qu.:78.10   1st Qu.:81.61  
#>  Mode  :character   Mode  :character   Median :78.77   Median :82.22  
#>                                        Mean   :78.92   Mean   :82.29  
#>                                        3rd Qu.:79.65   3rd Qu.:82.87  
#>                                        Max.   :83.43   Max.   :86.28  
#>                                                                       
#>   avg_life_Q3     avg_life_Q4      avg_life_M      avg_life_F   
#>  Min.   :81.29   Min.   :81.67   Min.   :78.40   Min.   :81.82  
#>  1st Qu.:83.75   1st Qu.:85.63   1st Qu.:80.30   1st Qu.:84.36  
#>  Median :84.22   Median :86.23   Median :80.86   Median :84.84  
#>  Mean   :84.35   Mean   :86.19   Mean   :81.01   Mean   :84.87  
#>  3rd Qu.:84.89   3rd Qu.:86.79   3rd Qu.:81.66   3rd Qu.:85.37  
#>  Max.   :87.79   Max.   :90.22   Max.   :84.75   Max.   :87.55  
#>                                                                 
#>   avg_life_all    cur_smoke_q1     cur_smoke_q2     cur_smoke_q3   
#>  Min.   :80.86   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000  
#>  1st Qu.:82.34   1st Qu.:0.2227   1st Qu.:0.1745   1st Qu.:0.1176  
#>  Median :82.85   Median :0.2778   Median :0.2222   Median :0.1679  
#>  Mean   :82.94   Mean   :0.2774   Mean   :0.2214   Mean   :0.1747  
#>  3rd Qu.:83.51   3rd Qu.:0.3333   3rd Qu.:0.2609   3rd Qu.:0.2143  
#>  Max.   :86.15   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000  
#>                  NA's   :488      NA's   :493      NA's   :507     
#>   cur_smoke_q4     bmi_obese_q1     bmi_obese_q2     bmi_obese_q3   
#>  Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000  
#>  1st Qu.:0.0769   1st Qu.:0.2500   1st Qu.:0.2222   1st Qu.:0.2011  
#>  Median :0.1206   Median :0.3000   Median :0.2675   Median :0.2532  
#>  Mean   :0.1298   Mean   :0.3124   Mean   :0.2813   Mean   :0.2768  
#>  3rd Qu.:0.1667   3rd Qu.:0.3636   3rd Qu.:0.3273   3rd Qu.:0.3333  
#>  Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000  
#>  NA's   :514      NA's   :490      NA's   :493      NA's   :509     
#>   bmi_obese_q4    exercise_any_q1  exercise_any_q2  exercise_any_q3 
#>  Min.   :0.0000   Min.   :0.0000   Min.   :0.0000   Min.   :0.0000  
#>  1st Qu.:0.1725   1st Qu.:0.5333   1st Qu.:0.6823   1st Qu.:0.7500  
#>  Median :0.2246   Median :0.6000   Median :0.7368   Median :0.8080  
#>  Mean   :0.2454   Mean   :0.5933   Mean   :0.7262   Mean   :0.7929  
#>  3rd Qu.:0.2963   3rd Qu.:0.6607   3rd Qu.:0.7873   3rd Qu.:0.8571  
#>  Max.   :1.0000   Max.   :1.0000   Max.   :1.0000   Max.   :1.0000  
#>  NA's   :515      NA's   :494      NA's   :498      NA's   :511     
#>  exercise_any_q4  puninsured2010   reimb_penroll_adj10 mort_30day_hosp_z
#>  Min.   :0.0000   Min.   : 3.625   Min.   : 4265       Min.   :-7.7780  
#>  1st Qu.:0.8000   1st Qu.:14.216   1st Qu.: 8206       1st Qu.:-0.2240  
#>  Median :0.8620   Median :17.937   Median : 9256       Median : 0.4068  
#>  Mean   :0.8399   Mean   :18.227   Mean   : 9357       Mean   : 0.4718  
#>  3rd Qu.:0.9057   3rd Qu.:21.804   3rd Qu.:10326       3rd Qu.: 1.1134  
#>  Max.   :1.0000   Max.   :41.366   Max.   :18443       Max.   : 8.4727  
#>  NA's   :516      NA's   :3        NA's   :5           NA's   :3        
#>  adjmortmeas_amiall30day adjmortmeas_chfall30day adjmortmeas_pnall30day
#>  Min.   :0.0000          Min.   :0.00000         Min.   :0.0000        
#>  1st Qu.:0.1463          1st Qu.:0.09681         1st Qu.:0.1107        
#>  Median :0.1630          Median :0.10725         Median :0.1226        
#>  Mean   :0.1660          Mean   :0.10881         Mean   :0.1241        
#>  3rd Qu.:0.1829          3rd Qu.:0.11916         3rd Qu.:0.1363        
#>  Max.   :0.4447          Max.   :0.34032         Max.   :0.4390        
#>  NA's   :3               NA's   :3               NA's   :3             
#>  med_prev_qual_z    primcarevis_10  diab_hemotest_10 diab_eyeexam_10
#>  Min.   :-4.74284   Min.   :18.96   Min.   :28.29    Min.   :31.37  
#>  1st Qu.:-0.57970   1st Qu.:78.79   1st Qu.:81.42    1st Qu.:61.26  
#>  Median :-0.06574   Median :82.20   Median :84.89    Median :65.96  
#>  Mean   :-0.11906   Mean   :80.92   Mean   :83.97    Mean   :66.03  
#>  3rd Qu.: 0.45479   3rd Qu.:84.92   3rd Qu.:87.70    3rd Qu.:70.72  
#>  Max.   : 3.47852   Max.   :95.67   Max.   :97.22    Max.   :89.47  
#>  NA's   :49         NA's   :9       NA's   :22       NA's   :29     
#>  diab_lipids_10   mammogram_10   amb_disch_per1000_10  cs00_seg_inc      
#>  Min.   :22.99   Min.   :30.00   Min.   :-165.61      Min.   :-0.013363  
#>  1st Qu.:75.58   1st Qu.:58.33   1st Qu.:  57.20      1st Qu.: 0.006135  
#>  Median :80.03   Median :63.84   Median :  72.18      Median : 0.015667  
#>  Mean   :78.80   Mean   :63.39   Mean   :  76.54      Mean   : 0.027887  
#>  3rd Qu.:83.47   3rd Qu.:69.02   3rd Qu.:  91.57      3rd Qu.: 0.040305  
#>  Max.   :94.48   Max.   :95.24   Max.   : 342.41      Max.   : 0.178768  
#>  NA's   :24      NA's   :41      NA's   :39           NA's   :1          
#>  cs00_seg_inc_pov25  cs00_seg_inc_aff75  cs_race_theil_2000     gini99      
#>  Min.   :-0.019502   Min.   :-0.001993   Min.   :0.00000    Min.   :0.1610  
#>  1st Qu.: 0.005405   1st Qu.: 0.004721   1st Qu.:0.02036    1st Qu.:0.3210  
#>  Median : 0.014888   Median : 0.014296   Median :0.05336    Median :0.3752  
#>  Mean   : 0.026015   Mean   : 0.028773   Mean   :0.07898    Mean   :0.3828  
#>  3rd Qu.: 0.037517   3rd Qu.: 0.041660   3rd Qu.:0.11073    3rd Qu.:0.4328  
#>  Max.   : 0.177005   Max.   : 0.196959   Max.   :0.71201    Max.   :1.0914  
#>  NA's   :1           NA's   :1           NA's   :1          NA's   :44      
#>    poor_share      inc_share_1perc   frac_middleclass scap_ski90pcm    
#>  Min.   :0.00000   Min.   :0.01857   Min.   :0.2156   Min.   :-4.2587  
#>  1st Qu.:0.09391   1st Qu.:0.06382   1st Qu.:0.4902   1st Qu.:-1.0292  
#>  Median :0.12854   Median :0.08524   Median :0.5538   Median :-0.1654  
#>  Mean   :0.13993   Mean   :0.09573   Mean   :0.5498   Mean   :-0.1121  
#>  3rd Qu.:0.17506   3rd Qu.:0.11534   3rd Qu.:0.6142   3rd Qu.: 0.7384  
#>  Max.   :0.50888   Max.   :0.73477   Max.   :0.7798   Max.   : 4.7375  
#>  NA's   :1         NA's   :44        NA's   :2        NA's   :14       
#>     rel_tot        cs_frac_black      cs_frac_hisp        unemp_rate     
#>  Min.   :  1.816   Min.   : 0.0000   Min.   : 0.09557   Min.   :0.01706  
#>  1st Qu.: 39.030   1st Qu.: 0.3343   1st Qu.: 0.94900   1st Qu.:0.03857  
#>  Median : 50.577   Median : 2.1687   Median : 1.84565   Median :0.04778  
#>  Mean   : 51.902   Mean   : 9.5143   Mean   : 6.12288   Mean   :0.05059  
#>  3rd Qu.: 62.713   3rd Qu.:11.8229   3rd Qu.: 5.20402   3rd Qu.:0.05944  
#>  Max.   :116.563   Max.   :85.9651   Max.   :97.53905   Max.   :0.17699  
#>  NA's   :3         NA's   :2         NA's   :2          NA's   :3        
#>  pop_d_2000_1980    lf_d_2000_1980     cs_labforce     cs_elf_ind_man  
#>  Min.   :-0.45231   Min.   :-0.4864   Min.   :0.3192   Min.   :0.0000  
#>  1st Qu.:-0.01669   1st Qu.: 0.0691   1st Qu.:0.5658   1st Qu.:0.1001  
#>  Median : 0.11478   Median : 0.2220   Median :0.6171   Median :0.1603  
#>  Mean   : 0.20042   Mean   : 0.3150   Mean   :0.6095   Mean   :0.1679  
#>  3rd Qu.: 0.29901   3rd Qu.: 0.4336   3rd Qu.:0.6589   3rd Qu.:0.2257  
#>  Max.   : 5.98787   Max.   : 6.9113   Max.   :0.8609   Max.   :0.4855  
#>  NA's   :15         NA's   :15        NA's   :1        NA's   :1       
#>  cs_born_foreign     mig_inflow       mig_outflow       pop_density      
#>  Min.   : 0.0000   Min.   :0.00000   Min.   :0.00000   Min.   :    0.04  
#>  1st Qu.: 0.9383   1st Qu.:0.01791   1st Qu.:0.01989   1st Qu.:   22.89  
#>  Median : 1.8188   Median :0.02556   Median :0.02603   Median :   49.21  
#>  Mean   : 3.5510   Mean   :0.02986   Mean   :0.02835   Mean   :  262.35  
#>  3rd Qu.: 4.0816   3rd Qu.:0.03728   3rd Qu.:0.03381   3rd Qu.:  118.48  
#>  Max.   :50.9357   Max.   :0.16867   Max.   :0.12661   Max.   :66940.08  
#>  NA's   :1         NA's   :27        NA's   :27        NA's   :1         
#>  frac_traveltime_lt15    hhinc00      median_house_value  ccd_exp_tot    
#>  Min.   :0.09988      Min.   :14194   Min.   :      0    Min.   : 3.032  
#>  1st Qu.:0.29438      1st Qu.:28675   1st Qu.:  80247    1st Qu.: 4.989  
#>  Median :0.37147      Median :32377   Median : 103841    Median : 5.708  
#>  Mean   :0.38546      Mean   :32961   Mean   : 115650    Mean   : 6.033  
#>  3rd Qu.:0.46672      3rd Qu.:36238   3rd Qu.: 131500    3rd Qu.: 6.599  
#>  Max.   :0.84004      Max.   :77943   Max.   :1333001    Max.   :53.258  
#>  NA's   :1            NA's   :1       NA's   :1          NA's   :19      
#>  ccd_pup_tch_ratio    score_r           dropout_r         cs_educ_ba   
#>  Min.   : 6.50     Min.   :-38.6871   Min.   :-0.0505   Min.   : 4.90  
#>  1st Qu.:15.07     1st Qu.: -5.1499   1st Qu.:-0.0157   1st Qu.:11.10  
#>  Median :16.54     Median :  0.5160   Median :-0.0031   Median :14.40  
#>  Mean   :16.70     Mean   : -0.3121   Mean   : 0.0015   Mean   :16.57  
#>  3rd Qu.:18.17     3rd Qu.:  5.5606   3rd Qu.: 0.0141   3rd Qu.:19.70  
#>  Max.   :33.85     Max.   : 32.9852   Max.   : 0.1587   Max.   :60.50  
#>  NA's   :231       NA's   :24         NA's   :559       NA's   :2      
#>     tuition        gradrate_r         e_rank_b     cs_fam_wkidsinglemom
#>  Min.   :    0   Min.   :-0.3818   Min.   :30.77   Min.   :0.04673     
#>  1st Qu.: 1480   1st Qu.:-0.1227   1st Qu.:43.12   1st Qu.:0.15666     
#>  Median : 3105   Median :-0.0131   Median :46.59   Median :0.18494     
#>  Mean   : 5192   Mean   : 0.0051   Mean   :47.03   Mean   :0.19837     
#>  3rd Qu.: 7586   3rd Qu.: 0.1126   3rd Qu.:50.51   3rd Qu.:0.22441     
#>  Max.   :24619   Max.   : 0.5403   Max.   :68.32   Max.   :0.54388     
#>  NA's   :1441    NA's   :1439      NA's   :135     NA's   :1           
#>   crime_total      subcty_exp_pc      taxrate        tax_st_diff_top20
#>  Min.   :0.00000   Min.   :    0   Min.   :0.00000   Min.   :0.0000   
#>  1st Qu.:0.00330   1st Qu.: 1496   1st Qu.:0.01489   1st Qu.:0.0000   
#>  Median :0.00547   Median : 1903   Median :0.01988   Median :0.0000   
#>  Mean   :0.00591   Mean   : 2077   Mean   :0.02222   Mean   :0.7665   
#>  3rd Qu.:0.00799   3rd Qu.: 2468   3rd Qu.:0.02603   3rd Qu.:1.0000   
#>  Max.   :0.04719   Max.   :20542   Max.   :0.20991   Max.   :7.2200   
#>  NA's   :163       NA's   :2       NA's   :2         NA's   :2
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub!
