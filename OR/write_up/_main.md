---
geometry: margin=1in
month: "July"
year: "2021"
preamble: |
output: sa4ss::techreport_pdf
bibliography: sa4ss.bib
lang: en
papersize: a4
---



<!--chapter:end:00a.Rmd-->

---
author:
  - name: Jason M. Cope
    code: 1
    first: J
    middle: M
    family: Cope
  - name: Alison D. Whitman
    code: 2
    first: A
    middle: D
    family: Whitman
author_list: Cope, J.M., A.D. Whitman
affiliation:
  - code: 1
    address: Northwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 2725
      Montlake Boulevard East, Seattle, Washington 98112
  - code: 2
    address: Oregon Department of Fish and Wildlife, 2040 Southeast Marine Science
      Drive, Newport, Oregon 97365
address:
  - ^1^Northwest Fisheries Science Center, U.S. Department of Commerce, National Oceanic
    and Atmospheric Administration, National Marine Fisheries Service, 2725 Montlake
    Boulevard East, Seattle, Washington 98112
  - ^2^Oregon Department of Fish and Wildlife, 2040 Southeast Marine Science Drive,
    Newport, Oregon 97365
---

<!--chapter:end:00authors.Rmd-->

---
title: Status of Vermilion rockfish (_Sebastes miniatus_) along the US West - Oregon State
  coast in 2021
---

<!--chapter:end:00title.Rmd-->

\vspace{500cm}

# Disclaimer{-}

_**These materials do not constitute a formal publication and are for information only. They are in a pre-review, pre-decisional state and should not be formally cited or reproduced. They are to be considered provisional and do not represent any determination or policy of NOAA or the Department of Commerce.**_

\pagebreak
\pagenumbering{roman}
\setcounter{page}{1}

\renewcommand{\thetable}{\roman{table}}
\renewcommand{\thefigure}{\roman{figure}}


\setlength\parskip{0.5em plus 0.1em minus 0.2em}

<!--chapter:end:01a.Rmd-->


# Executive Summary{-}

## Stock{-}
This assessment reports the status of vermilion rockfish (_Sebastes miniatus_) off Oregon state using data through 2020. Vermilion rockfish are found in California and Washington waters, but those are treated separately in other stock assessments. The core range of vermilion rockfish are outside of Oregon waters and in Califoria; this assessment thus considers a smaller population under different mangement considerations and exploitation histories than the California vermilion rockfish stocks. There is substantial biogeographic separation in the populations off Oregon and Washington, thus justifying separation of those populations into different management units and stock assessments.

## Landings{-}
Vermilion rockfish are historically caught both commercially and recreationally mainly by hook and line gear (Figure \ref{fig:es-catch}). Commercial catches ramped up in the late 1960s with decreasing catches since the mid-1980s. Recreational catches started to increase from the 1980s, fluctuating over time, with high catches over the last several years (Table \ref{tab:removalsES}). 


\clearpage

\input{tex_tables/a_Catches_ES.tex}



![Landings by fleet used in the base model where catches in metric tons by fleet are stacked.\label{fig:es-catch}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/catch2 landings stacked.png){width=100% height=100% alt="Landings by fleet used in the base model where catches in metric tons by fleet are stacked."}

\clearpage

## Data and Assessment{-}

The stock assessment for vermilion rockfish off Oregon state was developed using the length- and age-structured model Stock Synthesis (version 3.30.16).  No previous stock assessment for vermilion rockfish off Oregon has been conducted. Model structure included two fleets (commercial and recreational) and one fishery-based index of abundance. Life history parameters were sex-specific (i.e., a two-sex model) with natural mortality and growth parameters estimated, along with recruitment.  The model covers the years 1892 to 2020, with a 12 year forecast beginning in 2021.

This assessment integrates data and information from multiple sources into one modeling framework. Specifically, the assessment uses landings data, length and conditional age-at-length composition data (using ageing error matrices to incorporate ageing imprecision) for each fishery, and one index of abundance based from the recreational fishery; fixed parameterizations of weight-at-length, maturity-at-length, and fecundity-at-length, the Beverton-Holt stock-recruitment steepness value and recruitment variability. Estimated values include initial population scale ($lnR_0$), natural mortality and growth for each sex, asymptotic selectivity and recruitment deviations. The base model was tuned to account for the weighting of the length and age data and index variances (which was estimated), as well as the specification of recruitment variance and recruitment bias adjustments.  Derived quantities include the time series of spawning biomass, age and size structure, and current and projected future stock status. 

Uncertainty is explicitly included in this assessment through variances of all estimated parameters, while between model uncertainty is explored through sensitivity analyses such as data treatment and weighting, and model specification sensitivity to the treatment of life history parameters, selectivity, and recruitment. A reference model was selected that best fit the observed data while concomitantly balancing the desire to capture the central tendency across those sources of uncertainty, ensure model realism and tractability, and promote robustness to potential model misspecification.

## Stock Biomass{-}

Spawning output (in millions of eggs) instead of spawning biomass is used to report the mature population scale as fecundity is nonlinearly related to the weight of the population. The estimated spawning output at the beginning of 2021 was 21 mt (~95 percent asymptotic intervals: 10 to 33 mt, Table \ref{tab:ssbES} and Figure \ref{fig:es-ssb}), which when compared to unfished spawning biomass (29 mt) gives a relative stock status level of 73 percent (~95 percent asymptotic intervals: 48 to 98 percent, Figure \ref{fig:es-depl}).  Overall, spawning output declined with the onset of increasing commercial removals in the 1960s, continued to decline with the increase in recreational catches through the 1990s, even dropping below the target relative stock size. Major recruitment pulses since the mid 1990s onward that are supported by each of the data sets caused a sharp increase of the population through the mid 2010s, after which another decline. Minimum relative stock sizes of 34 percent of unfished levels were seen in 1995. Currently the stock is estimated to be well above the management target of $SB_{40\%}$ in 2021 and has remained above the target since 2000 (Table \ref{tab:ssbES} and Figure \ref{fig:es-depl}).

\input{tex_tables/b_SSB_ES.tex}


![Estimated time series of spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="Estimated time series of spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model."}


![Estimated time series of fraction of unfished spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="Estimated time series of fraction of unfished spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model."}

\clearpage

## Recruitment{-}

Recruitment information begins in the 1960s and peaks in the 1990s (Table \ref{tab:recrES} and Figure \ref{fig:es-recruits}). Data were most informative from the the 1990s to the mid-2010s. Peaks years of recruitments are found in years 1993,1994, 1998, 2005 and 2015 (Figure \ref{fig:es-rec-devs}). Overall, the vermilion rockfish stock has not been reduced to levels that would provide considerable information on how recruitment compensation changes across spawning biomass levels (i.e., inform the steepness parameter).  Thus, all recruitment is based on a fixed assumption about steepness ($h$ = 0.72) and recruitment variability ($\sigma_R$ = 0.6).

\input{tex_tables/c_Recr_ES.tex}


![Estimated time series of age-0 recruits (1000s) for the base model with 95 percent intervals.\label{fig:es-recruits}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="Estimated time series of age-0 recruits (1000s) for the base model with 95 percent intervals."}


![Estimated time series of recruitment deviations.\label{fig:es-rec-devs}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="Estimated time series of recruitment deviations."}

\clearpage

## Exploitation Status{-}

Trends in fishing intensity (1 - SPR) largely mirrored that of landings until the 1990s when recruitment pulses overcame the catches to lower overall fishing intensity (Figure \ref{fig:es-1-spr}). The maximum fishing intensity was 0.84 in 1993, above the target SPR-based harvest rate of 0.50 (1 - $\text{SPR}_{50\%}$). Current levels of 0.47 for 2020 are near the fishing limit. Fishing intensity over the past decade has ranged between 0.27 and 0.51 and the exploitation rate has been high (0.02 - 0.05, Table \ref{tab:exploitES}). Current estimates indicate that vermilion rockfish spawning output is much greater than than the target biomass level ($\text{SB}_{40\%}$), though fishing intensity remains near target $F_MSY$ proxy harvest rate.

\input{tex_tables/d_SPR_ES.tex}


![Estimated 1 - relative spawning ratio (SPR) by year for the base model. The management target is plotted as a red horizontal line and values above this reflect harvest in excess of the proxy harvest rate.\label{fig:es-1-spr}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="Estimated 1 - relative spawning ratio (SPR) by year for the base model. The management target is plotted as a red horizontal line and values above this reflect harvest in excess of the proxy harvest rate."}

\clearpage

## Ecosystem Considerations{-}
No ecosystem considerations are included in this stock assessment.

## Reference Points{-}

The 2021 spawning biomass relative to unfished equilibrium spawning biomass is well above the management target of 40 percent of unfished spawning biomass. The relative biomass compared to the ratio of the estimated SPR to the management target ($\text{SPR}_{50\%}$) across all model years are shown in Figure \ref{fig:es-phase} where warmer colors (red) represent early years and colder colors (blue) represent recent years.  There have been periods where the stock status has decreased below the target and fishing intensity has been higher than the target fishing intensity based on $\text{SPR}_{50\%}$. Figure \ref{fig:es-yield} shows the equilibrium curve based on a steepness value fixed at 0.72 with vertical dashed lines to indicate the estimate of fraction unfished at the start of 2021 (current) and the estimated management targets calculated based on the relative target biomass (B target), the SPR target, and the maximum sustainable yield (MSY).



![Phase plot of estimated 1-SPR versus fraction unfished for the base model.\label{fig:es-phase}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="Phase plot of estimated 1-SPR versus fraction unfished for the base model."}


![Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.80.\label{fig:es-yield}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.80."}

Reference points were calculated using the estimated selectivities and catch distributions among fleets in the most recent year of the model, 2020 (Table \ref{tab:referenceES}). Sustainable total yield, removals, using an $\text{SPR}_{50\%}$ is 8 mt. The spawning biomass equivalent to 40 percent of the unfished spawning biomass ($\text{SB}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 13 mt. Recent removals have been close to the point estimate of potential long-term yields calculated using an $\text{SPR}_{50\%}$ reference point and the population size has been relatively decreasing toward the target over the past few years.

\input{tex_tables/e_ReferencePoints_ES.tex}

\clearpage

## Management Performance{-}

Exploitation on vermilion rockfish increased starting around 1960 and reached a high in the early 1990s. Since that time, catch has mostly fluctuated between 5-10 mt, with some values above 10 mt, particularly in the last 4 years. The last ten years of the vermilion component acceptable biological catch (ABC) and annual catch limit (ACL) (which are equivalent) of the Minor Shelf Rockfish North Complex has been set, by definition, below the overfishing limit (OFL) (Table \ref{tab:ofl-es}). The componenet vermilion rockfish OFL for this Complex has been exceeded by the Oregon removals in the most recent 4 years.

\begingroup\fontsize{10}{12}\selectfont
\begingroup\fontsize{10}{12}\selectfont

\begin{longtable}[t]{l>{\raggedright\arraybackslash}p{1.83cm}>{\raggedright\arraybackslash}p{1.83cm}>{\raggedright\arraybackslash}p{1.83cm}>{\raggedright\arraybackslash}p{1.83cm}>{\raggedright\arraybackslash}p{1.83cm}}
\caption{(\#tab:ofl-es)The OFL, ABC, ACL, landings, and the estimated total mortality in metric tons.}\\
\toprule
Year & OFL & ABC & ACL & Landings & Est. Total Mortality\\
\midrule
\endfirsthead
\caption[]{(\#tab:ofl-es)The OFL, ABC, ACL, landings, and the estimated total mortality in metric tons. \textit{(continued)}}\\
\toprule
Year & OFL & ABC & ACL & Landings & Est. Total Mortality\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
2011 & 11.1 & 5.6 & 5.6 & 9 & 9\\
2012 & 11.1 & 5.6 & 5.6 & 12 & 12\\
2013 & 9.7 & 8.1 & 8.1 & 10 & 10\\
2014 & 9.7 & 8.1 & 8.1 & 6 & 6\\
2015 & 9.7 & 8.1 & 8.1 & 6 & 6\\
2016 & 9.7 & 8.1 & 8.1 & 6 & 6\\
2017 & 9.7 & 8.1 & 8.1 & 12 & 12\\
2018 & 9.7 & 8.1 & 8.1 & 12 & 12\\
2019 & 9.7 & 8.1 & 8.1 & 13 & 13\\
2020 & 9.7 & 8.1 & 8.1 & 11 & 11\\*
\end{longtable}
\endgroup{}
\endgroup{}

## Unresolved Problems and Major Uncertainties{-}

The base case model was developed with the goal of balancing parsimony with realism and fitting the data. To achieve parsimony, some simplification of model structure was assumed which may impact the interpretation and fit to specific data sets. While life history values are estimated, uncertainty in natural mortality and growth parameters translates into uncertain estimates of both status and sustainable fishing levels for vermilion rockfish. 

## Scientific Uncertainty{-}

The model estimated uncertainty around the 2021 spawning biomass was $\sigma$ = 0.27 and the uncertainty around the OFL was $\sigma$ = 0.31. This is likely an underestimate of overall uncertainty because of the necessity to fix some parameters such as steepness and no explicit incorporation of model structural uncertainty.

## Harvest Projections and Decision Table{-}
TBD

## Research and Data Needs{-}
TBD

<!--chapter:end:01executive.Rmd-->

\pagebreak
\setlength{\parskip}{5mm plus1mm minus1mm}
\pagenumbering{arabic}
\setcounter{page}{1}
\renewcommand{\thefigure}{\arabic{figure}}
\renewcommand{\thetable}{\arabic{table}}
\setcounter{table}{0}
\setcounter{figure}{0}

\setlength\parskip{0.5em plus 0.1em minus 0.2em}

<!--chapter:end:10a.Rmd-->

# Introduction
## Basic Information
This assessment reports the status of vermilion rockfish (*Sebastes miniatus*) off the waters of Oregon state using data through 2020. Vermilion rockfish range from Prince William Sound, Alaska, to central Baja California at depths of 6 m to 436 m [@love_rockfishes_2002]. They are most commonly found from southern Oregon to Punta Baja, Mexico [@Hyde2009] at depths of 50 m to 150 m [@Hyde2009].  Hyde and Vetter [-@Hyde2009] describe an additional cryptic species related to vermilion rockfish, the sunset rockfish (*Sebastes crocotulus*). They note that Vermilion rockfish are residents of shallower depths (<100 m) versus sunset rockfish. Sunset rockfish tend to be more southerly, and are not commonly encountered in Oregon, so this assessment focuses only on vermilion rockfish. Adult vermilion rockfish tend to cluster on high relief rocky outcrops [@love_rockfishes_2002] and kelp forests [@Hyde2009]. North of Point Conception, some adults are shallower, living in caves and cracks [@love_rockfishes_2002]. Vermilion rockfish have shown high site fidelity [@Hannah2011 (only tagged 1 vermilion); @Lea1999], and low average larval dispersal distance [@Hyde2009]. Lowe et al. [-@Lowe2009] suggested vermilion rockfish to have a lower site fidelity than previously believed, but they acknowledged that their observations of movements to different depths may have been due to the reality of a shallower species and a deeper species.

The stock designation of Oregon waters was based on the California stock having a separate explotation history as well as a much larger stock density. Vermilion rockfish are not as abundant north of Califoria, but still provide some fishing opportunities [@hannah_age_2012]. The separation of Oregon and Washington into distinct management units, and thus separate stock assessments, were based on the observation that most vermilion in Oregon are taken off southern Oregon, while most of the habitat and take of vermilion off Washington was in the very northern portion of the Washington coast (Figure \ref{fig:ORWA-map}). Ninty percent of the total mortality in Oregon is from the southern part of the state (south of Pt. Arago), while ninty-seven percent comes from the northern portion of Washington (Figure \ref{fig:tm-plot}). This large area separation, low movement of larvae and adults, and the biogeographic barriers of the Columbia River outfall and lack of rocky habitat in southern Washington all support separate Oregon-Washington management units.

## Life History 
Approximate lifespan for vermilion rockfish is 60 years, with females living longer and growing larger than their male counterparts. 50% are mature at 5 years and about 37 cm, with males probably maturing at shorter lengths than females [@love_rockfishes_2002].

Vermilion rockfish are viviparous, and release 63,000 to 2,600,000 eggs per season. In southern California, vermilion rockfish larvae are released between July and March. In central and northern California, this release occurs in September, December, and April-June [@love_rockfishes_2002].  In Oregon, fertilized females with ripe ovaries are encountered from April to Ocotber [@hannah_age_2012], with larval release sometime during and after that period. Larval release in fall and winter is not common among other rockfish species. Hyde and Vetter [-@Hyde2009] suggest that low larval dispersal may be due to weak poleward flow of nearshore waters corresponding with peak vermilion larval release. 

Young-of-the-year (YOY) vermilion rockfish settle out of the plankton during two recruitment periods per year, first from February to April and a second from August to October, and settlement has been observed in May off southern California [@love_rockfishes_2002]. There is no information on YOY settlement in Oregon. Larvae measure about 4.3 mm. Both young-of-the-year vermilion and sunset rockfish are mottled brown with areas of black, and older juveniles turn a mottled orange or red color [@Love2012a]. Juvenile fish are found individually from 6 m to 36 m, living near sand and structures. After two months, juveniles travel deeper and live on low relief rocky outcrops and other structures [@love_rockfishes_2002].

Adult vermilion rockfish predominantly eat smaller fish, though sometimes they pursue euphausiids and other various macroplankton [@Phillips1964]. Love [-@love_rockfishes_2002] noted their diet to include octopus, salps, shrimps, and pelagic red crabs. 


## Ecosystem Considerations
This stock assessment does not explicitly incorporate trophic interactions, habitat factors (other than as inform relative abundance indices) or environmental factors into the assessment model, but a brief description of likely or potential ecosystem considerations are provided below. 

Vermilion/sunset rockfish are described as feeding on a wide range of both pelagic and benthic prey items, including forage fish species such as anchovies and mesopelagic fishes, squid, krill and octopus, as well as sporadically abundant
pelagic organisms such as pyrosomes, salps and pelagic red crabs [@Phillips1964; @love_rockfishes_2002]. Interestingly, other rockfishes (either juvenile or adult stages) have not been documented as prey for vermilion, as they have been for other larger *Sebastes* species such as cowcod, bocaccio and yelloweye rockfish. For the latter species, the idea of “cultivation effects,” in which adults crop down forage species that are potential competitors/predators of their own juveniles [@Walters2001], have been suggested by [@MacCall2002, @baskett_06]. For example, Baskett et al. [-@baskett_06] found that in such scenarios there could be alternative stable states in which either the overfished species or the smaller prey species could dominate. While the sparse diet data for vermilion/sunset rockfish do not suggest such a process for this species complex, food habits data for vermilion/sunset are not robust, and the larger community processes on these rocky reef communities may also influence productivity and community composition regardless of the direct predation interactions. Pelagic and benthic juvenile vermilion and sunset rockfish are likely preyed upon by the same wide range of predators that prey on juveniles and adults of other rockfish species, including seabirds, piscivorous fishes, and marine mammals.  

As with most other rockfish and groundfish in the California Current, recruitment, or cohort (year-class) strength appears to be highly variable for the vermilion/sunset rockfish complex, with only a modest apparent relationship to spawning output. Oceanographic and ecosystem factors are widely recognized to be key drivers of recruitment variability for most species of groundfish, as well as most elements of California Current food webs. Empirical estimates of recruitment from pelagic juvenile rockfish surveys have been used to inform incoming year class strength for some of these stocks, however vermilion and sunset rockfish are rarely encountered in these surveys. Specifically, only 47 of nearly 300,000 total juvenile *Sebastes* encountered in juvenile surveys since 2001 were identified as vermilion or sunset rockfish [@Field2021]. Despite this, the results here suggest that at least a reasonable fraction of recruitment variability for sunset and vermilion rockfish is shared with other rockfish and groundfish stocks throughout the California Current, many of which also had strong year classes in 1984, 1999 and 2015.  Previous studies have demonstrated that large-scale oceanographic drivers, such as the relative transport of subarctic waters (typically indicated by relative sea level) tend to relate to a substantial fraction of overall groundfish recruitment trends and ecosystem productivity [@Stachura2014, @Schroeder2019].  Although it is feasible that ecosystem factors, the results of pre-recruit surveys for co-occurring species, or the results of other groundfish assessments might ultimately be used to 
forecast recruitment for more data-limited stocks such as vermilion/sunset, as suggested by [@Thorson2014], such approaches would require more development and evaluation.  Consequently, environmental factors are not explicitly considered in this assessment.


## Historical and Current Fishery Information
Off the coast of Oregon, vermilion rockfish is caught in both commercial and recreational fisheries. The landings from the commercial fishery were minimal until the mid-1960s. Following the development of the nearshore commercial fishery in the late 1990s, Oregon Department of Fish and Wildlife (ODFW) implemented a state-permitted limited access fishery that regulated fleet size, period landing limits and established harvest guidelines [@rodomsky_2019_2020]. Vermilion rockfish is one of multiple rockfish species that are commonly landed as a part of the nearshore commercial groundfish fishery. Currently, this commercial fishery is centered on the southern Oregon coast, where most of the vermilion rockfish commercial landings occur.  Two types of state limited entry permits are issued for this fishery, with and without a nearshore endorsement. Limited entry permit holders without a nearshore endorsement may land commercial quantities of black and blue rockfish under state trip limits, with an additional total of 15 lbs per day of any combination of other nearshore groundfish species and two rockfish species with Federal designation as shelf rockfish. These include tiger and vermilion rockfish. Vessels that have a nearshore endorsement permit may land commercial quantities of other nearshore groundfish species up to the state’s cumulative trip limits and the Federal limits for tiger and vermilion rockfish. There are no state trip limits set for vermilion rockfish. 

This analysis assesses the stock off the Oregon coast as a separate stock from other populations off the West Coast based on the sedentary nature of vermillion rockfish, which likely limits flow of fish between California and Washington. The substrate of the northern Oregon and southern Washington coast is primarily sandy bottom and combined with the Columbia River plume between Oregon and Washington these factors create a natural separation between the Oregon and Washington populations. Additionally, the exploitation history and magnitude of removals off the Oregon coast has been dramatically lower than removals off the California coast. The recreational fishery off the coast of Oregon developed during the 1970s, with the first recorded landings of vermillion rockfish in 1979. Vermilion rockfish is not commonly encountered in the recreational fishery, but recreational removals have generally increased across time as this fishery has developed (Table \ref{tab:allcatches}).

## Summary of Management History and Performance
Vermilion rockfish is managed by the Pacific Fishery Management Council (PFMC) as a part of the Shelf Rockfish North and Shelf Rockfish South complexes. The North and South areas are split at N. 40°10’ Lat. N. off the West Coast. The complex is managed based on a complex level overfishing limit (OFL) and annual catch limit (ACL). The OFL and ACL values for the complex are determined by summing the species specific OFLs and ACLs managed within the complex. Removals for species within the Rockfish complex are managed and tracked against the complex total OFL and ACL, rather than on a species by species basis. The OFL and ACLs for vermilion rockfish North of 40°10’ Lat. N. management area and the total removals are shown in Table \ref{tab:OR_vermilion_mgmt}. There are no state-specific allocations of this complex and so removals are evaluated at the regional level (North of 40°10’). 

<!--chapter:end:11introduction.Rmd-->

# Data and Model Inputs
A description of each data source is provided below (Figure \ref{fig:data-plot}).

<!--chapter:end:20data.Rmd-->

## Fishery-Dependent Data

### Commercial
#### Landings
In Oregon, historical commercial landings from 1892 to 1986 were provided by ODFW (Karnowski et al. 2014).  Historical landings were consistent but minimal (< 1 mt) until the mid-1960s, except for a period from the mid-1930s to the late 1940s, during which landings increased to a high of 2.8 mt and declined again to under one mt.  From 1965 to 1986, landings averaged 6.6 mt annually.  Primary gear types during this historical period included longline and troll gears. However, ODFW commercial samplers suggest that these troll landings were primarily landed on hook and line gear, but not separated by gear type on the fish tickets (pers. comm. M. Freeman, ODFW). 

Landings from 1987 – 1999 were compiled from a combination of PacFIN, the central repository for West coast commercial landings (extracted on 11/17/2020), and a separate ODFW reconstruction that delineated species-specific landings in the unspecified categories on PacFIN (e.g. URCK and POP1, ODFW 2017). Vermilion rockfish landings from this reconstruction were substituted for the URCK and POP1 landings available from PacFIN, and added to PacFIN landings from other categories for a complete time series during this time period. Commercial landings from 2000 – 2020 are available on PacFIN (extracted on 11/17/2020 and 02/18/2021). Vermilion rockfish is one of several rockfish species landed by a nearshore, primarily live-fish fixed gear fishery centered on Oregon’s southern coast. Following the development of this nearshore commercial fishery in the late 1990s, ODFW implemented a state-permitted limited access fishery that regulated fleet size, period landing limits and established harvest guidelines (Rodomsky et al. 2020). Vermilion rockfish are landed almost exclusively with hook and line and bottom longline gear. On average, 99.8% of vermilion rockfish landings are from these two gear types (2000 – 2020). Landings from all other gear types, including fish pot and trawl, are minimal relative to jig and longline gears and sporadic. Commercial landings peaked in 1993 at 13.9 mt before declining and fluctuating between 1.5 and 4.8 mt (2000 – 2020). Landings in 2020 were 3.3 mt. Table \ref{tab:allcatches} provides landings by fleet over time.

#### Lengths
Commercial vermilion rockfish length samples are available from PacFIN from 1999 – 2020 (n = 2,355). Table \ref{tab:OR_vermilion_lengthsamples} shows sample size by year and fleet and Figure \ref{fig:comm-rec-lts_bubbs} shows the length compositions across time. These samples were extracted on 02/24/2021. Approximately 47.9% of these samples are females (n = 1,129) and 51.9% are males (n = 1,222). Only four fish were unsexed. The majority (93.3%) are from the southern Oregon coast, centered in Port Orford (67.4%) and Gold Beach (25.8%), where the majority of permit holders for the commercial nearshore fishery are based and where most of the landings are made. The majority of length samples are from vermilion rockfish landed to the fresh (dead) market (93.5%).  Additionally, special projects length samples collected from the commercial fishery are available from PacFIN from 2000 - 2006, 2008 - 2009, and 2012 (n = 381; extracted on 02/24/2021). Special projects samples were not included in the length compositions used in this model as they were not randomly sampled from the fishery. 

#### Ages
There were 896 commercial age samples available from 2004 and 2007 - 2020 (Table \ref{tab:OR_vermilion_agesamples}).  Approximately, 50.1% of samples were males (n = 449) and 49.9% were females (n = 447).  As with the length samples, the vast majority of samples are from the southern Oregon coast (95.8%, n = 858), including Port Orford (73.4%) and Gold Beach (22.3%).  


### Recreational
#### Removals
Recreational landings and estimated discards are available in Table \ref{tab:allcatches}. 

##### Historic Ocean Boat Landings (1979 – 2000)
Recently, the Oregon Department of Fish and Wildlife (ODFW) undertook an effort to comprehensively reconstruct all marine fish recreational ocean boat landings prior to 2001 (pers. comm. A. Whitman, ODFW).  Reconstructed catch estimates from the Oregon Recreational Boat Survey (ORBS) improve upon estimates from the federal Marine Recreational Fisheries Statistical Survey (MRFSS), which have known biases related to effort estimation and sampling (Van Voorhees et al. 2000) that resulted in catch estimates considered implausible by ODFW.  However, the ORBS sample estimates are known to lack the comprehensive spatial and temporal coverage of MRFSS.  Addressing this coverage issue is a major part of this reconstruction. In general, the base data and methodology for these reconstructed estimates are consistent with recent assessments for other nearshore species (Dick et al. 2016; Dick et al. 2018; Haltuch et al. 2018; Cope et al. 2019). 

Prior to 2001, ORBS monitored marine species in both multi-species categories, such as rockfish, flatfish, and other miscellaneous fishes, and as individual species, such as lingcod or halibut.  For this comprehensive reconstruction, four species categories were selected to reconstruct, including rockfish, lingcod, flatfish and miscellaneous, which constitute the bulk of the managed marine fish species.  Vermilion rockfish are a component of the rockfish species category.  

Category-level estimates were expanded to account for gaps in sampling coverage in two separate pathways. First, estimates from five major ports were expanded to include unsampled winter months in years lacking complete coverage.  Expansions were based on available year-round sampling data and excluded years where regulations may have impacted the temporal distribution of catch.  Second, all other minor port estimates were expanded to include seasonal estimates in years lacking any sampling based on the amount of minor port catch as compared to all major port estimates.  A subset of landings were sampled by ORBS for species compositions within these categories.  Once category-level landings were comprehensive in space and time, species compositions were applied for the three multi-species categories, including rockfish, flatfish and miscellaneous fish.  Borrowing rules for species compositions were specific to the category and determined based on a series of regression tree analyses that detailed the importance of each domain (year, month, port and fishing mode) to variability in compositions. 

Ocean boat estimates from 1979 – 2000 in numbers of fish of vermilion rockfish from the above described methods were converted to biomass using biological samples from MRFSS (pers. comm. A. Whitman, ODFW).  MRFSS biological data are available from 1980 – 1989 and 1993 – 2000. An annual average weight was applied to the total annual number of fish to obtain an annual landings estimate. Several years missing biological data (1979, 1990 – 1992) were filled in using neighboring years or interpolation. These landings in biomass were provided by ODFW and do not include an estimate of discards.  In order to account for historical discards, 6% was added to landings from 1979 – 2000. This discard mortality estimate is an average of the annual discard mortality from 2001 – 2020 available on RecFIN.  Landings during this time period gradually increase to a peak of 13.0 mt in 1993 and fluctuate between four and six mt following that peak.  

##### Modern Ocean Boat Landings (2001 – 2020)
Recreational landings for ocean boat modes from 2001 – 2020 are available from RecFIN.  Both retained and released estimates of mortality are included, though retained mortality contributes the vast majority to total mortality.  Release mortality is estimated from angler-reported release rates and the application of discard mortality rates from the PFMC.  From 2001 – 2020, landings averaged 5.8 mt, ranging from 3.2 to 9.3 mt. In 2020, ocean boat landings were 8.9 mt.

##### Shore and Estuary Landings (1980 – 2020)
The ODFW does not currently sample shore and estuary boat fishing trips, and in recent assessments, ODFW has provided reconstructed species-specific estimates of shore and estuary landings from 1980 – 2020 (Berger et al. 2015, Dick et al. 2018, Cope et al. 2019). When investigating shore and estuary data for this species, there were virtually no records of shore and estuary landings of vermilion rockfish, and so these were not included for this assessment. 

#### Lengths
Recreational length samples were obtained from three sources: MRFSS, RecFIN (ORBS) and ODFW special project sampling. Table \ref{tab:OR_vermilion_lengthsamples} details sample sizes by year and fleet. From 1980 – 1989 and from 1993 – 2000, the MRFSS program collected samples from ocean areas only (n = 403).  ODFW provided MRFSS samples with the addition of a column that flagged length values imputed from weights to allow for selection of directly measured values.  From 1980 – 1989, total lengths (mm) were collected by MRFSS, which were converted to fork length.  From 1993 – 2000, fork length (mm) was collected. Only samples that were measured directly were used in the assessment model.  These included samples from 1993 - 2000 only.  Length samples from 2001 – 2020 from the ORBS sampling program are available on RecFIN (n =11,081).  All ORBS samples are by fork length (mm).  All samples are from ocean trips. Special projects samples collected by ODFW staff from the recreational fishery are provided from 1998 – 2001 (n = 54) but were not used in the length compositions for the assessment model.    

#### Ages
There were 1,180 recreational age samples available from 2005 – 2020 (Table \ref{tab:OR_vermilion_agesamples}). Approximately, 46.0% of samples were males (n = 543) and 53.7% were females (n = 634).  There were three unsexed samples (0.25%). As with the length samples, the vast majority of samples are from the southern Oregon coast (80.6%, n = 951), primarily from Charleston (24.0%), Gold Beach (19.2%), Bandon (18.2%), and Brookings (18.1%). 

### Index of Abundance
#### Oregon ORBS Dockside Index (2001-2020)
Trip-level catch-per-unit-effort data from ORBS dockside sampling was obtained from ODFW on 04/15/2021. To mitigate the confounding of hourly effort associated with these trips with travel, the travel time was subtracted from the hours fished. Travel time was stratified by boat type (charter and private) and was calculated as boat type-specific speeds (13 mph for charter boat trips and 18 mph for private boat trips) multiplied by twice the distance between the port of origin and the reef that was fished. CPUE, expressed in terms of fish per angler-hour, was calculated by multiplying the number of anglers and the adjusted travel time. The database contains information on catch by species (number of retained fish), effort (angler hours), sample location (port where data were collected), date, bag limits, boat type (charter or private), and trip type (e.g., bottom associated fish).

##### ORBS CPUE Data Preparation, Filtering, and Sample Sizes
In order to define effective fishing effort for Vermilion (i.e. identify trips that were likely to catch the species), the method of Stephens and MacCall [-@stephens_multispecies_2004] was used to predict the probability of catching a Vermilion given the occurrence of other species in the catch. The unfiltered data set contained 411,528 trips.  Multiple standardized filters are applied to ORBS trip-level data in order to remove outliers and data unsuitable for an index. These filters include trips with incorrect interview times, which impact calculation of effort, unreasonably long or short trips, and retaining bottomfish target trips. There were 117,042 trips available for the application of the Stephens-MacCall filter (Table \ref{tab:ORBS_filter_criteria}). Species that are rarely encountered will provide little information about the likelihood of catching Vermilion, and so 47 “indicator” species that were caught in at least 30 Oregon trips (Figure \ref{fig:s-m-coef}) were used to predict vermilion catch. Catch of these commonly-encountered species in a given trip was coded as presence/absence (1/0) and treated as a categorical variable in the Stephens-MacCall logistic regression analysis.

The top six species with a high probability of co-occurrence with Vermilion include Other Rockfish, Olive Rockfish, Copper Rockfish, Quillback Rockfish, Lingcod and China Rockfish, all of which are commonly associated with rocky reef and kelp habitats in nearshore waters. The top six species were all strongly associated with Vermilion (significantly different from zero at the alpha = 0.05 level). The six species with the lowest probability of co-occurrence were Buffalo Sculpin, Butter Sole, Greenstriped Rockfish, Striped Seaperch, Jack Mackerel, and Sand Sole. These species are not commonly caught during the same trip as Vermilion, presumably due to different habitat associations and fishing techniques. The Area Under the Characteristics curve (AUC) for this model is 0.7931; (Figure \ref{fig:OR-ORBS-Index-S-M-ROC}), a significant improvement over a random classifier (AUC = 0.5). AUC represents the probability that a randomly chosen observation of presence would be assigned a higher ranked prediction than a randomly chosen observation of absence. Stephens-MacCall proposed filtering (excluding) trips from the index standardization based on a criterion of balancing the number of false positives (FP) and false negatives (FN). The FN trips were retained, assuming that catching a Vermilion indicates that a nonnegligible fraction of the fishing effort occurred in habitat where the species occurs. Only “true negatives” (the 103,762 trips that neither caught a Vermilion, nor were predicted to catch them by the model) were excluded from the index standardization.

After filtering for species composition, further filters were explored for fishing closures and catches exceeding bag limits, but these were not needed.  The final dataset also excluded data from several ports with extremely small sample sizes and finally, trips that met criteria for irrational effort reporting (i.e., implausible values) or extreme catch rates (Table \ref{tab:ORBS_filter_criteria}). 

##### ORBS CPUE Standardization: Model Selection, Fits, and Diagnostics
Data at the port level were sparse for all months and years, so trips to north and south ‘subregions’ and to season (a compilation of winter and summer months) in order to facilitate data categories conducive to exploring interactions between subregion and year. Vermilion are somewhat rarely encountered by the recreational fleet. In order to focus any signal coming from this index, the above filtered dataset was further refined by retaining only trips that occurred in the southern megaregion, where the majority of the recreational and commercial catch occurs, and during the summer months (May – September; (Figure \ref{fig:ORBS-DataSummary}). Raw catch rate data suggested that trends in CPUE over time diverged substantially by subregion. Further, ports in the south coast generally have difficult bars in the winter, restricting most of the recreational effort to summertime. 

A delta-Generalized Linear Model (GLM) approach was used to model CPUE. Apart from differences in catch rate among month, and year, we also considered changes associated with boat type (charter and private; (Figure \ref{fig:ORBS-CPUESummary})), the bag limit for Vermilion rockfish, and the depths available to the recreational fleet for fishing. The binomial component for catch occurrence was modeled using a logit link function while the log of positive CPUE was modeled with a Gaussian distribution and an identity link function. Based on the Akaike Information Criterion (AIC), the binomial model selected as the best predictor of ORBS catch rates included year, boat type, and the open depths available to fishing (Table \ref{tab:ORBS_model_selex}). Residuals from the binomial component of the delta-model are not expected to be normally distributed, so quantile residuals (Dunn and Smyth 1996) were simulated using the R package DHARMa (Hartig 2021). Effective sample sizes prevented the direct comparison of the model predicted values to the standardized residuals (Figure \ref{fig:ScaledQQplot-bin}, right panel); however, examination of the QQ plot residuals and the results of tests for outliers and differing distributions indicated no significant issues (Figure \ref{fig:ScaledQQplot-bin}, left panel), indicating that despite a small sample size, the model approximated the data reasonably well. The positive model selected, again based on AIC, included year, boat type, month and an interaction term with year: boat type (Table \ref{tab:ORBS_model_selex}). Again, effective sample sizes prevented the comparison of model predicted values to the standardized residuals (Figure \ref{fig:ScaledQQplot-pos}, right panel) but no other significant issues were identified (Figure \ref{fig:ScaledQQplot-pos}, left panel). Given that only a single subregion was included in this model selection procedure, an area-weighted model was not utilized for Vermilion, as has been used for other nearshore species in recent assessments, such as cabezon (Cope et al. 2019) or blue rockfish (Dick et al. 2018).  

To estimate the uncertainty in the final index of abundance, it is necessary to account for the correlation structure between parameters within the binomial and lognormal components of the model, as well as with the combined (binomial and lognormal components) delta-model. The rstanarm package (Goodrich et al. 2020) in R was used to replicate the best models using diffuse prior distributions that replicated point estimates from the maximum likelihood fits. The advantage of this approach is that the calculation of the index (summing relevant model parameters and combining model components) can be applied to posterior draws, preserving the correlation structure and propagating uncertainty into the final index (Figure \ref{fig:ORBS-OR-Dockside-Index}; Table \ref{tab:OR_vermilion_ORBSindex}). As an additional diagnostic, replicate data sets were generated from the posterior predictive distribution, and compared the maximum likelihood estimates from the model components to the median estimates from the posterior distribution. As expected, the model closely matches the distribution from replicate data (Figures \ref{fig:prop-zeros-bin-interaction} and \ref{fig:prop-zeros-pos}).


<!--chapter:end:21f-.Rmd-->

## Fishery-Independent Data
There are limited sources of fishery-independent information for vermilion rockfish in Oregon.  Oregon has a number of state-specific small-scale fishery-independent surveys that were explored for this assessment. Vermilion rockfish are encountered in very limited numbers in ODFW’s hook and line survey within Oregon’s marine reserve system. Other sources of fishery-independent information, such as ROV and video lander surveys, also encounter vermilion but in extremely limited numbers. 

The trawl surveys (Triennial survey, Alaskan slope survey and the West Coast West Coast Groundfish Bottom Trawl Survey) collects fishery-independent abundance and biological data off the Oregon coast. However, those survey designs do not cover vermilion rockfish habitat in Oregon, and vermilion are sparsely encountered, therefore indices of abundance were not calculated from these survey and biological data were not used. 


<!--chapter:end:21s-.Rmd-->

## Biological Parameters

### Growth (Length-at-Age)

The length-at-age was estimated for female and male vermilion rockfish using data from collections sampling the commerical and recreational fisheries off the coast of Oregon from years 2004-2020 (Table \ref{tab:OR_vermilion_agesamples}. Figure \ref{fig:len-age-data} shows the lengths and ages for all years by sex and data source as well as predicted von Bertalanffy growth function (VBGF) fits to the data. Females grow larger than males and sex-specific growth parameters were estimated at the following values:

\begin{centering}

Females $L_{\infty}$ = 57.2 cm; $k$ = 0.146; $t_0$ = -0.65

Males $L_{\infty}$ = 54.2 cm; $k$ = 0.18; $t_0$ = 0

\end{centering}

\vspace{0.5cm}

The estimated VBGF parameters provided initial values for the estimation of growth in the model, as all age and length data are included in the model. The resultant growth curves estimated by the model are presented in Figure \ref{fig:len-age-ss}. Sensitivity to the treatment of growth parameters (fixed or estimated) are explored through sensitivity analyses.


### Ageing Precision and Bias
Counting ages from ageing structures in long-lived temparate fishes is challenging. Ages derived from these structures can be hard to reproduce within and between readers (i.e., imprecision), and may not contain the true age (i.e., bias). Stock assessment outputs can be affected by bias and imprecision in ageing, thus it is important to quantify and integrate this source of variability when fitting age data in assessments. In Stock Synthesis, this is done by including ageing error matrices that include the mean age (row 1) and standard deviation in age (row 2). Ageing bias is implemented when the inputted mean age deviates from the expected middle age for any given age bin (e.g., 1.75 inputted versus 1.5 being the true age); ageing imprecision is given as the standard deviation for each age bin (row 2).

Ageing error matrices for commerical and recreational fisheries respectively were calculated using within reader comparisons (n = 181 for commercial; n = 237  for recreational). An additional ageing error matrix was constructed from the Committee of Age Reading Experts (CARE) otolith exchange, where an exchange of 43 individuals was done among ODFW, WDFW, SWFSC, and NWFSC. The ODFW internal reads were used in the reference model, with the CARE comparison explored in a sensitivity model run.

Estimation of ageing error matrices for each lab used the approach of Punt et al. (2008). The ageing error matrix offers a way to calculate both bias and imprecision in age reads. Reader 1, the primary reader of the ages used in the stock assessment, is always considered unbiased, but may be imprecise. Several model configurations are available for exploration based on either the functional form (e.g., constant CV, curvilinear standard deviation, or curvilinear CV) of the bias in reader 2 or in the precision of the readers. Model selection uses AIC corrected for small sample size (AICc), which converges to AIC when sample sizes are large. Bayesian Information Criterion (BIC) was also considered when selecting a final model. Table \ref{tab:ageing_error_mods} provides model selection results.

The ODFW intralab comparison supported imprecision with a curvilinear standard deviation for the recretaional fishery, and a linear one for commercial. The CARE comparison was also linear, with a bit higher standard deviation. The functional forms for each matrix are given in Figure \ref{fig:age-error}.


### Natural Mortality

Natural mortality was not directly measured, so life-history based empirical relationships were used. The Natural Mortality Tool (NMT; https://github.com/shcaba/Natural-Mortality-Tool), a Shiny-based graphical user interface allowing for the application of a variety of natural mortality estimators based on measures such as longevity, size, age and growth, and maturity, was used to obtain estimates of natural mortality. The NMT currently provides 22 options, including the Hamel [-@hamel_method_2015] method, which is a corrected form of the Then et al. [-@then_evaluating_2015-1] functional regression model and is a commonly applied method for west coast groundfish. The NMT also allows for the construction of a natural mortality prior weighted across methods by the user. 

We assumed the age of 54 years to represent the practical longevity (i.e., 90% of the commonly seen maximum age of 60) for both females and males, though the absolute oldest age in OR was >60 years. In the larger biomass, higher sampled area of California, ages 80+ were even encountered. Empirical $M$ estimators using the von Bertalanffy growth parameters were also considered, but they produced unreasonably high estimates (2-3 times higher than the longevity estimates). This is likely explained by the fact that while vermilion rockfish have protracted longevity at $L_{\infty}$. Additionally, the FishLife [@thorson_predicting_2017] estimate was included, though, given the source of FishLife data is FishBase, there is a good chance the estimates of $M$ are also from methods using longevity, though the actual source of longevity in FishLife was unknown. The final composite $M$ distributionn (Figure \ref{fig:M_composite_dists}) are based on 4 empirical estimators, and result in a median value of 0.1. We assume a lognormal distribution with a standard deviation of 0.438 (@hamel_method_2015) for the purposes of the prior used to estimate $M$. This creates a wide prior to allow the data in the model to also influence the final estimated value of $M$.We also explore sensitivity to these assumptions of natural mortality through likelihood profiling.


### Maturation and Fecundity

Maturity-at-length is based on the work of Hannah and Kautzi [-@hannah_age_2012] which estimated the 50 percent size-at-maturity of 39.4 cm off Oregon, though the slope of the maturity curve was not provided. Looking at the data provided in the reference, and length at 95% maturity was assumed at 48cm, resulting in a slope of -0.34. Maturity was assumed to stay asymptotic for larger fish (Figure \ref{fig:maturity}) as no functional maturity estimate was availale [@head_fxnalmatspline_2020]. 

The fecundity-at-length was based on research by Dick et al.[-@dick_meta-analysis_2017]. The fecundity relationship for vermilion rockfish was estimated equal to $Fec$=4.32e-07$L$^3.55^ in millions of eggs where $L$ is length in cm. Fecundity-at-length is shown in Figure \ref{fig:fecundity}.


### Length-Weight Relationship

The length(cm)-weight(kg) relationship for vermilion rockfish was estimated outside the model using all coastwide biological data available from commercial data sources that provided the only sex-specific information on length and weight (Figure \ref{fig:len-weight-fit}). The estimated length-weight relationship for female fish was $W$=2.60642e-05$L$^2.93^ and males at $W$=3.7636e-05$L$^2.83^.


### Sex Ratio

No information on the sex ratio at birth was available so it was assumed to be 50:50. 


### Steepness

The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) conducted by James Thorson (personal communication, NWFSC, NOAA) and reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, has been a primary source of information on steepness for rockfishes. This approach, however, was subsequently rejected for future analysis in 2019 when the new meta-analysis resulted in a mean value of approximately 0.95. In the absense of a new method for generating a prior for steepness the default approach reverts to the previously endorsed method, the 2017 prior for steepness ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.15) is retained.  

<!--chapter:end:22biology.Rmd-->

# Assessment Model

## Summary of Previous Assessments 

Vermilion rockfish in Oregon has not been previously assessed in full, so this is the first benchmark for this management unit. Depletion Corrected Average Catch (DCAC) was used to set annual catch limits (ACLs) for vermilion rockfish since 2010 [@dick_estimates_2010] which estimate the mean sustainable yield as 5.7 mt (median of 5.9 mt). This method assumed vermilion rockfish relative stocks status was at 40% in 2009.


### Modelling Platform

Stock Synthesis version 3.30.16 was used as the statistical catch-at-age modelling framework. The SS-DL tool (https://github.com/shcaba/SS-DL-tool) was used for model exploration, likelihood profiling, and sensitivity analyses. The companion R package r4ss, version 1.38.0, along with R version 4.0.5 were used to investigate and plot model fits. 


### Bridging Analysis

No bridgining analysis between the DBSRA model and Stock Synthesis was conducted given the significant differences (DBSRA is provided the depletion value) between the methods. It is well documented already that SS can mimic DBSRA approaches [@cope_implementing_2013].


## Model Structure and Assumptions

Stock Synthesis is an age-structured modelling framework that allow for the inclusion of removal histories, length and age compositions and abundance indices. The Oregon vermilion rockfish model assessment assumes a two removal fleets (mainly a recreational fishery in the contemporary period, though commercial removals are present and were more prominant historically) with removals beginning in 1892. The Oregon Recreational abundance index is the one fishery-dependant data source used to measure abundance trends. Selectivities for the fleet and survey were specified using the double normal parameterization within SS where selectivity was fixed to be asymptotic with the ascending slope and size of maximum selectivity parameters estimated. Life history parameters are sex-specific, with one growth type, and assumed stationary. Recruitment assumes a Beverton-Holt stock-recruit relationship and recruitment deviations are estimated.


### Estimated and Fixed Parameters

All life history parameters are estimated except the CV at length at $t_0$. Estimated parameters in the model are Natural mortality ($M$) and all growth parameters ($L_{\infty}$, $k$, $t_0$, CV at $L_{\infty}$)-- except CV at length at $t_0$ was fixed as it had little impact on the model-- were estimated, as were the two selectivity parameters for each fleet and the survey, the log of the initial recruitment ($logR_0$), and recruitment deviations. Maturity, fecundity, length-at-weight, steepness ($h$) and recruitment variance were all fixed. Sensitivity scenarios and likelihood profiles were used to explore uncertainty in the values of the natural mortality and growth parameters. When estimating parameters, the prior for natural mortality was assumed lognormal with a standard deviation of 0.438 (based on the prior developed using the Natural Mortality Tool (see Biology section for more details)); growth parameters were estimated with no priors.


### Data Weighting

The reference model estimates additional variance on the Oregon recreational survey data to allow the model to balance model fit to that data while acknowledging that variances may be underestimated in the index standardization. The input CVs range from 1%-7%, which is very small (Table \ref{tab:OR_vermilion_ORBSindex}). A sensitivity was run with no extra variance estimated, as well as removal of the index data.

Initial sample sizes for the commercial and recreational length and conditional age-at-length compositions were based on the number of fish sampled. The method of Francis (-@francis_data_2011, equation TA1.8) was then used to balance the length and conditional age-at-length composition data among other inputs and likelihood components. The Francis method treats mean length and age as indices, with effective sample size defining the variance around the mean. If the variability around the mean does not encompass model predictions, the data should be down-weighted until predictions fit within the intervals. This method accounts for correlation in the data (i.e., the multinomial distribution), but can be sensitive to years that are outliers, as the amount of down-weighting is applied to all years within a data source, and are not year-specific. Sensitivities were performed examining different data-weighting treatments: 1) the Dirichlet-Multinomial approach [@thorson_model-based_2017], 2) the McAllister-Ianelli Harmonic Mean approach [@mcallister_bayesian_1997], or 3) no data-weighting of lengths.


## Model Selection and Evaluation

The base assessment model for Oregon vermilion rockfish was developed to balance parsimony and realism, and the goal was to estimate a spawning output trajectory and realtive stock status for the population of vermilion rockfish in federal waters off California. The model contains many assumptions to achieve parsimony and uses different data types and sources to estimate reality. A series of investigative model runs were done to achieve the final base model. These include considerations of model structure, data and parameter treatment, estimation phasing, and jittered starting values to achieve a converged and balanced model that provides sensible parameter estimates and derived quantities.


<!--chapter:end:30model.Rmd-->

## Summary of Previous Assessments and Reviews
There are no previous assessments for the Oregon vermilion rockfish management unit, thus no summary of previous assessments or reviews.

### History of Modeling Approaches
The previous treatment of vermilion rockfish that contained the area of Oregon was the application of DBSRA in order to determine OFLs, and was not a model to provide estimates of stock status.

### Most Recent STAR Panel and SSC Recommendations (not required for an update assessment)
There are no recent STAR or SSC recommendations regarding Oregon vermilion rockfish.

<!--chapter:end:31summary.Rmd-->

## Reference Model Diagnostics and Results

### Model convergence and acceptability

While there is no definitive measure of model convergence, several measures are routinely applied. These criteria include a low maximum gradient (\ensuremath{1.38574\times 10^{-4}}), inversion of the Hessian (passed), reasonable parameter values (passed), and acceptable fits to data (passed). 

An extra effort was given to ensure the model did not rest on a local likelihood minimum. This was done by starting the minimization process from dispersed parameter values away from the maximum likelihood estimates to determine if the approach found a better model fit (i.e., minimum negative log-likelihood value). Starting parameters used a jitter shift value of 0.1. This was repeated 100 times with 4 out of 100 runs returned to the reference model likelihood (Figure \ref{fig:jitter_01}). A better fit, lower negative log-likelihood model was not found in any of remaining 96 runs. The model did not experience convergence issues when provided reasonable starting values. Through the jittering and likelihood profiles, the present reference model represents the best fit to the data given the assumptions made. 


#### Fits to the Data
##### Lengths
Fits to the length data are examined based on the Pearson residuals-at-length, the annual mean lengths, and aggregated length composition data for the commercial and recreational fleets. Annual length composition fits are shown in [Appendix A](#app_a). Lengths are generally sampled better in the recreational fishery and after year 2000.

Pearson residuals of fits to the commerical fishery length data are generally low with no distinct pattern of misfitting despite lower sample sizes (Figure \ref{fig:com-rec-pearson}). Fits to the commercial fishery mean lengths, assuming Francis data-weighting, show increasing female and males lengths until after 2009, after which mean lengths are relatively stable, with a small drop in size in the most recent year (Figure \ref{fig:com-mean-len-fit}).  

Pearson residuals of fits to the combined sex recreational fishery length data are also generally low, though with small bands of misfitting (Figure \ref{fig:com-rec-pearson}). These small bands are not deemed concerning given the small residuals and that recruitments are estimated. Fits to the recreational fishery mean lengths, assuming Francis data-weighting, show a very similar trend as the commercial mean lengths, with increasing lengths until after 2009, after which mean lengths are relatively stable, with a drop in size in the most recent year (Figure \ref{fig:rec-mean-len-fit}).  

Aggregate fits over year by fleet are shown in Figure \ref{fig:agg-len-fit}.  The model fits the aggregate lengths for the sexed commerical fishery fleet and unsexed recreational female length data well. The commerical fishery data are fit less well given the smaller sample sizes. 


##### Conditional Age at Length
Fits to the conditioanl age at length data are examined based on the age-at-length Pearson residuals, the annual mean ages, and mean age at length by year for the commercial and recreational fleet samples. The maximum size of the Pearson residuals for both fleets was large (maximum = 30.56 and 30.63 for commercial and recretaional samples, respectively; [Appendix B](#app_b)), due to the inclusion of very small but aged as older fish. Most of the residuals were small and unnoteworthy and demonstrate the expected shape of the growth curve. As with the lengths, the mean age by year increased then leveled off, though the recreational mean ages continue to increase in the most recent years (Figures \ref{fig:com-mean-caal} and \ref{fig:rec-mean-caal}). The mean age for commercial stocks were generally around 15 years old, whereas the recretional ages are around 18 years old. Fits to the mean ages by length bins show acceptable fits consistent with model expectations [Appendix C](#app_c).
 

##### ORBS Survey Index of Abundance
The fit to the ORBS recreational survey index are generally good and consistent with other model sources as the trend shows a population increasing in the early 2000s then leveling off and dropping over recent years (Figure \ref{fig:orbs-index-fit}). The decreasing trend is more consistent over the last decade than indicated in the lengths or ages. Inital variance for the survey is extremely small, though it only took a small about of added variance to fit the index (0.08). The catchability coefficient (q) 0.003 was analytically solved for and very small relative to the total an absoute measure (q=1), a typical result of a fishery-based abundance index.


### Reference Model Outputs 
#### Parameter Estimates
A total of sixteen primary parameters were estimated, along with sixty recruitment deviations. The reference model parameter estimates along with asymptotic standard errors are shown in Table \ref{tab:model-param} and the likelihood components are shown in Table \ref{tab:likes}. Estimates of derived reference points and approximate 95 percent asymptotic confidence intervals are provided in Table \ref{tab:referenceES}. 

The natural mortality for females and males was estimated at 0 and 0.073 yr^-1^, respectively. These values are below the mean prior value, but not unrreasonable given the corresponding longevities would be between 67 and 75 year old and the sampled max ages of 68 came from a fished population.

The estimates of sex-specific growth parameters showed some differences from the externally estimated starting values (Table \ref{tab:model-param} and Figure \ref{fig:len-age-ss}). While $L_{\infty}$ was similar to the external estimates, the model estimated $k$ for female and male fish were greater than the values estimated externally (0.146  for females and 0.175 yr^-1^ for males).  The majority of female and male vermilion rockfish growth occurs at younger ages, reaching near maximum length by age 20-25, depending upon sex, with female vermilion rockfish reaching larger maximum lengths (Figure \ref{fig:len-age-ss}). 

The estimated logistic selectivity curves for the commericial and recreational fishery look plausible (i.e., as a model convergence check for realism, the selectivity curves are not overtly outrageous) for each fishery and are very similar to each other (Figure \ref{fig:fleet_selectivity}). Length at 50% selectivity (commercial = 43.67cm; recreational = 44.443cm) was between the length at 50% (39.4cm) and 95% maturity (48cm). Future assessments could opt for parsimony and combine these two fisheries into one combined selectivity, though the model had no issue adding two more parameters given the available length data.

The time series of estimated recruitments and annual recruitment deviations are shown in Figures \ref{fig:recruits} and \ref{fig:rec-devs}. Years with the highest recruitment deviations were estimated to have occurred in 1993-1994, 1998, 2005, and 2015. The variance check on the recruitment deviations indicates well informed recruitments from 1980 to 2015, providing justifation for the estimation of recruitment. Recruitment deviations after 2015 are relatively uninformed with estimated deviations near zero where recruitment is estimated primarily based on the spawner-recruit curve (Figure \ref{fig:bh-curve}). The recruitment bias adjustment applied within the model across years is shown in Figure \ref{fig:bias-adj}.


#### Population Trajectory

The predicted spawning output (in millions of eggs) is provided in Table \ref{tab:timeseries} and plotted in Figure \ref{fig:ssb}. Estimated spawning output shows a large decline starting in the 1970s, with a continued decline into the late 1990s. This tracks the time period of major removals, though removals have stayed somewhat elevated since. Strong recruitments since the 1990s have supported the elevated catches. The estimate of total biomass over time, which tracks that of spawning output, is shown in Figure \ref{fig:tot-bio}.

Relative spawning output declined below the management target ($SB_{40\%}$) by the 1990s, but quickly rebounded to high relative spawning output, but has declined over the past 10 years (Figure \ref{fig:depl}). The relative stock status at the start of 2021 is estimated to be well above the rockfish relative biomass target of 0.4 (0.73). Uncertainty intervals are wide given the number of estimated parameters, and indicate the population never goes below the management target ($SB_{40\%}$). The strong recruitment events that are supported by all fishery-dependent data sources are responsible for the dramatic increase and elevated stock status. Numbers of age-0 individuals indcate those years of particularly strong recruitment (Figure \ref{fig:recruits}). 

<!--chapter:end:33results.Rmd-->

## Uncertainty exploration


### Sensitivity Analyses
Sensitivity analyses were conducted to evaluate model sensitivity to alternative data treatment and model specifications.

#### Data treatment sensitivities
Data treatments explored were as follows:

- Data removal (fixed life history, no recruitment estimation) 
	1. Fishery length data only (no catches)
  	2. Catch and lengths only
  	3. Catch and lengths only with Francis weighting
  	4. Catch, lengths, and ages with Francis weighting
  	5. Catch, length, age, and indices with Francis weighting
  	6. Catch, length, age, and indices with Francis weighting and extra index variance
  	7. Catch, length, age, and indices with Francis weighting, estimate life history
- Data weighting
  	8. Dirichlet data-weighting
  	9. McAllister-Ianelli data weighting
  	10. No data-weighting
- Ageing error
  	11. Using ageing error from CARE exchange
- Length treatment
	12. Use option sex = 3 to maintain sex ratio in commercial data  

Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Table \ref{tab:data_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-data-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-data-ssb} and \ref{fig:sensi-data-depl}.

Deterministic length-based (with or without catches) models with fixed life history values view the stock scale and status to be below that of the reference model, though above the limit reference point. Bringing in the age data, while still fixing life history and not estimating recruitment, significantly raises the stock scale to above the reference model, though the stock status is similar to the reference model. Introduction of the index made little difference to the relative stock status. Estimating the life history values, even without estimating recruitment, brought the scale back in line with the reference model. The other data treatments, including data weighting options, did very little to change the results from the reference model


#### Model specification sensitivities
Model specifications looked at the estimation of indiviual and combinations of life history parameters, the estimation of recruitment, and the treatment of fecundity and selectivity. All scenarios match the reference model specificatins in all other aspects unless otherwised stated.

- Life history estimation
	- Fix natural mortality ($M$)
		1. Fix $M$ 
		2. Fix $M$ and $CV_old$
		3. Fix $M$, $t_0$ and $CV_old$
		4. Fix $M$, $k$, $t_0$ and $CV_old$ 
	- Fix growth parameters
		5. Fix all growth parameters
	 	6. Fix $L_{\infty}$, $k$, and $t0$
	 	7. Fix $k$, and $CV_old$
	 	8. Fix $L_{\infty}$ and $CV_old$
	 	9. Est $L_{\infty}$ for females only
	 	10. Est $L_{\infty}$ for males only
	 	11. 5 growth platoons instead of one
	- Recruitment estimation and variability ($\sigma_R$). All years are estimated with bias correction applied.
	 	12. No recruitment estimation
	 	13. No recruitment esimation and fixed life history parameters
	 	14. $\sigma_R$ = 0.45
	 	15. $\sigma_R$ = 0.75	
- Miscellaneous
	16. Fecundity proportional to weight
	17. Estimate dome-shaped selectivity
	
Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Tables \ref{tab:modspec_LH_sensis} and \ref{tab:modspec_RecMisc_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-modspec-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-modspec-ssb} and \ref{fig:sensi-modspec-depl}.

Fixing $M$ to the higher prior mean value while estimating $L_{\infty}$ raised both the beginning and ending stock scale and overall ending year relative stock status. Fixing growth but estimaing $M$ dropped stock scale, but preserved the stock status. Allowing either $L_{\infty}$ or $k$ to be estimated increased both stock scale and status. Fixing the life history parameters except for female $L_{\infty}$ also raised stock scale and status, though estiamating males $L_{\infty}$ made little difference to model results. Further investigation of the affects of life history values are provided in the likelihood profiles (next section).

Recruitment estimation (assuming $\sigma_R$ = 0.6) was not sensitive to a range of $\sigma_R$ values, though fixing life history values again increased both scale and relative stock status. The two remaining model specifications did little to change the reference model results.

Overall, there were no model specification sensitivity scenarios that caused the population to drop significantly below the reference model estimate of stock status, only above. When stock scale differed, unfished and current stock size offered varied similarly, with current stock size changing more, which led to increases in the relative stocks status. 


### Likelihood Profiles
Likelihood profiles were conducted for $ln(R_0)$, steepness ($h$), female and male natural mortality ($M$) values separately and varying together, female and male maximum length ($L_{\infty}$), female and male growth coefficient ($k$), female and male variability of size at maximum age. In addition, joint profiles over $L_{\infty}$ and $k$ (that maintains a correlation structure -0.97 between the parameters consistent with the model calculation of that correlation) were done for females and males separately. Female and male natural mortality was also covaried based on the offset in values from the reference model. Likelihood profiles were conducted by fixing the featured parameter(s) at specific values across a range of values and estimating the remaining parameters. A likelihood profile offers insight into model information on a given parameter or parameter pairing, while providing an additional way to describe uncertainty in the parameter by indentifying the range of parameters within 1.96 likelihood units of the refrence model.

The $ln(R_0)$ profiles show strong support for the maximum likelhood value of 2.79 (Figure \ref{fig:r0-profile-combo}). Population size expectedly increases as $ln(R_0)$ increases, with the increase in current biomass happening quicker than initial biomass, thus relative stock status increase towards unfished at high $ln(R_0)$ values. This is explained by the harvest rate decreasing because the removal history is fixed and becomes relatively smaller compared to the overall biomass. All data sets were mostly consistent in the information content in the profile, though the length data contained the least amount of information on $ln(R_0)$.

The steepness profile showed little information content for this parameter (Figure \ref{fig:steepness-profile-combo}). Despite low information content, model output show little senstivity for $h$ > 0.45, with values for relative stock status ranging between 0.7 and 0.8. Scale outputs ($SB_0$ and $SB_2021$) also showed little change across steepness values. The recruitment likelihood was the biggest driver of steepness towards a value of 1 (Figure \ref{fig:steepness-profile-combo}). 

Natural mortality profiles for females (Figure \ref{fig:M_f-profile-combo}) and males (Figure \ref{fig:M_m-profile-combo}) are consisten with each other and show a range of $M$ values for females and males supported by the data. These values are distinctly below the mean of the prior (0.1) for both sexes. The combined profile that varies female and male $M$ based on the reference offset together at the same changing value behave diretionally most like the female likelihood support values in the range of the individual parameter likelihoods (Figure \ref{fig:M-multiprofile-combo}). Scale and relative stock status are affected by this parameter, with the current spawning output being affected more than initial biomass. This is particularly true as M get larger, creating much higher biomass and higher relative stock status. The uncertainty in the relative stock status ranges from 0.05 to 0.09, very consistent with the asymptotic uncertainty intervals for this value from in reference model. The index provided the strongest data signal for natural mortality, with length and age data being much less informative, but not inconsistent with the index.

Female (Figure \ref{fig:Linf_F-profile-combo}) and male (Figure \ref{fig:Linf_M-profile-combo}) growth profiles show strong signals in the data to estimate $L_{\infty}$, $k$, and length CV at maximum age. Lengths and ages are the primary data supporting $L_{\infty}$ values similar to the externaly estimated values for each sex, but $k$ values higher than the externally estimated values. A more realistic profile that maintains the negative correlation bewtween $L_{\infty}$ and $k$ showing show similar behavior as the two separate profiles (Figure \ref{fig:Linf_k_f-profile}). Changing either value affects stock scale, though relative stock status seems robust over a wide range of values. The profile over the length variability at maximum age also has a distinct influence on stocks scale, but relatives relatives stock status in again robust to most values (Figure \ref{fig:CVold_f-profile-combo}). The female length CV at the oldest age had the biggest influence on stock status as the CV got higher, though still a small affect compared to the uncertainty in the model. Overall, the influence of growth values seems to make the population stock status increase slightly.


### Retrospective Analysis

A ten-year retrospective analysis was conducted by running the model and sequentially removing one year of data up through minus 10 years. Retrospective spawning output (Figure \ref{fig:retro-ssb}) and relatives stock statys (Figure \ref{fig:retro-depl}) estimates were generally within the confidence intervals of the reference model, though removing 8 to 10 years did reveal a retrospective pattern in the terminal year. None of these patterns changed the overall relative stock status of the stock being above the target relative stock status level since 2000.


<!--chapter:end:34diagnostics.Rmd-->

## Management 

### Reference Points

Reference points were calculated using the estimated fishery selectivity and removals in the most recent year of the model (2020, Table \ref{tab:referenceES}). Sustainable total yields  were 7.95 mt when using an $SPR_{50\%}$ reference harvest rate. The spawning output equivalent to 40 percent of the unfished spawning output ($SB_{40\%}$) was 13.04 millions of eggs. 

The 2021 spawning output relative to unfished equilibrium spawning output is above the vermilion rockfish relative biomass target of 40 percent (Figure \ref{fig:depl}). The fishing intensity, $1-SPR$, of recent years was near or above the harvest rate limit ($SPR_{50\%}$) for most of the 1980s and 1990s. Recent years also show near target fishing levels (Table \ref{tab:timeseries} and Figure \ref{fig:1-spr}), highlighting how the sustainability of current fishing levels are very sensitive to incoming recruitment. Table \ref{tab:referenceES} shows the full suite of estimated reference points for the base model and Figure \ref{fig:yield} shows the equilibrium curve based on a steepness value fixed at 0.72.

### Unresolved Problems and Major Uncertainties


### Harvest Projections and Decision Tables

A ten year projection of the reference model with removals in 2021 and 2022 equal to the recent average removals from 2017-2019 were run based on the category 2 time-varying buffer using $P^*$ = 0.45 for years 2023-2032 is provided in Table \ref{tab:project}.

A decision table with uncertainty axes and proposed catch levels will be determined later.

### Evaluation of Scientific Uncertainty

The estimated uncertainty in the base model around the 2021 spawning output is $\sigma$ = 0.27 and the uncertainty in the base model around the 2021 OFL is $\sigma$ = 0.31. The estimated model uncertainty was less than the category 2 groundfish data moderate assessment default value of  $\sigma$ = 1.0. 

## Research and Data Needs
TBD

<!--chapter:end:40management.Rmd-->

# Acknowledgments
Here are all the mad props!

<!--chapter:end:41acknowledgments.Rmd-->

\clearpage

# References
<!-- If you want to references to appear somewhere before the end, add: -->
<div id="refs"></div>
<!-- where you want it to appear -->
<!-- The following sets the appropriate indentation for the references
  but it cannot be used with bookdown and the make file because it leads
  to a bad pdf.
\noindent
\vspace{-2em}
\setlength{\parindent}{-0.2in}
\setlength{\leftskip}{0.2in}
\setlength{\parskip}{8pt}
 -->

<!--chapter:end:49bibliography.Rmd-->

\clearpage
# Tables

<!-- ======================================================= -->
<!-- ***************    Catches      *********************** --> 
<!-- ======================================================= -->

\include{tex_tables/Catches_All_Years.tex}

\newpage

\include{tex_tables/OR_vermilion_mgmt.tex}

\newpage

<!-- ======================================================= -->
<!-- ***************       Data      *********************** --> 
<!-- ======================================================= -->

\include{tex_tables/OR_vermilion_lengthsamples.tex}

\newpage

\include{tex_tables/OR_vermilion_agesamples.tex}

\newpage

\include{tex_tables/ORBS_filter_criteria.tex}

\newpage

\include{tex_tables/ORBS_model_selex.tex}

\newpage

\include{tex_tables/OR_vermilion_ORBSindex.tex}

\newpage

<!-- ======================================================= -->
<!-- ***************     Biology   ************************* --> 
<!-- ======================================================= -->

\include{tex_tables/age-error-models.tex}

\newpage


<!-- ======================================================= -->
<!-- ***********   Model Parameters     ******************** --> 
<!-- ======================================================= -->

\begingroup\fontsize{9}{11}\selectfont

\begin{landscape}\begingroup\fontsize{9}{11}\selectfont

\begin{longtable}[t]{>{\raggedright\arraybackslash}p{6cm}lllll>{\raggedright\arraybackslash}p{4cm}}
\caption{(\#tab:model-param)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD).}\\
\toprule
Parameter & Value & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endfirsthead
\caption[]{(\#tab:model-param)List of parameters used in the base model, including estimated values and standard deviations (SD), bounds (minimum and maximum), estimation phase (negative values not estimated), status (indicates if parameters are near bounds), and prior type information (mean and SD). \textit{(continued)}}\\
\toprule
Parameter & Value & Phase & Bounds & Status & Prior (Exp.Val, SD)\\
\midrule
\endhead

\endfoot
\bottomrule
\endlastfoot
NatM p 1 Fem GP 1 & 0.080 & 3 & OK & 0.00812246 & Log Norm (-2.30259, 0.438)\\
L at Amin Fem GP 1 & -17.078 & 3 & OK & 3.33389 & None\\
L at Amax Fem GP 1 & 57.184 & 3 & OK & 0.341133 & None\\
VonBert K Fem GP 1 & 0.146 & 3 & OK & 0.00585385 & None\\
CV young Fem GP 1 & 0.100 & -4 & - & - & None\\
CV old Fem GP 1 & 0.054 & 4 & OK & 0.00178057 & None\\
Wtlen 1 Fem GP 1 & 0.000 & -99 & - & - & None\\
Wtlen 2 Fem GP 1 & 2.930 & -99 & - & - & None\\
Mat50\% Fem GP 1 & 39.400 & -99 & - & - & None\\
Mat slope Fem GP 1 & -0.342 & -99 & - & - & None\\
Eggs scalar Fem GP 1 & 0.000 & -3 & - & - & None\\
Eggs exp len Fem GP 1 & 3.548 & -3 & - & - & None\\
NatM p 1 Mal GP 1 & 0.073 & 3 & OK & 0.00789027 & Log Norm (-2.30259, 0.438)\\
L at Amin Mal GP 1 & -29.898 & 3 & OK & 5.2875 & None\\
L at Amax Mal GP 1 & 54.193 & 3 & OK & 0.245592 & None\\
VonBert K Mal GP 1 & 0.180 & 3 & OK & 0.00749103 & None\\
CV young Mal GP 1 & 0.100 & -4 & - & - & None\\
CV old Mal GP 1 & 0.045 & 4 & LO & 0.00166169 & None\\
Wtlen 1 Mal GP 1 & 0.000 & -99 & - & - & None\\
Wtlen 2 Mal GP 1 & 2.830 & -99 & - & - & None\\
CohortGrowDev & 1.000 & -1 & - & - & None\\
FracFemale GP 1 & 0.500 & -99 & - & - & None\\
SR LN(R0) & 2.793 & 1 & OK & 0.243905 & None\\
SR BH steep & 0.720 & -1 & - & - & None\\
SR sigmaR & 0.600 & -6 & - & - & None\\
SR regime & 0.000 & -99 & - & - & None\\
SR autocorr & 0.000 & -99 & - & - & None\\
Early RecrDev 1961 & 0.401 & 3 & act & 0.502983 & dev (NA, NA)\\
Main RecrDev 1962 & -0.310 & 1 & act & 0.5281 & dev (NA, NA)\\
Main RecrDev 1963 & -0.146 & 1 & act & 0.525021 & dev (NA, NA)\\
Main RecrDev 1964 & -0.181 & 1 & act & 0.523987 & dev (NA, NA)\\
Main RecrDev 1965 & -0.361 & 1 & act & 0.516361 & dev (NA, NA)\\
Main RecrDev 1966 & -0.377 & 1 & act & 0.512917 & dev (NA, NA)\\
Main RecrDev 1967 & -0.403 & 1 & act & 0.507653 & dev (NA, NA)\\
Main RecrDev 1968 & -0.419 & 1 & act & 0.50438 & dev (NA, NA)\\
Main RecrDev 1969 & -0.265 & 1 & act & 0.489923 & dev (NA, NA)\\
Main RecrDev 1970 & -0.469 & 1 & act & 0.494869 & dev (NA, NA)\\
Main RecrDev 1971 & -0.514 & 1 & act & 0.487127 & dev (NA, NA)\\
Main RecrDev 1972 & -0.542 & 1 & act & 0.48257 & dev (NA, NA)\\
Main RecrDev 1973 & -0.416 & 1 & act & 0.470845 & dev (NA, NA)\\
Main RecrDev 1974 & -0.447 & 1 & act & 0.463433 & dev (NA, NA)\\
Main RecrDev 1975 & -0.617 & 1 & act & 0.470639 & dev (NA, NA)\\
Main RecrDev 1976 & -0.413 & 1 & act & 0.457774 & dev (NA, NA)\\
Main RecrDev 1977 & -0.246 & 1 & act & 0.457334 & dev (NA, NA)\\
Main RecrDev 1978 & 0.083 & 1 & act & 0.462145 & dev (NA, NA)\\
Main RecrDev 1979 & 0.918 & 1 & act & 0.329273 & dev (NA, NA)\\
Main RecrDev 1980 & 0.053 & 1 & act & 0.446429 & dev (NA, NA)\\
Main RecrDev 1981 & -0.293 & 1 & act & 0.459389 & dev (NA, NA)\\
Main RecrDev 1982 & 0.096 & 1 & act & 0.359725 & dev (NA, NA)\\
Main RecrDev 1983 & -0.696 & 1 & act & 0.438068 & dev (NA, NA)\\
Main RecrDev 1984 & -0.544 & 1 & act & 0.405129 & dev (NA, NA)\\
Main RecrDev 1985 & -0.319 & 1 & act & 0.406255 & dev (NA, NA)\\
Main RecrDev 1986 & 0.271 & 1 & act & 0.312356 & dev (NA, NA)\\
Main RecrDev 1987 & -0.120 & 1 & act & 0.387596 & dev (NA, NA)\\
Main RecrDev 1988 & -0.149 & 1 & act & 0.349932 & dev (NA, NA)\\
Main RecrDev 1989 & -0.394 & 1 & act & 0.402682 & dev (NA, NA)\\
Main RecrDev 1990 & -0.037 & 1 & act & 0.336222 & dev (NA, NA)\\
Main RecrDev 1991 & -0.035 & 1 & act & 0.407393 & dev (NA, NA)\\
Main RecrDev 1992 & 0.976 & 1 & act & 0.27623 & dev (NA, NA)\\
Main RecrDev 1993 & 1.904 & 1 & act & 0.155751 & dev (NA, NA)\\
Main RecrDev 1994 & 1.855 & 1 & act & 0.14828 & dev (NA, NA)\\
Main RecrDev 1995 & 0.794 & 1 & act & 0.264997 & dev (NA, NA)\\
Main RecrDev 1996 & 0.668 & 1 & act & 0.216913 & dev (NA, NA)\\
Main RecrDev 1997 & 0.384 & 1 & act & 0.262629 & dev (NA, NA)\\
Main RecrDev 1998 & 1.758 & 1 & act & 0.0976628 & dev (NA, NA)\\
Main RecrDev 1999 & 0.759 & 1 & act & 0.166544 & dev (NA, NA)\\
Main RecrDev 2000 & -0.383 & 1 & act & 0.254929 & dev (NA, NA)\\
Main RecrDev 2001 & -0.524 & 1 & act & 0.228807 & dev (NA, NA)\\
Main RecrDev 2002 & -0.626 & 1 & act & 0.234313 & dev (NA, NA)\\
Main RecrDev 2003 & -0.957 & 1 & act & 0.256931 & dev (NA, NA)\\
Main RecrDev 2004 & -0.783 & 1 & act & 0.249366 & dev (NA, NA)\\
Main RecrDev 2005 & 1.258 & 1 & act & 0.102519 & dev (NA, NA)\\
Main RecrDev 2006 & 0.247 & 1 & act & 0.174997 & dev (NA, NA)\\
Main RecrDev 2007 & -0.449 & 1 & act & 0.227476 & dev (NA, NA)\\
Main RecrDev 2008 & -0.599 & 1 & act & 0.254319 & dev (NA, NA)\\
Main RecrDev 2009 & -0.052 & 1 & act & 0.202398 & dev (NA, NA)\\
Main RecrDev 2010 & -0.311 & 1 & act & 0.237927 & dev (NA, NA)\\
Main RecrDev 2011 & -0.730 & 1 & act & 0.312447 & dev (NA, NA)\\
Main RecrDev 2012 & 0.514 & 1 & act & 0.184045 & dev (NA, NA)\\
Main RecrDev 2013 & -0.360 & 1 & act & 0.324163 & dev (NA, NA)\\
Main RecrDev 2014 & 0.823 & 1 & act & 0.273872 & dev (NA, NA)\\
Main RecrDev 2015 & 1.738 & 1 & act & 0.293244 & dev (NA, NA)\\
Main RecrDev 2016 & -0.324 & 1 & act & 0.544964 & dev (NA, NA)\\
Main RecrDev 2017 & -0.064 & 1 & act & 0.596996 & dev (NA, NA)\\
Main RecrDev 2018 & -0.075 & 1 & act & 0.594571 & dev (NA, NA)\\
Main RecrDev 2019 & -0.075 & 1 & act & 0.594573 & dev (NA, NA)\\
Main RecrDev 2020 & -0.075 & 1 & act & 0.594573 & dev (NA, NA)\\
ForeRecr 2021 & 0.000 & 5 & act & 0.6 & dev (NA, NA)\\
ForeRecr 2022 & 0.000 & 5 & act & 0.6 & dev (NA, NA)\\
InitF seas 1 flt 1Commercial & 0.000 & -1 & - & - & None\\
InitF seas 1 flt 2Recreational & 0.000 & -1 & - & - & None\\
LnQ base Recreational(2) & -5.723 & -1 & - & - & None\\
Q extraSD Recreational(2) & 0.081 & 3 & OK & 0.0227712 & None\\
Size DblN peak Commercial(1) & 43.670 & 2 & OK & 0.713312 & None\\
Size DblN top logit Commercial(1) & 15.000 & -1 & - & - & None\\
Size DblN ascend se Commercial(1) & 3.728 & 2 & OK & 0.182659 & None\\
Size DblN descend se Commercial(1) & -15.000 & -1 & - & - & None\\
Size DblN start logit Commercial(1) & -15.000 & -2 & - & - & None\\
Size DblN end logit Commercial(1) & 15.000 & -1 & - & - & None\\
Size DblN peak Recreational(2) & 44.443 & 2 & OK & 0.828114 & None\\
Size DblN top logit Recreational(2) & 15.000 & -1 & - & - & None\\
Size DblN ascend se Recreational(2) & 4.298 & 2 & OK & 0.153315 & None\\
Size DblN descend se Recreational(2) & -15.000 & -1 & - & - & None\\
Size DblN start logit Recreational(2) & -15.000 & -2 & - & - & None\\
Size DblN end logit Recreational(2) & 15.000 & -1 & - & - & None\\*
\end{longtable}
\endgroup{}
\end{landscape}
\endgroup{}

<!-- ======================================================= -->
<!-- ***********    Like Contributions  ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/likelihoods.tex}

<!-- ======================================================= -->
<!-- ***********       Time Series      ******************** --> 
<!-- ======================================================= -->

\include{tex_tables/TimeSeries.tex}

\newpage


<!-- ======================================================= -->
<!-- ****************     Sensitivities      *************** --> 
<!-- ======================================================= -->

\include{tex_tables/data_sensis.tex}

\include{tex_tables/modspec_LH_sensis.tex}

\include{tex_tables/modspec_RecMisc_sensis.tex}

\newpage

<!-- ======================================================= -->
<!-- ****************  Reference Points  ******************* --> 
<!-- ======================================================= -->

\include{tex_tables/e_ReferencePoints_ES.tex}

\newpage


<!--chapter:end:52tables.Rmd-->

\clearpage
# Figures

<!-- ====================================================================== --> 
<!-- ******************************* ES *********************************** --> 
<!-- ====================================================================== --> 


<!-- ====================================================================== --> 
<!-- ******************* Intro section *************************** --> 
<!-- ====================================================================== --> 


![Oregon and Washington coastlines with rocky habitat indicated by brown shaded areas. Circled areas represent areas of primary vermilion rockfish occurence.\label{fig:ORWA-map}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/stock/Vermilion_Map.png){width=100% height=100% alt="Oregon and Washington coastlines with rocky habitat indicated by brown shaded areas. Circled areas represent areas of primary vermilion rockfish occurence."}


![Total mortality from the southern Oregon and northern Washington recreational fisheries. These represent ninty and ninty-seven percent of the total vermilion removals in each state, respectively.\label{fig:tm-plot}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/stock/TM_Vermilion_ORWA.png){width=100% height=100% alt="Total mortality from the southern Oregon and northern Washington recreational fisheries. These represent ninty and ninty-seven percent of the total vermilion removals in each state, respectively."}


<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


![Summary of data sources used in the base model.\label{fig:data-plot}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/data_plot.png){width=100% height=100% alt="Summary of data sources used in the base model."}


![Bubble plot of length compositions by year and fleet. Size of the bubble indicates higher proportion. All proportions within year sum to one.\label{fig:comm-rec-lts_bubbs}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_lendat__multi-fleet_comparison.png){width=100% height=100% alt="Bubble plot of length compositions by year and fleet. Size of the bubble indicates higher proportion. All proportions within year sum to one."}


<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


![Species coefficients (blue bars) for presence/absence of vermilion rockfish in the ORBS dockside index. Horizontal black bars represent the 95 percent confidence intervals.\label{fig:s-m-coef}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/OR_ORBS_Index_S-M_coef.png){width=100% height=100% alt="Species coefficients (blue bars) for presence/absence of vermilion rockfish in the ORBS dockside index. Horizontal black bars represent the 95 percent confidence intervals."}


![The ORBS dockside area under the characteristic curve (AUC) plot, which represents the probability that a randomly chosen observation of presence would be assigned a higher ranked prediction than a randomly chosen observation of absence. Values much greater than 0.5 indicate a significant improvement over a random classifier (AUC = 0.5).\label{fig:OR-ORBS-Index-S-M-ROC}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/OR_ORBS_Index_S-M_ROC.png){width=100% height=100% alt="The ORBS dockside area under the characteristic curve (AUC) plot, which represents the probability that a randomly chosen observation of presence would be assigned a higher ranked prediction than a randomly chosen observation of absence. Values much greater than 0.5 indicate a significant improvement over a random classifier (AUC = 0.5)."}


![Characterization of the final subset of ORBS dockside data used in the delta-GLM analyses to develop an index for vermilion rockfish.\label{fig:ORBS-DataSummary}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/ORBS_DataSummary.png){width=100% height=100% alt="Characterization of the final subset of ORBS dockside data used in the delta-GLM analyses to develop an index for vermilion rockfish."}


![The distribution of trip-level raw positive catch CPUE for the ORBS dockside data relative to potential covariates evaluated in the vermilion rockfish delta-GLM analysis.\label{fig:ORBS-CPUESummary}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/ORBS_CPUESummary.png){width=100% height=100% alt="The distribution of trip-level raw positive catch CPUE for the ORBS dockside data relative to potential covariates evaluated in the vermilion rockfish delta-GLM analysis."}


![Scaled quantile-quantile plot (left) and rank-transformed versus standardized
residuals (right) for the binomial model of the ORBS dockside index.\label{fig:ScaledQQplot-bin}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/ScaledQQplot_bin.png){width=100% height=100% alt="Scaled quantile-quantile plot (left) and rank-transformed versus standardized
residuals (right) for the binomial model of the ORBS dockside index."}


![Scaled quantile-quantile plot (left) and rank-transformed versus standardized
residuals (right) for the positive model of the ORBS dockside index.\label{fig:ScaledQQplot-pos}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/ScaledQQplot_pos.png){width=100% height=100% alt="Scaled quantile-quantile plot (left) and rank-transformed versus standardized
residuals (right) for the positive model of the ORBS dockside index."}


![Final ORBS dockside index for vermilion rockfish.\label{fig:ORBS-OR-Dockside-Index}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/ORBS_OR_Dockside_Index.png){width=100% height=100% alt="Final ORBS dockside index for vermilion rockfish."}


![Comparison of data distribution for vermilion rockfish CPUE to model-generated replicate data sets used to evaluate uncertainty for the binomial model component.\label{fig:prop-zeros-bin-interaction}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/prop_zeros_bin_interaction.png){width=100% height=100% alt="Comparison of data distribution for vermilion rockfish CPUE to model-generated replicate data sets used to evaluate uncertainty for the binomial model component."}


![Comparison of data distribution for vermilion rockfish CPUE to model-generated replicate data sets used to evaluate uncertainty for the positive model component.\label{fig:prop-zeros-pos}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/index/prop_zeros_pos.png){width=100% height=100% alt="Comparison of data distribution for vermilion rockfish CPUE to model-generated replicate data sets used to evaluate uncertainty for the positive model component."}


<!-- ====================================================================== -->
<!-- *************************     Biology     **************************** --> 
<!-- ====================================================================== -->


![Observed length-at-age by data source and sex. Lines indicate fits to the von Bertalanffy growth equation, with parameter estimates provided in the bottom right corner of the figure.\label{fig:len-age-data}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/biology_plots/AG_plot_lines_parameters.png){width=100% height=100% alt="Observed length-at-age by data source and sex. Lines indicate fits to the von Bertalanffy growth equation, with parameter estimates provided in the bottom right corner of the figure."}


![Model estimated length-at-age in the beginning of the year. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve.\label{fig:len-age-ss}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/bio1_sizeatage.png){width=100% height=100% alt="Model estimated length-at-age in the beginning of the year. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve."}


![Agein error matrix (age by standard deviation) values by source. The commercial and recreational matrices are based on inter-reader comparisons.\label{fig:age-error}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/biology_plots/Age_error_plot.png){width=100% height=100% alt="Agein error matrix (age by standard deviation) values by source. The commercial and recreational matrices are based on inter-reader comparisons."}


![Maturity as a function of  length.\label{fig:maturity}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/bio6_maturity.png){width=100% height=100% alt="Maturity as a function of  length."}


![Fecundity as a function of length.\label{fig:fecundity}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/bio9_fecundity_len.png){width=100% height=100% alt="Fecundity as a function of length."}


![Composite natural mortality distriubtion for $S. hopkinsi$ using four longevity estimators each with a SD = 0.2 presuming a lognomral error distibution.\label{fig:M_composite_dists}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/biology_plots/Mdensityplots_OR_vermilion.png){width=100% height=100% alt="Composite natural mortality distriubtion for $S. hopkinsi$ using four longevity estimators each with a SD = 0.2 presuming a lognomral error distibution."}


![Length-weight data and fits to commercially-derived sex-specific vermilion samples.\label{fig:len-weight-fit}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/biology_plots/OR_Vermilion_Sexed Length vs Weight_withpower.png){width=100% height=100% alt="Length-weight data and fits to commercially-derived sex-specific vermilion samples."}


<!-- ====================================================================== -->
<!-- *********************    Selectivity            ********************** --> 
<!-- ====================================================================== -->


![Selectivity at length by fleet.\label{fig:selex}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="Selectivity at length by fleet."}


<!-- ====================================================================== -->
<!-- ***********************  Jitters  ************************************ --> 
<!-- ====================================================================== -->


![Jitter runs for the squarespot rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found.\label{fig:jitter_01}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/Jitter Results/jitterplot_01.png){width=100% height=100% alt="Jitter runs for the squarespot rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found."}


<!-- ====================================================================== -->
<!-- ****************** Fit to the Length Data **************************** --> 
<!-- ====================================================================== -->



![Pearson residuals for the commercial (top panel) and recreational (bottom panel) fleet. Closed bubble are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:com-rec-pearson}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_lenfit__multi-fleet_comparison.png){width=100% height=100% alt="Pearson residuals for the commercial (top panel) and recreational (bottom panel) fleet. Closed bubble are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}


![Mean length index from the commercial fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:com-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Commercial_fit.png){width=100% height=100% alt="Mean length index from the commercial fishery with 95 percent confidence intervals based on sample sizes and data weighting."}


![Mean length index from the recreational fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:rec-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Recreational_fit.png){width=100% height=100% alt="Mean length index from the recreational fishery with 95 percent confidence intervals based on sample sizes and data weighting."}


![Aggregated length comps over all years.\label{fig:agg-len-fit}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_lenfit__aggregated_across_time.png){width=100% height=100% alt="Aggregated length comps over all years."}


<!-- ====================================================================== -->
<!-- ****************** Fit to the Age Data ******************************* --> 
<!-- ====================================================================== -->


![Mean age from conditional age-at-length data for the Commercial.\label{fig:com-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeCommercial_fit.png){width=100% height=100% alt="Mean age from conditional age-at-length data for the Commercial."}


![Mean age observations from the conditional age-at-length data from the Recreational fishery.\label{fig:rec-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeRecreational_fit.png){width=100% height=100% alt="Mean age observations from the conditional age-at-length data from the Recreational fishery."}


<!-- ====================================================================== -->
<!-- ****************** Fit to the Index*********************************** --> 
<!-- ====================================================================== -->



![Fit to the ORBS recreational survey index of abundance.\label{fig:orbs-index-fit}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/index2_cpuefit_Recreational.png){width=100% height=100% alt="Fit to the ORBS recreational survey index of abundance."}


<!-- ====================================================================== -->
<!-- ************************* Selectivity ******************************** --> 
<!-- ====================================================================== -->



![Length-based selectivity curves for the commercial and recreational fisheries.\label{fig:fleet_selectivity}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="Length-based selectivity curves for the commercial and recreational fisheries."}


<!-- ======================================================= -->  
<!-- ****************** Time Series ************************ --> 
<!-- ======================================================= -->



![Estimated time series of spawning biomass.\label{fig:ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="Estimated time series of spawning biomass."}


![Estimated time series of total biomass.\label{fig:tot-bio}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/ts1_Total_biomass_(mt).png){width=100% height=100% alt="Estimated time series of total biomass."}


![Estimated time series of fraction of unfished spawning biomass.\label{fig:depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="Estimated time series of fraction of unfished spawning biomass."}


![Estimated time series of age-0 recruits (1000s).\label{fig:recruits}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="Estimated time series of age-0 recruits (1000s)."}


![Estimated time series of recruitment deviations.\label{fig:rec-devs}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="Estimated time series of recruitment deviations."}


![Recruitment deviations variance by year. This plot tracks the information content contained in each recruitment deviation. Values below the red line (assumed recruitment variability) indicates years with more informed recruitment deviations.\label{fig:rec-devs-sigmas}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/recdevs3_varcheck.png){width=100% height=100% alt="Recruitment deviations variance by year. This plot tracks the information content contained in each recruitment deviation. Values below the red line (assumed recruitment variability) indicates years with more informed recruitment deviations."}


![Stock-recruit curve. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/SR_curve.png){width=100% height=100% alt="Stock-recruit curve. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years."}


![Recruitment bias adjustment applied in the base model.\label{fig:bias-adj}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/recruit_fit_bias_adjust.png){width=100% height=100% alt="Recruitment bias adjustment applied in the base model."}



![Stock recruit curve where point color indicate year, with warmer colors (yellow to green) indicating earlier years and cooler colors (blue) showing later years.\label{fig:sr-curve}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/SR_curve.png){width=100% height=100% alt="Stock recruit curve where point color indicate year, with warmer colors (yellow to green) indicating earlier years and cooler colors (blue) showing later years."}


<!-- ====================================================================== -->
<!-- ******************       Sensitivity     ***************************** --> 
<!-- ====================================================================== -->


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model.\label{fig:sensi-data-RE}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/sensi_data/Sensi_logREplot_SB_Dep_F_MSY.png){width=100% height=100% alt="Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model."}


![Spawning biomass time series by data treatment compared to the reference model.\label{fig:sensi-data-ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/sensi_data/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="Spawning biomass time series by data treatment compared to the reference model."}


![Relative spawning biomass time series by data treatment compared to the reference model.\label{fig:sensi-data-depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/sensi_data/compare4_Bratio_uncertainty.png){width=100% height=100% alt="Relative spawning biomass time series by data treatment compared to the reference model."}


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model.\label{fig:sensi-modspec-RE}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/sensi_data/Sensi_logREplot_SB_Dep_F_MSY.png){width=100% height=100% alt="Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model."}


![Spawning biomass time series by data treatment compared to the reference model.\label{fig:sensi-modspec-ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/sensi_data/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="Spawning biomass time series by data treatment compared to the reference model."}


![Relative spawning biomass time series by data treatment compared to the reference model.\label{fig:sensi-modspec-depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/sensi_data/compare4_Bratio_uncertainty.png){width=100% height=100% alt="Relative spawning biomass time series by data treatment compared to the reference model."}


<!-- ============================================================================== -->
<!-- ******************      Likelihood Profiles      ***************************** --> 
<!-- ============================================================================== -->


![$Ln(R0)$ likelihood profiles (change in the negative log-likelihood across a range of $ln(R0)$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures). Red line in the top left most figure indicates the significance level in likelihood difference.\label{fig:r0-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_R0.png){width=100% height=100% alt="$Ln(R0)$ likelihood profiles (change in the negative log-likelihood across a range of $ln(R0)$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures). Red line in the top left most figure indicates the significance level in likelihood difference."}


![Steepness likelihood profiles (change in the negative log-likelihood across a range of steepness values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:steepness-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_h.png){width=100% height=100% alt="Steepness likelihood profiles (change in the negative log-likelihood across a range of steepness values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Female $M$ likelihood profiles (change in the negative log-likelihood across a range of $M$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:M_f-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_M_f.png){width=100% height=100% alt="Female $M$ likelihood profiles (change in the negative log-likelihood across a range of $M$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Male $M$ likelihood profiles (change in the negative log-likelihood across a range of $M$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:M_m-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_M_m.png){width=100% height=100% alt="Male $M$ likelihood profiles (change in the negative log-likelihood across a range of $M$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Female and male $M$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:M-multiprofile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/multilikelihood_profile_M_f_m.png){width=100% height=100% alt="Female and male $M$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively."}


![Female $Linf$ likelihood profiles (change in the negative log-likelihood across a range of $L_inf$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:Linf_F-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_Linf_f.png){width=100% height=100% alt="Female $Linf$ likelihood profiles (change in the negative log-likelihood across a range of $L_inf$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Female $k$ likelihood profiles (change in the negative log-likelihood across a range of $k$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:k_f-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_k_f.png){width=100% height=100% alt="Female $k$ likelihood profiles (change in the negative log-likelihood across a range of $k$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Female $Linf$ and $k$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:Linf_k_f-profile}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/multilikelihood_profile_F_Linf_k.png){width=100% height=100% alt="Female $Linf$ and $k$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively."}


![Female variability at maximum age likelihood profiles (change in the negative log-likelihood across a range of CV at maximum age values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:CVold_f-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_CV_f.png){width=100% height=100% alt="Female variability at maximum age likelihood profiles (change in the negative log-likelihood across a range of CV at maximum age values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Male $Linf$ likelihood profiles (change in the negative log-likelihood across a range of $L_inf$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:Linf_M-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_Linf_m.png){width=100% height=100% alt="Male $Linf$ likelihood profiles (change in the negative log-likelihood across a range of $L_inf$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Male $k$ likelihood profiles (change in the negative log-likelihood across a range of $k$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:k_m-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_k_m.png){width=100% height=100% alt="Male $k$ likelihood profiles (change in the negative log-likelihood across a range of $k$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Male $L_inf$ and $k$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:Linf_k_m-profile}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/multilikelihood_profile_M_Linf_k.png){width=100% height=100% alt="Male $L_inf$ and $k$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively."}


![Male variability at maximum age likelihood profiles (change in the negative log-likelihood across a range of CV at maximum age values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:CVold_m-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/likelihoods/Profile_plots_CV_m.png){width=100% height=100% alt="Male variability at maximum age likelihood profiles (change in the negative log-likelihood across a range of CV at maximum age values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


<!-- ====================================================================== -->
<!-- ******************     Retrospectives    ***************************** --> 
<!-- ====================================================================== -->


![Change in the estimate of spawning output when the most recent 10 years of data area removed sequentially.\label{fig:retro-ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/retro/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="Change in the estimate of spawning output when the most recent 10 years of data area removed sequentially."}


![Change in the estimate of fraction unfished when the most recent 10 years of data area removed sequentially.\label{fig:retro-depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/figures/retro/compare4_Bratio_uncertainty.png){width=100% height=100% alt="Change in the estimate of fraction unfished when the most recent 10 years of data area removed sequentially."}

\newpage

<!-- ====================================================================== -->
<!-- ******************    Reference Points    **************************** --> 
<!-- ====================================================================== -->



![Estimated 1 - relative spawning ratio (SPR) by year.\label{fig:1-spr}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="Estimated 1 - relative spawning ratio (SPR) by year."}

\clearpage


![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio.\label{fig:phase}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio."}


![Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.80.\label{fig:yield}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.80."}


<!--chapter:end:53figures.Rmd-->

\clearpage

# Appendix A: Detailed Fit to Length Composition Data {#app-a}


![Length comps, whole catch, Commercial.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt1mkt0}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_lenfit_flt1mkt0.png){width=100% height=100% alt="Length comps, whole catch, Commercial.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_lenfit_flt2mkt0_page1.png){width=100% height=100% alt="Length comps, whole catch, Recreational (plot 1 of 2).<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

![Length comps, whole catch, Recreational (plot 2 of 2).\label{fig:comp_lenfit_flt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_lenfit_flt2mkt0_page2.png){width=100% height=100% alt="Length comps, whole catch, Recreational (plot 2 of 2)."}

\clearpage

# Appendix B: Detailed Fit to Conditional-Age-at-Length Composition Data {#app-b}


![Pearson residuals, whole catch, Commercial (max=30.56) (plot 1 of 4) (plot 2 of 4).\label{fig:comp_condAALfit_residsflt1mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page2.png){width=100% height=100% alt="Pearson residuals, whole catch, Commercial (max=30.56) (plot 1 of 4) (plot 2 of 4)."}

![Pearson residuals, whole catch, Commercial (max=30.56) (plot 1 of 4) (plot 2 of 4) (plot 3 of 4).\label{fig:comp_condAALfit_residsflt1mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page3.png){width=100% height=100% alt="Pearson residuals, whole catch, Commercial (max=30.56) (plot 1 of 4) (plot 2 of 4) (plot 3 of 4)."}

![Pearson residuals, whole catch, Commercial (max=30.56) (plot 1 of 4) (plot 2 of 4) (plot 3 of 4) (plot 4 of 4).\label{fig:comp_condAALfit_residsflt1mkt0_page4}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_condAALfit_residsflt1mkt0_page4.png){width=100% height=100% alt="Pearson residuals, whole catch, Commercial (max=30.56) (plot 1 of 4) (plot 2 of 4) (plot 3 of 4) (plot 4 of 4)."}

![Pearson residuals, whole catch, Recreational (max=30.63) (plot 1 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page1}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page1.png){width=100% height=100% alt="Pearson residuals, whole catch, Recreational (max=30.63) (plot 1 of 3)."}

![Pearson residuals, whole catch, Recreational (max=30.63) (plot 1 of 3) (plot 2 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page2}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page2.png){width=100% height=100% alt="Pearson residuals, whole catch, Recreational (max=30.63) (plot 1 of 3) (plot 2 of 3)."}

![Pearson residuals, whole catch, Recreational (max=30.63) (plot 1 of 3) (plot 2 of 3) (plot 3 of 3).\label{fig:comp_condAALfit_residsflt2mkt0_page3}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/OR/write_up/models/Reference model/plots/comp_condAALfit_residsflt2mkt0_page3.png){width=100% height=100% alt="Pearson residuals, whole catch, Recreational (max=30.63) (plot 1 of 3) (plot 2 of 3) (plot 3 of 3)."}

\clearpage

# Appendix C: Detailed Fit to Conditional-Age-at-Length Composition Data {#app-c}




<!--chapter:end:54appendix.Rmd-->

