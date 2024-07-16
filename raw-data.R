
qtr <- lubridate::quarter(
  c("2019-01-01",
    "2020-01-01",
    "2021-01-01",
    "2022-01-01",
    "2023-01-01",
    "2024-01-01"),
  with_year = TRUE
)

amboData <- data.frame(
  date = qtr,
  ed_arrivals = c(170366, 172250, 174701, 169250, 180317, 192874),
  pct_timely = c(0.888, 0.885, 0.838, 0.786, 0.777, 0.783),
  pctile_90th = c(32, 32, 42, 54, 57, 57)
)

save(amboData, file = 'amboData.Rda')


# Data from https://www.bhi.nsw.gov.au/__data/assets/pdf_file/0007/946402/BHI_HQ56_Jan-Mar2024_Report.pdf
# date: YYYYQ
# ed_arrivals: Figure 12 Emergency department arrivals by ambulance, NSW
# pct_timely: Figure 13 Percentage of patients transferred from paramedics to emergency department staff within 30 minutes, NSW
# pctile_90th: Figure 14 90th percentile time to transfer care from paramedics to emergency department staff, NSW


