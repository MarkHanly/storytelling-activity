
## Storytelling With Data—Activity

### Instructions

> Ambulance ramping occurs when paramedics are made to wait at the
> hospital’s entrance and are unable to transfer their patient into the
> emergency department within an appropriate time frame (usually 30
> minutes)

[—The
Conversation](https://theconversation.com/ambulance-ramping-is-getting-worse-in-australia-heres-why-and-what-we-can-do-about-it-232720)

------------------------------------------------------------------------

Use storytelling with data to communicate the issues around the topic of
ambulance ramping. Prepare three slides following the structure of (i)
Setup, (ii) Conflict, and (iii) Resolution.

Try to incorporate **Aesthetics**, **Narrative**, and **Emotion** to
bring your story to life.

## Resources

- [Conversation
  Article](https://theconversation.com/ambulance-ramping-is-getting-worse-in-australia-heres-why-and-what-we-can-do-about-it-232720)
- [BHI Healthcare Quarterly
  Report](https://www.bhi.nsw.gov.au/__data/assets/pdf_file/0007/946402/BHI_HQ56_Jan-Mar2024_Report.pdf)
- [Ambulance performance
  data](https://www.health.nsw.gov.au/data/Topics/Pages/ambulance-performance.aspx)

## Data

You are provided with some data from the [BHI Healthcare Quarterly
Report](https://www.bhi.nsw.gov.au/__data/assets/pdf_file/0007/946402/BHI_HQ56_Jan-Mar2024_Report.pdf)
in the file `amboData.Rmd`

You can load an view this file as follows:

``` r
load('amboData.Rda')
print(amboData)
```

    ##     date ed_arrivals pct_timely pctile_90th
    ## 1 2019.1      170366      0.888          32
    ## 2 2020.1      172250      0.885          32
    ## 3 2021.1      174701      0.838          42
    ## 4 2022.1      169250      0.786          54
    ## 5 2023.1      180317      0.777          57
    ## 6 2024.1      192874      0.783          57

The available variables have been extracted from the [BHI Healthcare
Quarterly
Report](https://www.bhi.nsw.gov.au/__data/assets/pdf_file/0007/946402/BHI_HQ56_Jan-Mar2024_Report.pdf)
Figures 12 to 14.

- **ed_arrivals** ED arrivals by ambulance
- **pct_timely** % patients transferred from paramedics to ED staff
  within 30 minutes
- **pctile_90th** 90th percentile transfer time from paramedics to ED
  (minutes)

You may want to source other data from this report or elsewhere online.
