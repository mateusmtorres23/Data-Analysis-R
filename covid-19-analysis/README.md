# 🇧🇷 COVID-19 Data Analysis — Brazil

This project analyzes the progression of COVID-19 in **Brazil** using data from the **Our World in Data (OWID)** compact dataset.  
The goal is to visualize how the number of cases, deaths, and vaccinations evolved over time — and to discuss how vaccination and the end of sanitary measures influenced the pandemic’s trajectory.

---

## 📊 Dataset

- **Source:** Our World in Data (OWID) — [COVID-19 Dataset](https://ourworldindata.org/coronavirus)
- **Variables used:**
  - `date`: observation date  
  - `total_cases`: cumulative number of confirmed cases  
  - `total_deaths`: cumulative number of confirmed deaths  
  - `people_vaccinated`: total people vaccinated

The dataset was filtered to include only data for **Brazil**.

---

## ⚙️ Methods

Analysis performed in **R** using:
```r
tidyverse, lubridate, ggplot2
```
The workflow:

    Data cleaning and selection of relevant variables

    Time-series visualization of cases, deaths, and vaccinations

    Comparative discussion on how vaccination and public policies affected the trends

## 📈 Results and Discussion

The data shows several key insights about the evolution of COVID-19 in Brazil:

    The peak of cases occurred when sanitary measures were relaxed during the beggining of 2022, indicating that reduced social distancing and mask usage directly contributed to the spike in infections.

    Interestingly, the peak of deaths did not coincide with the peak of cases.
    This happened because vaccinations began to ramp up during the same period, making infections less fatal even as the virus continued to spread.

    The increase in vaccination coverage significantly reduced the lethality of COVID-19, though not its transmission.

    Despite the overall decline in deaths, COVID-19 has not disappeared. There are still new cases being reported, emphasizing the need for continued monitoring and prevention.

## 🧩 Tools Used
R, tidyverse, ggplot2, lubridate

## Plots

(You can paste all screenshots together here for quick visual reference)