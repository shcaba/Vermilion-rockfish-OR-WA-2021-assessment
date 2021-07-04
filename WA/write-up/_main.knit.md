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
  - name: Tien-Shui Tsou
    code: 2
    first: T
    middle: '-'
    family: Tsou
  - name: Kristen Hinton
    code: 2
    first: K
    middle: ''
    family: Hinton
  - name: Corey Niles
    code: 2
    first: C
    middle: ''
    family: Niles
author_list: Cope, J.M., T.-. Tsou, K. Hinton, C. Niles
affiliation:
  - code: 1
    address: Northwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 2725
      Montlake Boulevard East, Seattle, Washington 98112
  - code: 2
    address: Washington Department of Fish and Wildlife, 600 Capital Way North, Olympia,
      Washington 98501
address:
  - ^1^Northwest Fisheries Science Center, U.S. Department of Commerce, National Oceanic
    and Atmospheric Administration, National Marine Fisheries Service, 2725 Montlake
    Boulevard East, Seattle, Washington 98112
  - ^2^Washington Department of Fish and Wildlife, 600 Capital Way North, Olympia,
    Washington 98501
---

<!--chapter:end:00authors.Rmd-->

---
title: Status of Vermilion rockfish (_Sebastes miniatus_) along the US West - Washington State
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
This assessment reports the status of vermilion rockfish (_Sebastes miniatus_) off Washington state using data through 2020. Vermilion rockfish are found in California and Orgon waters, but those are treated separately in other stock assessments. The core range of vermilion rockfish are outside of Washington waters and in Califoria; this assessment thus considers a very small population under different mangement considerations and exploitation histories than vermilion rockfish stocks in either California or Oregon. There is substantial biogeographic separation in the populations off Oregon and Washington, thus justifying separation of those populations into different management units and stock assessments.

## Landings{-}
Vermilion rockfish are historically caught both commercially and recreationally mainly by hook and line gear (Figure \ref{fig:es-catch}). Commercial catches ramped up in the late 1960s with decreasing catches since the mid-1980s. Recreational catches started to increase from the 1980s, fluctuating over time, with high catches over the last several years (Table \ref{tab:removalsES}). 


\clearpage

\input{tex_tables/a_Catches_ES.tex}



![Landings by fleet used in the base model where catches in metric tons by fleet are stacked.\label{fig:es-catch}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/catch2 landings stacked.png){width=100% height=100% alt="Landings by fleet used in the base model where catches in metric tons by fleet are stacked."}

\clearpage

## Data and Assessment{-}

The stock assessment for vermilion rockfish off Oregon state was developed using the length- and age-structured model Stock Synthesis (version 3.30.16).  No previous stock assessment for vermilion rockfish off Oregon has been conducted. Model structure included two fleets (commercial and recreational) and one fishery-based index of abundance. Life history parameters were sex-specific (i.e., a two-sex model) with natural mortality and growth parameters estimated, along with recruitment.  The model time domain is 1949 to 2020, with a 12 year forecast beginning in 2021.

This assessment integrates data and information from multiple sources into one modeling framework. Specifically, the assessment uses landings data, length and conditional age-at-length composition data (using ageing error matrices to incorporate ageing imprecision) for each fishery, and one index of abundance based from the recreational fishery; fixed parameterizations of weight-at-length, maturity-at-length, and fecundity-at-length, the Beverton-Holt stock-recruitment steepness value and recruitment variability. Estimated values include initial population scale ($lnR_0$), natural mortality and growth for each sex, asymptotic selectivity and recruitment deviations. The base model was tuned to account for the weighting of the length and age data and index variances (which was estimated), as well as the specification of recruitment variance and recruitment bias adjustments.  Derived quantities include the time series of spawning biomass, age and size structure, and current and projected future stock status. 

Uncertainty is explicitly included in this assessment through variances of all estimated parameters, while between model uncertainty is explored through sensitivity analyses such as data treatment and weighting, and model specification sensitivity to the treatment of life history parameters, selectivity, and recruitment. A reference model was selected that best fit the observed data while concomitantly balancing the desire to capture the central tendency across those sources of uncertainty, ensure model realism and tractability, and promote robustness to potential model misspecification.

## Stock Biomass{-}

Spawning output (in millions of eggs) instead of spawning biomass is used to report the mature population scale as fecundity is nonlinearly related to the weight of the population. The estimated spawning output at the beginning of 2021 was 2 mt (~95 percent asymptotic intervals: -1 to 4 mt, Table \ref{tab:ssbES} and Figure \ref{fig:es-ssb}), which when compared to unfished spawning biomass (3 mt) equates to a relative stock status level of 56 percent (~95 percent asymptotic intervals: 6 to 107 percent, Figure \ref{fig:es-depl}).  Overall, spawning output declined with the onset of increasing commercial removals in the 1960s, continued to decline with the increase in recreational catches through the 1990s, even dropping below the target relative stock size. Major recruitment pulses since the mid 1990s onward that are supported by each of the data sets caused a sharp increase of the population through the mid 2010s, after which another decline. Minimum relative stock sizes of 55 percent of unfished levels were seen in 2002. Currently the stock is estimated to be well above the management target of $SB_{25\%}$ in 2021 and has remained well above the target throughout the time series (Table \ref{tab:ssbES} and Figure \ref{fig:es-depl}).

\input{tex_tables/b_SSB_ES.tex}


![Estimated time series of spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="Estimated time series of spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model."}


![Estimated time series of fraction of unfished spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model.\label{fig:es-depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="Estimated time series of fraction of unfished spawning output (circles and line: median; light broken lines: 95 percent intervals) for the base model."}

\clearpage

## Recruitment{-}

Recruitment information begins in the 1960s and peaks in the 1990s (Table \ref{tab:recrES} and Figure \ref{fig:es-recruits}). Data were most informative from the the 1990s to the mid-2010s. Peaks years of recruitments are found in years 1993,1994, 1998, 2005 and 2015 (Figure \ref{fig:es-rec-devs}). Overall, the vermilion rockfish stock has not been reduced to levels that would provide considerable information on how recruitment changes with across spawning biomass levels (i.e., inform the steepness parameter).  Thus, all recruitment is based on a fixed assumption about steepness ($h$ = 0.72) and recruitment variability ($\sigma_R$ = 0.6).

\input{tex_tables/c_Recr_ES.tex}


![Estimated time series of age-0 recruits (1000s) for the base model with 95 percent intervals.\label{fig:es-recruits}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="Estimated time series of age-0 recruits (1000s) for the base model with 95 percent intervals."}


![Estimated time series of recruitment deviations.\label{fig:es-rec-devs}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="Estimated time series of recruitment deviations."}

\clearpage

## Exploitation Status{-}

Trends in fishing intensity (1 - SPR) largely mirrored that of landings until the 1990s when recruitment pulses overcame the catches to lower overall fishing intensity (Figure \ref{fig:es-1-spr}). The maximum fishing intensity was 0.75 in 2019, above the target SPR-based harvest rate of 0.50 (1 - $\text{SPR}_{50\%}$). Current levels of 0.4 for 2020 are near the fishing limit. Fishing intensity over the past decade has ranged between 0.4 and 0.75 and the exploitation rate has been high (0.04 - 0.14, Table \ref{tab:exploitES}). Current estimates indicate that vermilion rockfish spawning output is much greater than than the target biomass level ($\text{SB}_{40\%}$), though fishing intensity remains near target $F_MSY$ proxy harvest rate.

\input{tex_tables/d_SPR_ES.tex}


![Estimated 1 - relative spawning ratio (SPR) by year for the base model. The management target is plotted as a red horizontal line and values above this reflect harvest in excess of the proxy harvest rate.\label{fig:es-1-spr}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="Estimated 1 - relative spawning ratio (SPR) by year for the base model. The management target is plotted as a red horizontal line and values above this reflect harvest in excess of the proxy harvest rate."}

\clearpage

## Ecosystem Considerations{-}
No ecosystem considerations are included in this stock assessment.

## Reference Points{-}

The 2021 spawning biomass relative to unfished equilibrium spawning biomass is well above the management target of 40 percent of unfished spawning biomass. The relative biomass compared to the ratio of the estimated SPR to the management target ($\text{SPR}_{50\%}$) across all model years are shown in Figure \ref{fig:es-phase} where warmer colors (red) represent early years and colder colors (blue) represent recent years.  There have been periods where the stock status has decreased below the target and fishing intensity has been higher than the target fishing intensity based on $\text{SPR}_{50\%}$. Figure \ref{fig:es-yield} shows the equilibrium curve based on a steepness value fixed at 0.72 with vertical dashed lines to indicate the estimate of fraction unfished at the start of 2021 (current) and the estimated management targets calculated based on the relative target biomass (B target), the SPR target, and the maximum sustainable yield (MSY).



![Phase plot of estimated 1-SPR versus fraction unfished for the base model.\label{fig:es-phase}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="Phase plot of estimated 1-SPR versus fraction unfished for the base model."}


![Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.80.\label{fig:es-yield}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.80."}

Reference points were calculated using the estimated selectivities and catch distributions among fleets in the most recent year of the model, 2020 (Table \ref{tab:referenceES}). Sustainable total yield, removals, using an $\text{SPR}_{50\%}$ is 1 mt. The spawning biomass equivalent to 40 percent of the unfished spawning biomass ($\text{SB}_{40\%}$) calculated using the SPR target ($\text{SPR}_{50\%}$) was 1 mt. Recent removals have been close to the point estimate of potential long-term yields calculated using an $\text{SPR}_{50\%}$ reference point and the population size has been relatively decreasing toward the target over the past few years.

\input{tex_tables/e_ReferencePoints_ES.tex}

\clearpage

## Management Performance{-}

Exploitation on vermilion rockfish increased starting around 1960 and reached a high in the early 1990s. Since that time, catch has mostly fluctuated between 5-10 mt, with some values above 10 mt, particularly in the last 4 years. The last ten years of the vermilion component acceptable biological catch (ABC) and annual catch limit (ACL) (which are equivalent) of the Minor Shelf Rockfish North Complex has been set below the overfishing limit (OFL) (Table \ref{tab:ofl-es}), all of which have been exceeded in the most recent 4 years.

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
2011 & 11.1 & 5.6 & 5.6 & 1 & 1\\
2012 & 11.1 & 5.6 & 5.6 & 1 & 1\\
2013 & 9.7 & 8.1 & 8.1 & 1 & 1\\
2014 & 9.7 & 8.1 & 8.1 & 1 & 1\\
2015 & 9.7 & 8.1 & 8.1 & 1 & 1\\
2016 & 9.7 & 8.1 & 8.1 & 1 & 1\\
2017 & 9.7 & 8.1 & 8.1 & 1 & 1\\
2018 & 9.7 & 8.1 & 8.1 & 1 & 1\\
2019 & 9.7 & 8.1 & 8.1 & 3 & 3\\
2020 & 9.7 & 8.1 & 8.1 & 1 & 1\\*
\end{longtable}
\endgroup{}
\endgroup{}

## Unresolved Problems and Major Uncertainties{-}

The base case model was developed with the goal of balancing parsimony with realism and fitting the data. To achieve parsimony, some simplification of model structure was assumed which may impact the interpretation and fit to specific data sets. While life history values are estimated, uncertainty in natural mortality and growth parameters translates into uncertain estimates of both status and sustainable fishing levels for vermilion rockfish. 

## Scientific Uncertainty{-}

The model estimated uncertainty around the 2021 spawning biomass was $\sigma$ = 0.71 and the uncertainty around the OFL was $\sigma$ = 0.76. This is likely an underestimate of overall uncertainty because of the necessity to fix some parameters such as steepness and no explicit incorporation of model structural uncertainty.

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
This assessment reports the status of vermilion rockfish (*Sebastes miniatus*) off the waters of Washington state using data through 2020. Vermilion rockfish range from Prince William Sound, Alaska, to central Baja California at depths of 6 m to 436 m [@love_rockfishes_2002]. They are most commonly found from southern Oregon to Punta Baja, Mexico [@Hyde2009] at depths of 50 m to 150 m [@Hyde2009].  Hyde and Vetter [-@Hyde2009] describe an additional cryptic species related to vermilion rockfish, the sunset rockfish (*Sebastes crocotulus*). They note that Vermilion rockfish are residents of shallower depths (<100 m) versus sunset rockfish. Sunset rockfish tend to be more southerly, and have not been reported in Oregon, so this assessment focuses only on vermilion rockfish. Adult vermilion rockfish tend to cluster on high relief rocky outcrops [@love_rockfishes_2002] and kelp forests [@Hyde2009]. North of Point Conception, some adults are shallower, living in caves and cracks [@love_rockfishes_2002]. Vermilion rockfish have shown high site fidelity [@Hannah2011 (only tagged 1 vermilion); @Lea1999], and low average larval dispersal distance [@Hyde2009]. Lowe et al. [-@Lowe2009] suggested vermilion rockfish to have a lower site fidelity than previously believed, but they acknowledged that their observations of movements to different depths may have been due to the reality of a shallower species and a deeper species.

The stock designation of Washington waters as a management unit was based on the observation that most of the habitat and take of vermilion off Washington was in the very northern portion of the Washington coast, while most vermilion in Oregon are taken off southern Oregon (Figure \ref{fig:ORWA-map}). Ninty-seven percent of vermilion catch comes from the northern portion of Washington and ninty percent of the total mortality in Oregon is from the southern part of the state (south of Pt. Arago; Figure \ref{fig:tm-plot}). This large area separation, low movement of larvae and adults, and the biogeographic barriers of the Columbia River outfall and lack of rocky habitat in southern Washington all support separate Washington-Oregon management units.

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
Off the coast of Washington State Vermilion rockfish is primarily caught in the recreational/sport fishery with very little mortality from commercial fishing (Table \ref{tab:WA_vermilion_catches}). Vermilion rockfish has been a target of recreational fishing as early as 1949 with catches varying each year from about 100 fish to over 1000 fish (in numbers) since then.

Vermilion rockfish has not been targeted by commercial fisheries in Washington waters. Washington closed state waters to commercial fixed gears in 1995 and to trawling in 1999. Off Washington, the  and the depths preferred by Vermilion rockfish are predominantly found within state waters. The state closed its waters Iin response to the development of the live-fish fishery in California and Oregon, and out ofWashington took preemptive action in 1999 to prevent the fishery from developing by prohibiting the landing of live-fish. At the time, rockfish were believed to be low productivity and could not support both commercial and recreational fishing pressure in state waters. There are four treaty tribes that fish under separate rules and are not subject to the state water closure; however, to date, no Vermilion rockfish have been observed within a species composition sample at any tribal commercial offloads. Vermilion rockfish are landed in the Nearshore Rockfish group, a mixed-species market category. Species composition samples were taken from sampled landings and proportions of Vermilion rockfish reported in the Nearshore market category would be estimated by port, quarter, gear, and year. In 2020, COVID-19 closures of tribal lands prevented samplers from accessing all commercial catch.

Examination of the WCGOP data set, 2002-2019, also shows that commercial catches of Vermilion are rare off Washington. In the individual fishing quota program--which began in 2011 and where coverage of discards is effectively 100 percent--there has been only one Vermilion catch event observed. The boat is recorded as having caught 400 lbs of Vermilion and as departing from and returning to a port in Oregon. The catch from that boat was recorded as having been retained and therefore would have been recorded on an Oregon fish ticket. WCGOP also has also covered the Limited Entry Sablefish fishery since 2002. Observers recorded three catch events of Vermilion off Washington in 2002 totalling 25 lbs. Observer coverage in that fishery sector in 2002 was over 20%. Since 2002 observer coverage in that sector has ranged 9%-52%. Only only other catch even of Vermilion has been recorded off Washington. The non-trawl Rockfish Conservation Area off of Washington extends from shore to 100 fathoms and excludes the sector from Vermilion’s core habitats. WCGOP also covered the ocean pink trawl fishery in Washington since 2010 at coverage levels of 9%-19% and has recorded a single Vermilion catch event off Washington of 2 lbs.

The primary region of recreational fishing off the Washington coast occurs in the northernmost regions. These areas have rocky habitat that rockfish species such as Vermilion rockfish are associated with in comparison to the southern coast of Washington which consists primarily of soft and sandy substrate. The stock off the Washington coast was assessed as a separate stock from other populations off the West Coast based on three factors: 1) suspected limited flow of fish between Washington and Oregon given the substrate separation, 2) the different exploitation patterns within Washington waters compared to Oregon and California, and 3) the quantity of length data in Washington compared to other areas. 


## Summary of Management History and Performance
Vermilion rockfish is managed by the Pacific Fishery Management Council (PFMC) as a part of the Shelf Rockfish North and Shelf Rockfish South complexes. The North and South areas are split at N. 40°10’ Lat. N. off the West Coast. The complex is managed based on a complex level overfishing limit (OFL) and annual catch limit (ACL). The OFL and ACL values for the complex are determined by summing the species specific OFLs and ACLs managed within the complex. Removals for species within the Rockfish complex are managed and tracked against the complex total OFL and ACL, rather than on a species by species basis. The OFL and ACLs for vermilion rockfish North of 40°10’ Lat. N. management area and the total removals are shown in Table \ref{tab:OR_vermilion_mgmt}. There are no state-specific allocations of this complex and so removals are evaluated at the regional level (North of 40°10’). 

<!--chapter:end:11introduction.Rmd-->

# Data and Model Inputs
A description of each data source is provided below (Figure \ref{fig:data-plot}).

<!--chapter:end:20data.Rmd-->

## Fishery-Dependent Data

### Recreational
#### Removals
Annual catches (Table \ref{tab:WA_vermilion_catches}) from the recreational fishery (1967, 1979-1989) were obtained from historical reports, and landings from 1990-2020 were obtained from the Washington Department of Fish and Wildlife (WDFW) Ocean Sampling Program (OSP) and Puget Sound Baseline Sampling Program. To fill in the missing years, linear interpolations were used to find landed values (in numbers of fish) between 1968 and 1979, and to bring catch down to zero in year 1949. Discard estimates are not available prior to 2002. Based on a discard to retained catch relationship from 2002 to 2020, we estimated historical discards. Discard mortality by depth was applied to post-2001 discards estimate. Prior to 2002, a 32% mortality rate is applied to discarded fish. The sum of retained and dead released Vermilion Rockfish made up the total removal (in numbers) from the recreational fishery.

#### Lengths
Length compositions for the recreational fleet were available in 1977, 1978, 1980 - 1983, 1986, and then each year from 1993 - 2020 (Table \ref{tab:WA_vermilion_lengthsamples}; Figure \ref{fig:rec-lts_bubbs}). The number of length observations by year were quite variable ranging between 1 and 266 samples per year. Only years with samples sizes >10 were used in the model, as years with low sample sizes can sometimes destabalize models while adding little information.  The size of sexed and unsexed fish observed by the recreational fleet were between 22 and 77 cm. The mean length observed by year was much smaller in early years, but averaged around 45 cm since 1996.

#### Ages
Numbers of collected age structures vary from 3 to 150 per year since 1998, with the majority of the collected age structures coming from 2015 - 2020 (Table \ref{tab:WA_vermilion_agesamples}). No age structures were taken in 2003.  The mean minimum age for all years is 6 with the mean max age being 44.  The average age across all years is 16.  The oldest aged fish in Washington waters is 68 in 1998, but there have been several aged over 50.

<!--chapter:end:21f-.Rmd-->

## Fishery-Independent Data
####Washington Nearshore Survey
Data from Washington Department of Fish and Wildlife’s Nearshore Rockfish Survey were analyzed to see if an index could be generated, or if additional length data could be added to this assessment.  The current data are not extremely robust and the methods have not been reviewed by the SSC, so these data were not used in this assessment.  This survey could prove a useful data set in the future once the method review has been completed.

Trawl surveys often used in west coast groundfish assessments (e.g., Triennial survey, Alaskan slope survey and the West Coast West Coast Groundfish Bottom Trawl Survey) do collect fishery-independent abundance and biological data off the Washington coast. However, those surveys are not designs to cover vermilion rockfish habitat in Washington, and vermilion are rarely if ever encountered. Indices of abundance were therefore not calculated from these surveys. 


<!--chapter:end:21s-.Rmd-->

## Biological Parameters

### Growth (Length-at-Age)

The length-at-age was estimated for female and male vermilion rockfish using data from collections sampling the recreational fishery off the coast of Washington from years 2004-2020 (Table \ref{tab:WA_vermilion_agesamples}. Inital attempts of estimating the growth parameters provided very small $t_0$ values (<-6). Values for $t_0$ were then fixed to the Oregon values and $L_{\infty}$ and $k$ were estimate:

\begin{centering}

Females $L_{\infty}$ = 57.1 cm; $k$ = 0.093; $t_0$ = -2.78

Males $L_{\infty}$ = 54.2 cm; $k$ = 0.109; $t_0$ = -1.96

\end{centering}

\vspace{0.5cm}

The estimated VBGF parameters provided initial values for the estimation of growth in the model, as all age and length data are included in the model. Sex-specific growth curves (i.e., females are larger than males) estimated by the model without fixing to the Oregon $t_0$ values are presented in Figure \ref{fig:len-age-ss}. Sensitivities to the treatment of growth parameters (fixed or estimated) are explored through sensitivity analyses.


### Ageing Precision and Bias
Counting ages from ageing structures in long-lived temparate fishes is challenging. Ages derived from these structures can be hard to reproduce within and between readers (i.e., imprecision), and may not contain the true age (i.e., bias). Stock assessment outputs can be affected by bias and imprecision in ageing, thus it is important to quantify and integrate this source of variability when fitting age data in assessments. In Stock Synthesis, this is done by including ageing error matrices that include the mean age (row 1) and standard deviation in age (row 2). Ageing bias is implemented when the inputted mean age deviates from the expected middle age for any given age bin (e.g., 1.75 inputted versus 1.5 being the true age); ageing imprecision is given as the standard deviation for each age bin (row 2).

An ageing error matrix for the recreational fishery samples were calculated using within reader comparisons (n = 861). An additional ageing error matrix was constructed from the Committee of Age Reading Experts (CARE) otolith exchange, where an exchange of 50 individuals was done among WDFW, ODFW, SWFSC, and NWFSC. The WDFW internal read ageing error matrix was used in the reference model, with the CARE comparison explored in a sensitivity model run.

Estimation of ageing error matrices for each lab used the approach of Punt et al. (2008). The ageing error matrix offers a way to calculate both bias and imprecision in age reads. Reader 1, the primary reader of the ages used in the stock assessment, is always considered unbiased, but may be imprecise. Several model configurations are available for exploration based on either the functional form (e.g., constant CV, curvilinear standard deviation, or curvilinear CV) of the bias in reader 2 or in the precision of the readers. Model selection uses AIC corrected for small sample size (AICc), which converges to AIC when sample sizes are large. Bayesian Information Criterion (BIC) was also considered when selecting a final model. Table \ref{tab:age-error-models} provides model selection results.

The WDFW intralab comparison supported imprecision with a curvilinear standard deviation for the recretaional fishery. The CARE comparison was also curvelinear, but on the coefficient of variation, with huge ageing error imprecision as age increases. The functional forms for each matrix are given in Figure \ref{fig:age-error}.


### Natural Mortality

Natural mortality was not directly measured, so life-history based empirical relationships were used. The Natural Mortality Tool (NMT; https://github.com/shcaba/Natural-Mortality-Tool), a Shiny-based graphical user interface allowing for the application of a variety of natural mortality estimators based on measures such as longevity, size, age and growth, and maturity, was used to obtain estimates of natural mortality. The NMT currently provides 22 options, including the Hamel [-@hamel_method_2015] method, which is a corrected form of the Then et al. [-@then_evaluating_2015-1] functional regression model and is a commonly applied method for west coast groundfish. The NMT also allows for the construction of a natural mortality prior weighted across methods by the user. 

We assumed the age of 54 years to represent the practical longevity (i.e., 90% of the commonly seen maximum age of 60) for both females and males, though the absolute oldest age in OR was >60 years. In the larger biomass, higher sampled area of California, ages 80+ were even encountered. Empirical $M$ estimators using the von Bertalanffy growth parameters were also considered, but they produced unreasonably high estimates (2-3 times higher than the longevity estimates). This is likely explained by the fact that while vermilion rockfish have protracted longevity at $L_{\infty}$. Additionally, the FishLife [@thorson_predicting_2017] estimate was included, though, given the source of FishLife data is FishBase, there is a good chance the estimates of $M$ are also from methods using longevity, though the actual source of longevity in FishLife was unknown. The final composite $M$ distributionn (Figure \ref{fig:M_composite_dists}) are based on 4 empirical estimators, and result in a median value of 0.1. We assume a lognormal distribution with a standard deviation of 0.438 (@hamel_method_2015) for the purposes of the prior used to estimate $M$. This creates a wide prior to allow the data in the model to also influence the final estimated value of $M$.We also explore sensitivity to these assumptions of natural mortality through likelihood profiling.


### Maturation and Fecundity

Maturity-at-length is borrowed from the work of Hannah and Kautzi [-@hannah_age_2012] which is based on samples from Oregon and estimated the 50 percent size-at-maturity of 39.4 cm, though the slope of the maturity curve was not provided. Looking at the maturity curve in Hannah and Kautzi [-@hannah_age_2012], and length at 95% maturity was assumed at 48cm, resulting in a slope of -0.34. Maturity was assumed to stay asymptotic for larger fish (Figure \ref{fig:maturity}) as no functional maturity estimate was availale [@head_fxnalmatspline_2020]. 

The fecundity-at-length was based on research by Dick et al.[-@dick_meta-analysis_2017]. The fecundity relationship for vermilion rockfish was estimated equal to $Fec$=4.32e-07$L$^3.55^ in millions of eggs where $L$ is length in cm. Fecundity-at-length is shown in Figure \ref{fig:fecundity}.


### Length-Weight Relationship

The length(cm)-weight(kg) relationship for vermilion rockfish was estimated outside the model using all coastwide biological data available from commercial data sources that provided the only sex-specific information on length and weight (Figure \ref{fig:len-weight-fit}). The estimated length-weight relationship for female fish was $W$=1.36e-05$L$^3.1^ and males at $W$=2.38e-05$L$^2.96^.


### Sex Ratio

No information on the sex ratio at birth was available so it was assumed to be 50:50. 


### Steepness

The Thorson-Dorn rockfish prior (developed for use West Coast rockfish assessments) conducted by James Thorson (personal communication, NWFSC, NOAA) and reviewed and endorsed by the Scientific and Statistical Committee (SSC) in 2017, has been a primary source of information on steepness for rockfishes. This approach, however, was subsequently rejected for future analysis in 2019 when the new meta-analysis resulted in a mean value of approximately 0.95. In the absense of a new method for generating a prior for steepness the default approach reverts to the previously endorsed method, the 2017 prior for steepness ($h$; beta distribution with $\mu$=0.72 and $\sigma$=0.15) is retained.  

<!--chapter:end:22biology.Rmd-->

# Assessment Model

## Summary of Previous Assessments 

Vermilion rockfish in Washington has not been previously assessed in full, so this is the first benchmark for this management unit. Depletion Corrected Average Catch (DCAC) was used to set annual catch limits (ACLs) for vermilion rockfish since 2010 [@dick_estimates_2010] which estimate the mean sustainable yield as 5.7 mt (median of 5.9 mt). This method assumed vermilion rockfish relative stocks status was at 40% in 2009.


### Modelling Platform

Stock Synthesis version 3.30.16 was used as the statistical catch-at-age modelling framework. The SS-DL tool (https://github.com/shcaba/SS-DL-tool) was used for model exploration, likelihood profiling, and sensitivity analyses. The companion R package r4ss, version 1.38.0, along with R version 4.0.5 were used to investigate and plot model fits. 


### Bridging Analysis

No bridgining analysis between the DBSRA model and Stock Synthesis was conducted given the significant differences (DBSRA is provided the depletion value) between the methods. It is well documented already that SS can mimic DBSRA approaches [@cope_implementing_2013].


## Model Structure and Assumptions

Stock Synthesis is an age-structured modelling framework that allows for the integration of removal histories, length and age compositions in one model. The Washington vermilion rockfish model assessment assumes one removal fleet (a recreational fishery, thus negligible commerical removals) with removals (in 1000s of fish) beginning in 1949. Selectivity for the fleet were specified using the double normal parameterization within SS where selectivity was fixed to be asymptotic with the ascending slope and size of maximum selectivity parameters estimated. Life history parameters are sex-specific, with one growth type, and assumed stationary. Recruitment assumes a Beverton-Holt stock-recruit relationship and recruitment deviations are estimated.


### Estimated and Fixed Parameters

Natural mortality ($M$) and all growth parameters ($L_{\infty}$, $k$, $t_0$, CV at $t_0$, and CV at $L_{\infty}$) are estimated, as is the two selectivity parameters, the log of the initial recruitment ($logR_0$), and recruitment deviations. Maturity, fecundity, length-at-weight, steepness ($h$) and recruitment variance were all fixed. Sensitivity scenarios and likelihood profiles were used to explore uncertainty in the values of the natural mortality and growth parameters. When estimating parameters, the prior for natural mortality was assumed lognormal with a standard deviation of 0.438 (based on the prior developed using the Natural Mortality Tool (see Biology section for more details)); growth parameters were estimated with no priors.


### Data Weighting

Initial sample sizes for the Washington recreational length and age samples were based on the number of fish sampled. The method of Francis (-@francis_data_2011, equation TA1.8) was then used to balance the length and conditional age-at-length composition data among other inputs and likelihood components. The Francis method treats mean length and age as indices, with effective sample size defining the variance around the mean. If the variability around the mean does not encompass model predictions, the data should be down-weighted until predictions fit within the intervals. This method accounts for correlation in the data (i.e., the multinomial distribution), but can be sensitive to years that are outliers, as the amount of down-weighting is applied to all years within a data source, and are not year-specific. Sensitivities were performed examining different data-weighting treatments: 1) the Dirichlet-Multinomial approach [@thorson_model-based_2017], 2) the McAllister-Ianelli Harmonic Mean approach [@mcallister_bayesian_1997], or 3) no data-weighting of lengths.



## Model Selection and Evaluation

The base assessment model for Washington vermilion rockfish was developed to balance parsimony and realism, and the goal was to estimate a spawning output trajectory and realtive stock status for the population of vermilion rockfish in federal waters off California. The model contains many assumptions to achieve parsimony and uses different data types and sources to estimate reality. A series of investigative model runs were done to achieve the final base model. These include considerations of model structure, data and parameter treatment, estimation phasing, and jittered starting values to achieve a converged and balanced model that provides sensible parameter estimates and derived quantities.


<!--chapter:end:30model.Rmd-->

## Summary of Previous Assessments and Reviews
There are no previous assessments for the Washington vermilion rockfish management unit, thus no summary of previous assessments or reviews.

### History of Modeling Approaches
The previous treatment of vermilion rockfish that contained the area of Washington was the application of DBSRA in order to determine OFLs, and was not a model to provide estimates of stock status.

### Most Recent STAR Panel and SSC Recommendations (not required for an update assessment)
There are no recent STAR or SSC recommendations regarding Washington vermilion rockfish.

<!--chapter:end:31summary.Rmd-->

## Model Structure and Assumptions


### Model Changes from the Last Assessment (not required for an update assessment)


### Modeling Platform and Structure
General model specifications (e.g., executable version, model structure, definition of fleets and areas)


### Model Parameters
Describe estimated vs. fixed parameters, priors

### Key Assumptions and Structural Choices

<!--chapter:end:32structure.Rmd-->

## Reference Model Diagnostics and Results

### Model convergence and acceptability

While there is no definitive measure of model convergence, several measures are routinely applied. These criteria include a low maximum gradient (\ensuremath{9.25736\times 10^{-5}}), inversion of the Hessian (passed), reasonable parameter values (passed), and acceptable fits to data (passed). 

An extra effort was given to ensure the model did not rest on a local likelihood minimum. This was done by starting the minimization process from dispersed parameter values away from the maximum likelihood estimates to determine if the approach found a better model fit (i.e., minimum negative log-likelihood value). Starting parameters used a jitter shift value of 0.1. This was repeated 100 times with 9 out of 100 runs returned to the reference model likelihood (Figure \ref{fig:jitter_01}). A better fit, lower negative log-likelihood model was not found in any of the remaining 91 runs. The model did not experience convergence issues when provided reasonable starting values. Through the jittering and likelihood profiles, the present reference model represents the best fit to the data given the assumptions made. 


#### Fits to the Data
##### Lengths
Fits to the length data are examined based on the Pearson residuals-at-length, the annual mean lengths, and aggregated length composition data. Annual length composition fits are shown in [Appendix A](#app_a). Lengths are generally sampled better after year 2014, the the overall samples are generally low (e.g., only 3 years have a total sample size > 100).

Pearson residuals of fits to the length data are generally low with no distinct pattern of misfitting despite lower sample sizes (Figure \ref{fig:rec-pearson}). Fits to the mean lengths, assuming Francis data-weighting, show decreasing female and males lengths after 1999, with a very small increase in mean lengths after 2008, though the overall trend is fairly stable (Figure \ref{fig:rec-mean-len-fit}). Aggregate fits over years are shown in Figure \ref{fig:agg-len-fit}.  Given the small samples sizes, the model fits the aggregate lengths adequately.


##### Conditional Age at Length
Fits to the conditioanl age at length data are examined based on the age-at-length Pearson residuals, the annual mean ages, and mean age at length by year for the recreational fleet samples. The maximum size of the Pearson residuals for both fleets was large (maximum = 15.95; [Appendix B](#app_b)), though these large residuals were not common. Most of the residuals were small and unnoteworthy and demonstrate the expected shape of the growth curve. As with the lengths, the mean age by year decreased after 1999 then leveled off and gradually increased from 2009 onward (Figure \ref{fig:rec-mean-caal}). Mean ages were generally between 15 year and 20 years old. Fits to the mean ages by length bins show acceptable fits consistent with model expectations [Appendix C](#app_c).


### Reference Model Outputs 
#### Parameter Estimates
A total of fifteen primary parameters were estimated, along with seventy-two recruitment deviations. The reference model parameter estimates along with asymptotic standard errors are shown in Table \ref{tab:model-param} and the likelihood components are shown in Table \ref{tab:likes}. Estimates of derived reference points and approximate 95 percent asymptotic confidence intervals are provided in Table \ref{tab:referenceES}. The low sample sizes, but consistent signal in the data sets, along with so many estimated parameters allows the model to incorporate a large amoung of variance in the derived outputs.

The natural mortality for females and males was estimated at 0 and 0.087 yr^-1^, respectively. These values are below the mean prior value, but not unrreasonable given the corresponding longevities would be between 62 and 64 year old and the sampled max ages of 68 came from a fished population.

The estimates of sex-specific growth parameters showed some differences from the externally estimated starting values (Table \ref{tab:model-param} and Figure \ref{fig:len-age-ss}). While $L_{\infty}$ was similar to the external estimates, the model estimated $k$ for female and male fish were lower than the values estimated externally (0.093  for females and 0.103 yr^-1^ for males).  The majority of female and male vermilion rockfish growth occurs at younger ages, reaching near maximum length by age 30-40, depending upon sex, with female vermilion rockfish reaching larger maximum lengths (Figure \ref{fig:len-age-ss}). The $t_0$ values (female = `model$Growth_Parameters$A_a_L0[1]`; male = `model$Growth_Parameters$A_a_L0[1]`) were more biologically reasonable than the external estimates.

The estimated logistic selectivity curve for the recreational fishery look plausible (i.e., as a model convergence check for realism, the selectivity curve is not overtly outrageous; Figure \ref{fig:fleet_selectivity}). Length at 50% selectivity (44.267cm) was between the length at 50% (39.4cm) and 95% maturity (48cm).

The time series of estimated recruitments and annual recruitment deviations are shown in Figures \ref{fig:recruits} and \ref{fig:rec-devs}. Recruitment strengths were generally low; years with the highest recruitment deviations were estimated to have occurred in 1995,1996,1999,2000, 2006, and 2011. All recruitment deviations after 2011 are negative.
The variance check on the recruitment deviations indicates weakly informed recruitments. Recruitment deviations after 2015 are relatively uninformed with estimated deviations near zero where recruitment is estimated primarily based on the spawner-recruit curve (Figure \ref{fig:bh-curve}). The recruitment bias adjustment applied within the model across years is shown in Figure \ref{fig:bias-adj}.


#### Population Trajectory

The predicted spawning output (in millions of eggs) is provided in Table \ref{tab:timeseries} and plotted in Figure \ref{fig:ssb}. Estimated spawning output shows a large decline starting after 1980, with a leveling off of the population after 2000. This tracks the time period of major removals, though removals have stayed somewhat elevated in recent years, bouyed by small but positive recruitments. A decline since 2019 is due to the largest catch on record in 2019 (almost twice the previous largest catch). The estimate of total biomass over time, which tracks that of spawning output, is shown in Figure \ref{fig:tot-bio}. Numbers of age-0 individuals indcate years of above average recruitment (Figure \ref{fig:recruits}).

Median relative spawning output has never declined below the management target ($SB_{40\%}$), and has hovered near 60% for the past 20 years (Figure \ref{fig:depl}). The relative stock status at the start of 2021 is estimated to be well above the rockfish relative biomass target of 0.4 (0.56). Uncertainty intervals are extremely wide (from near extinct to unfished!) given the number of estimated parameters, indicating an overall weakness in the data to firmly inform relative stock status. 

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
  	4. Catch, lengths and ages with Francis weighting
  	5. Catch length, age and indices with Francis weighting
  	6. Catch length, age and indices with Francis weighting and extra index variance
  	7. Catch length and indices with Francis weighting, estimate life history
- Data weighting
  	8. Dirichlet data-weighting
  	9. McAllister-Ianelli data weighting
  	10. No data-weighting
- Ageing error
  	11. Using ageing error from CARE exchange
- Length treatment
	12. Use option sex = 3 to maintain sex ratio in commercial data  

Likelihood values and estimates of key parameters and derived quantities from each sensitivity are available in Table \ref{tab:data_sensis}. Derived quantities relative to the reference model are provided in Figure \ref{fig:sensi-data-RE}. Time series of spawning output and relative spawning output are shown in Figures \ref{fig:sensi-data-ssb} and \ref{fig:sensi-data-depl}.

Deterministic length-based (with or without catches) models with fixed life history values view the stock scale and status to be below that of the reference model, though above the limit reference point. Bringing in the age data, while still fixing life history and not estimating recruitment, significantly raises the stock scale to above the reference model, though the stock status is similar to the reference model. Introduction of the index made little difference to the relative stock status. Estimating the life history values, even without estimating recruitment, brought the scale back in line with the reference model. The other data treatments regarding weighting did very little to change the results from the reference model


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

Fixing $M$ to the higher prior mean value while estimating $L_{\infty}$ raised both the beginning and ending stock scale and overall ending year relative stock status. Fixing growth but estimaing $M$ dropped stock scale, but preserved the stock status. Allowing either $L_{\infty}$ or $k$ to be estimated increased both stock scale and status. Fixing the life history parameters except for female $L_{\infty}$ also raised stock scale and status, though estiamating males $L_{\infty}$ made little difference to model results. Further investigation on the affect of life history values are provided in the likelihood profiles (next section).

Recruitment estimation (assuming $\sigma_R$ = 0.6) was not sensitive to a range of $\sigma_R$ values, though fixing life history values again increased both scale and relative stock status. The two remaining model specifications did little to change the reference model results.

Overall, there were no model specification sensitivity scenarios that caused the population to drop significantly below the reference model estimate of stock status, only above. When stock scale differed, unfished and current stock size offered varied similarly, with current stock size changing more, which led to increases in the relative stocks status. 


### Likelihood Profiles
Likelihood profiles were conducted for $ln(R_0)$, steepness ($h$), female and male natural mortality ($M$) values separately and varying together, female and male maximum length ($L_{\infty}$), female and male growth coefficient ($k$), female and male variability of size at maximum age. In addition, joint profiles over  $L_{\infty}$ and $k$ (that maintains a correlation structure -0.92 between the parameters consistent with the model calculation of that correlation) were done for females and males separately. Female and male natural mortality was also covaried based on the offset in values from the reference model. Likelihood profiles were conducted by fixing the featured parameter(s) at specific values across a range of values and estimating the remaining parameters. A likelihood profile offers insight into model information on a given parameter or parameter pairing, while providing an additional way to describe uncertainty in the parameter by indentifying the range of parameters within 1.96 likelihood units of the refrence model.

The $ln(R_0)$ profiles show strong support for the maximum likelhood value of 0.91 (Figure \ref{fig:r0-profile-combo}). Population size expectedly increases as $ln(R_0)$ increases, with the increase in current biomass happening quicker than initial biomass, thus relative stock status increase towards unfished at high $ln(R_0)$ values. This is explained by the harvest rate decreasing because the removal history is fixed and becomes relatively smaller compared to the overall biomass. All data sets were mostly consistent in the information content in the profile, though the length data contained the least amount of information on $ln(R_0)$.

The steepness profile showed little information content for this parameter (Figure \ref{fig:steepness-profile-combo}). Despite low information content, model output show little senstivity for $h$ > 0.45, with values for relative stock status ranging between 0.7 and 0.8. Scale outputs ($SB_0$ and $SB_2021$) also showed little change across steepness values. The recruitment likelihood was the biggest driver of steepness towards a value of 1 (Figure \ref{fig:steepness-profile-combo}). 

Natural mortality profiles for females (Figure \ref{fig:M_f-profile-combo}) and males (Figure \ref{fig:M_m-profile-combo}) are consisten with each other and show a range of $M$ values for females and males supported by the data. These values are distinctly below the mean of the prior (0.1) for both sexes. The combined profile that varies female and male $M$ based on the reference offset together at the same changing value behave diretionally most like the female likelihood support values in the range of the individual parameter likelihoods (Figure \ref{fig:M-multiprofile-combo}). Scale and relative stock status are affected by this parameter, with the current spawning output being affected more than initial biomass. This is particularly true as M get larger, creating much higher biomass and higher relative stock status. The uncertainty in the relative stock status ranges from 0.5 to 0.9, very consistent with the asymptotic uncertainty intervals for this value from in reference model. The index provided the strongest data signal for natural mortality, with length and age data being much less informative, but not inconsistent with the index.

Female (Figure \ref{fig:Linf_F-profile-combo}) and male (Figure \ref{fig:Linf_M-profile-combo}) growth profiles show strong signals in the data to estimate $L_{\infty}$, $k$, and length CV at maximum age. Lengths and ages are the primary data supporting $L_{\infty}$ values similar to the externaly estimated values for each sex, but $k$ values higher than the externally estimated values. A more realistic profile that maintains the negative correlation bewtween $L_{\infty}$ and $k$ showing show similar behavior as the two separate profiles (Figure \ref{fig:Linf_k_f-profile}). Changing either value affects stock scale, though relative stock status seems robust over a wide range of values. The profile over the length variability at maximum age also has a distinct influence on stocks scale, but relatives relatives stock status in again robust to most values (Figure \ref{fig:CVold_f-profile-combo}). The female length CV at the oldest age had the biggest influence on stock status as the CV got higher, though still a small affect compared to the uncertainty in the model. Overall, the influence of growth values seems to make the population stock status increase slightly.


### Retrospective Analysis

A ten-year retrospective analysis was conducted by running the model and sequentially removing one year of data up through minus 10 years. Retrospective spawning output (Figure \ref{fig:retro-ssb}) and relatives stock statys (Figure \ref{fig:retro-depl}) estimates were gnerally within the confidence intervals of the reference model, though removing 8 to 10 years did reveal a retrospective pattern in the terminal year. None of these patterns changed the overall relative stock status of the stock being above the target relative stock status level since 2000.


<!--chapter:end:34diagnostics.Rmd-->

## Management 

### Reference Points

Reference points were calculated using the estimated fishery selectivity and removals in the most recent year of the model (2020, Table \ref{tab:referenceES}). Sustainable total yields  were 0.77 mt when using an $SPR_{50\%}$ reference harvest rate. The spawning output equivalent to 40 percent of the unfished spawning output ($SB_{40\%}$) was 1.23 millions of eggs. 

The 2021 spawning output relative to unfished equilibrium spawning output is above the vermilion rockfish relative biomass target of 40 percent (Figure \ref{fig:depl}). The fishing intensity, $1-SPR$, of recent years was near or above the harvest rate limit ($SPR_{50\%}$) for most of the 1980s and 1990s. Recent years also show near target fishing levels (Table \ref{tab:timeseries} and Figure \ref{fig:1-spr}), highlighting how the sustainability of current fishing levels are very sensitive to incoming recruitment. Table \ref{tab:referenceES} shows the full suite of estimated reference points for the base model and Figure \ref{fig:yield} shows the equilibrium curve based on a steepness value fixed at 0.72.

### Unresolved Problems and Major Uncertainties


### Harvest Projections and Decision Tables

A ten year projection of the reference model with removals in 2021 and 2022 equal to the recent average removals from 2017-2019 were run based on the category 2 time-varying buffer using $P^*$ = 0.45 for years 2023-2032 is provided in Table \ref{tab:project}.

A decision table with uncertainty axes and proposed catch levels will be determined later.

### Evaluation of Scientific Uncertainty

The estimated uncertainty in the base model around the 2021 spawning output is $\sigma$ = 0.71 and the uncertainty in the base model around the 2021 OFL is $\sigma$ = 0.76. The estimated model uncertainty was less than the category 2 groundfish data moderate assessment default value of  $\sigma$ = 1.0. 

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

\include{tex_tables/WA_vermilion_catches.tex}

\newpage

\include{tex_tables/OR_vermilion_mgmt.tex}

\newpage

<!-- ======================================================= -->
<!-- ***************       Data      *********************** --> 
<!-- ======================================================= -->

\include{tex_tables/WA_vermilion_lengthsamples.tex}

\newpage

\include{tex_tables/WA_vermilion_agesamples.tex}

\newpage

\include{tex_tables/ageing_error_models.tex}

\newpage


<!-- ======================================================= -->
<!-- ***************     Biology   ************************* --> 
<!-- ======================================================= -->



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
NatM p 1 Fem GP 1 & 0.085 & 3 & OK & 0.0129347 & Log Norm (-2.30259, 0.438)\\
L at Amin Fem GP 1 & 1.968 & 3 & OK & 3.70137 & None\\
L at Amax Fem GP 1 & 57.106 & 3 & OK & 1.01762 & None\\
VonBert K Fem GP 1 & 0.093 & 3 & OK & 0.00850602 & None\\
CV young Fem GP 1 & 0.090 & 3 & OK & 0.0265344 & None\\
CV old Fem GP 1 & 0.053 & 3 & OK & 0.00664901 & None\\
Wtlen 1 Fem GP 1 & 0.000 & -99 & - & - & None\\
Wtlen 2 Fem GP 1 & 3.100 & -99 & - & - & None\\
Mat50\% Fem GP 1 & 39.400 & -99 & - & - & None\\
Mat slope Fem GP 1 & -0.342 & -99 & - & - & None\\
Eggs scalar Fem GP 1 & 0.000 & -3 & - & - & None\\
Eggs exp len Fem GP 1 & 3.548 & -3 & - & - & None\\
NatM p 1 Mal GP 1 & 0.087 & 3 & OK & 0.0134205 & Log Norm (-2.30259, 0.438)\\
L at Amin Mal GP 1 & -2.671 & 3 & OK & 4.76078 & None\\
L at Amax Mal GP 1 & 54.240 & 3 & OK & 0.687875 & None\\
VonBert K Mal GP 1 & 0.109 & 3 & OK & 0.00906197 & None\\
CV young Mal GP 1 & 0.149 & 3 & OK & 0.0402358 & None\\
CV old Mal GP 1 & 0.037 & 3 & LO & 0.00760099 & None\\
Wtlen 1 Mal GP 1 & 0.000 & -99 & - & - & None\\
Wtlen 2 Mal GP 1 & 2.960 & -99 & - & - & None\\
CohortGrowDev & 1.000 & -1 & - & - & None\\
FracFemale GP 1 & 0.500 & -99 & - & - & None\\
SR LN(R0) & 0.908 & 1 & OK & 0.612927 & None\\
SR BH steep & 0.720 & -1 & - & - & None\\
SR sigmaR & 0.600 & -6 & - & - & None\\
SR regime & 0.000 & -99 & - & - & None\\
SR autocorr & 0.000 & -99 & - & - & None\\
Early InitAge 1 & 0.060 & 3 & act & 0.615948 & dev (NA, NA)\\
Main RecrDev 1949 & 0.107 & 1 & act & 0.627134 & dev (NA, NA)\\
Main RecrDev 1950 & 0.163 & 1 & act & 0.643499 & dev (NA, NA)\\
Main RecrDev 1951 & 0.202 & 1 & act & 0.655332 & dev (NA, NA)\\
Main RecrDev 1952 & 0.205 & 1 & act & 0.656279 & dev (NA, NA)\\
Main RecrDev 1953 & 0.169 & 1 & act & 0.644486 & dev (NA, NA)\\
Main RecrDev 1954 & 0.109 & 1 & act & 0.625618 & dev (NA, NA)\\
Main RecrDev 1955 & 0.046 & 1 & act & 0.606875 & dev (NA, NA)\\
Main RecrDev 1956 & -0.008 & 1 & act & 0.591989 & dev (NA, NA)\\
Main RecrDev 1957 & -0.047 & 1 & act & 0.581748 & dev (NA, NA)\\
Main RecrDev 1958 & -0.069 & 1 & act & 0.575812 & dev (NA, NA)\\
Main RecrDev 1959 & -0.075 & 1 & act & 0.573543 & dev (NA, NA)\\
Main RecrDev 1960 & -0.068 & 1 & act & 0.574223 & dev (NA, NA)\\
Main RecrDev 1961 & -0.054 & 1 & act & 0.577099 & dev (NA, NA)\\
Main RecrDev 1962 & -0.034 & 1 & act & 0.581387 & dev (NA, NA)\\
Main RecrDev 1963 & -0.011 & 1 & act & 0.586455 & dev (NA, NA)\\
Main RecrDev 1964 & 0.015 & 1 & act & 0.592478 & dev (NA, NA)\\
Main RecrDev 1965 & 0.046 & 1 & act & 0.600844 & dev (NA, NA)\\
Main RecrDev 1966 & 0.091 & 1 & act & 0.613803 & dev (NA, NA)\\
Main RecrDev 1967 & 0.157 & 1 & act & 0.633468 & dev (NA, NA)\\
Main RecrDev 1968 & 0.243 & 1 & act & 0.659115 & dev (NA, NA)\\
Main RecrDev 1969 & 0.318 & 1 & act & 0.680349 & dev (NA, NA)\\
Main RecrDev 1970 & 0.318 & 1 & act & 0.677163 & dev (NA, NA)\\
Main RecrDev 1971 & 0.228 & 1 & act & 0.647798 & dev (NA, NA)\\
Main RecrDev 1972 & 0.112 & 1 & act & 0.613624 & dev (NA, NA)\\
Main RecrDev 1973 & 0.024 & 1 & act & 0.589122 & dev (NA, NA)\\
Main RecrDev 1974 & -0.022 & 1 & act & 0.574495 & dev (NA, NA)\\
Main RecrDev 1975 & -0.046 & 1 & act & 0.563294 & dev (NA, NA)\\
Main RecrDev 1976 & -0.089 & 1 & act & 0.550197 & dev (NA, NA)\\
Main RecrDev 1977 & -0.178 & 1 & act & 0.534298 & dev (NA, NA)\\
Main RecrDev 1978 & -0.284 & 1 & act & 0.517754 & dev (NA, NA)\\
Main RecrDev 1979 & -0.353 & 1 & act & 0.506578 & dev (NA, NA)\\
Main RecrDev 1980 & -0.358 & 1 & act & 0.503724 & dev (NA, NA)\\
Main RecrDev 1981 & -0.302 & 1 & act & 0.507597 & dev (NA, NA)\\
Main RecrDev 1982 & -0.231 & 1 & act & 0.512859 & dev (NA, NA)\\
Main RecrDev 1983 & -0.221 & 1 & act & 0.510556 & dev (NA, NA)\\
Main RecrDev 1984 & -0.284 & 1 & act & 0.503176 & dev (NA, NA)\\
Main RecrDev 1985 & -0.330 & 1 & act & 0.496782 & dev (NA, NA)\\
Main RecrDev 1986 & -0.296 & 1 & act & 0.496976 & dev (NA, NA)\\
Main RecrDev 1987 & -0.216 & 1 & act & 0.497525 & dev (NA, NA)\\
Main RecrDev 1988 & -0.150 & 1 & act & 0.498427 & dev (NA, NA)\\
Main RecrDev 1989 & -0.125 & 1 & act & 0.490802 & dev (NA, NA)\\
Main RecrDev 1990 & -0.171 & 1 & act & 0.4933 & dev (NA, NA)\\
Main RecrDev 1991 & -0.051 & 1 & act & 0.487257 & dev (NA, NA)\\
Main RecrDev 1992 & 0.001 & 1 & act & 0.479754 & dev (NA, NA)\\
Main RecrDev 1993 & -0.192 & 1 & act & 0.499607 & dev (NA, NA)\\
Main RecrDev 1994 & -0.007 & 1 & act & 0.511951 & dev (NA, NA)\\
Main RecrDev 1995 & 0.219 & 1 & act & 0.536386 & dev (NA, NA)\\
Main RecrDev 1996 & 0.316 & 1 & act & 0.4807 & dev (NA, NA)\\
Main RecrDev 1997 & -0.143 & 1 & act & 0.503712 & dev (NA, NA)\\
Main RecrDev 1998 & -0.049 & 1 & act & 0.527827 & dev (NA, NA)\\
Main RecrDev 1999 & 0.520 & 1 & act & 0.557418 & dev (NA, NA)\\
Main RecrDev 2000 & 1.370 & 1 & act & 0.332128 & dev (NA, NA)\\
Main RecrDev 2001 & 0.015 & 1 & act & 0.551525 & dev (NA, NA)\\
Main RecrDev 2002 & -0.499 & 1 & act & 0.458786 & dev (NA, NA)\\
Main RecrDev 2003 & -0.429 & 1 & act & 0.457812 & dev (NA, NA)\\
Main RecrDev 2004 & -0.054 & 1 & act & 0.458839 & dev (NA, NA)\\
Main RecrDev 2005 & 0.137 & 1 & act & 0.53278 & dev (NA, NA)\\
Main RecrDev 2006 & 0.993 & 1 & act & 0.360992 & dev (NA, NA)\\
Main RecrDev 2007 & 0.468 & 1 & act & 0.451916 & dev (NA, NA)\\
Main RecrDev 2008 & -0.300 & 1 & act & 0.476217 & dev (NA, NA)\\
Main RecrDev 2009 & -0.275 & 1 & act & 0.459163 & dev (NA, NA)\\
Main RecrDev 2010 & 0.176 & 1 & act & 0.450055 & dev (NA, NA)\\
Main RecrDev 2011 & 0.299 & 1 & act & 0.435636 & dev (NA, NA)\\
Main RecrDev 2012 & -0.232 & 1 & act & 0.496431 & dev (NA, NA)\\
Main RecrDev 2013 & -0.330 & 1 & act & 0.504523 & dev (NA, NA)\\
Main RecrDev 2014 & -0.237 & 1 & act & 0.53221 & dev (NA, NA)\\
Main RecrDev 2015 & -0.177 & 1 & act & 0.561097 & dev (NA, NA)\\
Main RecrDev 2016 & -0.044 & 1 & act & 0.585831 & dev (NA, NA)\\
Main RecrDev 2017 & -0.008 & 1 & act & 0.595358 & dev (NA, NA)\\
Main RecrDev 2018 & -0.007 & 1 & act & 0.595827 & dev (NA, NA)\\
Main RecrDev 2019 & -0.007 & 1 & act & 0.595838 & dev (NA, NA)\\
Main RecrDev 2020 & -0.007 & 1 & act & 0.595838 & dev (NA, NA)\\
ForeRecr 2021 & 0.000 & 4 & act & 0.6 & dev (NA, NA)\\
ForeRecr 2022 & 0.000 & 4 & act & 0.6 & dev (NA, NA)\\
InitF seas 1 flt 1Fishery & 0.000 & -1 & - & - & None\\
Size DblN peak Fishery(1) & 44.267 & 2 & OK & 1.65543 & None\\
Size DblN top logit Fishery(1) & 15.000 & -1 & - & - & None\\
Size DblN ascend se Fishery(1) & 4.142 & 2 & OK & 0.308667 & None\\
Size DblN descend se Fishery(1) & -15.000 & -1 & - & - & None\\
Size DblN start logit Fishery(1) & -15.000 & -2 & - & - & None\\
Size DblN end logit Fishery(1) & 15.000 & -1 & - & - & None\\*
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


![Oregon and Washington coastlines with rocky habitat indicated by brown shaded areas. Circled areas represent areas of primary vermilion rockfish occurence.\label{fig:ORWA-map}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/stock/Vermilion_Map.png){width=100% height=100% alt="Oregon and Washington coastlines with rocky habitat indicated by brown shaded areas. Circled areas represent areas of primary vermilion rockfish occurence."}


![Total mortality from the southern Oregon and northern Washington recreational fisheries. These represent ninty and ninty-seven percent of the total vermilion removals in each state, respectively.\label{fig:tm-plot}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/stock/TM_Vermilion_ORWA.png){width=100% height=100% alt="Total mortality from the southern Oregon and northern Washington recreational fisheries. These represent ninty and ninty-seven percent of the total vermilion removals in each state, respectively."}


<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


![Summary of data sources used in the base model.\label{fig:data-plot}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/data_plot.png){width=100% height=100% alt="Summary of data sources used in the base model."}


![Bubble plot of length compositions by year. Size of the bubble indicates higher proportion. All proportions within year sum to one.\label{fig:rec-lts_bubbs}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/comp_lendat__multi-fleet_comparison.png){width=100% height=100% alt="Bubble plot of length compositions by year. Size of the bubble indicates higher proportion. All proportions within year sum to one."}


<!-- ====================================================================== --> 
<!-- ******************* Data Used in the Model *************************** --> 
<!-- ====================================================================== --> 


<!-- ====================================================================== -->
<!-- *************************     Biology     **************************** --> 
<!-- ====================================================================== -->


![Observed length-at-age by data source and sex. Lines indicate fits to the von Bertalanffy growth equation, with initial parameter estimates provided in the bottom right corner of the figure.\label{fig:len-age-data}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/biology_plots/AG_plot_lines_parameters.png){width=100% height=100% alt="Observed length-at-age by data source and sex. Lines indicate fits to the von Bertalanffy growth equation, with initial parameter estimates provided in the bottom right corner of the figure."}


![Model estimated length-at-age in the beginning of the year. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve.\label{fig:len-age-ss}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/bio1_sizeatage.png){width=100% height=100% alt="Model estimated length-at-age in the beginning of the year. Shaded area indicates 95 percent distribution of length-at-age around the estimated growth curve."}


![Agein error matrix (age by standard deviation) values by source. The commercial and recreational matrices are based on inter-reader comparisons.\label{fig:age-error}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/biology_plots/Age_error_plot.png){width=100% height=100% alt="Agein error matrix (age by standard deviation) values by source. The commercial and recreational matrices are based on inter-reader comparisons."}


![Maturity as a function of  length.\label{fig:maturity}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/bio6_maturity.png){width=100% height=100% alt="Maturity as a function of  length."}


![Fecundity as a function of length.\label{fig:fecundity}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/bio9_fecundity_len.png){width=100% height=100% alt="Fecundity as a function of length."}


![Composite natural mortality distriubtion for $S. hopkinsi$ using four longevity estimators each with a SD = 0.2 presuming a lognomral error distibution.\label{fig:M_composite_dists}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/biology_plots/Mdensityplots_OR_vermilion.png){width=100% height=100% alt="Composite natural mortality distriubtion for $S. hopkinsi$ using four longevity estimators each with a SD = 0.2 presuming a lognomral error distibution."}


![Length-weight data and fits to sex-specific vermilion samples from the recreational fishery.\label{fig:len-weight-fit}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/biology_plots/Vermilion_WA_Lt_Wt.png){width=100% height=100% alt="Length-weight data and fits to sex-specific vermilion samples from the recreational fishery."}


<!-- ====================================================================== -->
<!-- *********************    Selectivity            ********************** --> 
<!-- ====================================================================== -->


![Selectivity at length by fleet.\label{fig:selex}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="Selectivity at length by fleet."}


<!-- ====================================================================== -->
<!-- ***********************  Jitters  ************************************ --> 
<!-- ====================================================================== -->


![Jitter runs for the squarespot rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found.\label{fig:jitter_01}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/Jitter Results/jitterplot_01.png){width=100% height=100% alt="Jitter runs for the squarespot rockfish reference model, with jitter run number on the x-axis and -log likelihood value on the y-axis. Blue dot are models that match the likelihood value of the reference model, while red dots deviate from the reference model. All red dots are above the blue dots, indicating no better fit to the reference model was found."}


<!-- ====================================================================== -->
<!-- ****************** Fit to the Length Data **************************** --> 
<!-- ====================================================================== -->



![Pearson residuals for the recreational fleet. Closed bubble are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected).\label{fig:rec-pearson}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/comp_lenfit__multi-fleet_comparison.png){width=100% height=100% alt="Pearson residuals for the recreational fleet. Closed bubble are positive residuals (observed > expected) and open bubbles are negative residuals (observed < expected)."}


![Mean length index from the recreational fishery with 95 percent confidence intervals based on sample sizes and data weighting.\label{fig:rec-mean-len-fit}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/comp_lenfit_data_weighting_TA1.8_Fishery.png){width=100% height=100% alt="Mean length index from the recreational fishery with 95 percent confidence intervals based on sample sizes and data weighting."}


![Aggregated length comps over all years.\label{fig:agg-len-fit}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/comp_lenfit__aggregated_across_time.png){width=100% height=100% alt="Aggregated length comps over all years."}


<!-- ====================================================================== -->
<!-- ****************** Fit to the Age Data ******************************* --> 
<!-- ====================================================================== -->


![Mean age observations from the conditional age-at-length data from the Recreational fishery.\label{fig:rec-mean-caal}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/comp_condAALfit_data_weighting_TA1.8_condAgeFishery.png){width=100% height=100% alt="Mean age observations from the conditional age-at-length data from the Recreational fishery."}


<!-- ====================================================================== -->
<!-- ************************* Selectivity ******************************** --> 
<!-- ====================================================================== -->



![Length-based selectivity curves for the commercial and recreational fisheries.\label{fig:fleet_selectivity}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/sel01_multiple_fleets_length1.png){width=100% height=100% alt="Length-based selectivity curves for the commercial and recreational fisheries."}


<!-- ======================================================= -->  
<!-- ****************** Time Series ************************ --> 
<!-- ======================================================= -->



![Estimated time series of spawning biomass.\label{fig:ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/ts7_Spawning_output_with_95_asymptotic_intervals_intervals.png){width=100% height=100% alt="Estimated time series of spawning biomass."}


![Estimated time series of total biomass.\label{fig:tot-bio}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/ts1_Total_biomass_(mt).png){width=100% height=100% alt="Estimated time series of total biomass."}


![Estimated time series of fraction of unfished spawning biomass.\label{fig:depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/ts9_Relative_spawning_output_intervals.png){width=100% height=100% alt="Estimated time series of fraction of unfished spawning biomass."}


![Estimated time series of age-0 recruits (1000s).\label{fig:recruits}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/ts11_Age-0_recruits_(1000s)_with_95_asymptotic_intervals.png){width=100% height=100% alt="Estimated time series of age-0 recruits (1000s)."}


![Estimated time series of recruitment deviations.\label{fig:rec-devs}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/recdevs2_withbars.png){width=100% height=100% alt="Estimated time series of recruitment deviations."}


![Recruitment deviations variance by year. This plot tracks the information content contained in each recruitment deviation. Values below the red line (assumed recruitment variability) indicates years with more informed recruitment deviations.\label{fig:rec-devs-sigmas}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/recdevs3_varcheck.png){width=100% height=100% alt="Recruitment deviations variance by year. This plot tracks the information content contained in each recruitment deviation. Values below the red line (assumed recruitment variability) indicates years with more informed recruitment deviations."}


![Stock-recruit curve. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years.\label{fig:bh-curve}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/SR_curve.png){width=100% height=100% alt="Stock-recruit curve. Point colors indicate year, with warmer colors indicating earlier years and cooler colors in showing later years."}


![Recruitment bias adjustment applied in the base model.\label{fig:bias-adj}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/recruit_fit_bias_adjust.png){width=100% height=100% alt="Recruitment bias adjustment applied in the base model."}



![Stock recruit curve where point color indicate year, with warmer colors (yellow to green) indicating earlier years and cooler colors (blue) showing later years.\label{fig:sr-curve}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/SR_curve.png){width=100% height=100% alt="Stock recruit curve where point color indicate year, with warmer colors (yellow to green) indicating earlier years and cooler colors (blue) showing later years."}


<!-- ====================================================================== -->
<!-- ******************       Sensitivity     ***************************** --> 
<!-- ====================================================================== -->


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model.\label{fig:sensi-data-RE}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/sensi_data/Sensi_logREplot_SB_Dep_F_MSY.png){width=100% height=100% alt="Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model."}


![Spawning biomass time series by data treatment compared to the reference model.\label{fig:sensi-data-ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/sensi_data/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="Spawning biomass time series by data treatment compared to the reference model."}


![Relative spawning biomass time series by data treatment compared to the reference model.\label{fig:sensi-data-depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/sensi_data/compare4_Bratio_uncertainty.png){width=100% height=100% alt="Relative spawning biomass time series by data treatment compared to the reference model."}


![Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model.\label{fig:sensi-modspec-RE}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/sensi_data/Sensi_logREplot_SB_Dep_F_MSY.png){width=100% height=100% alt="Log relative change (log((Model_sensi-Model_ref)/Model_ref)) in data treatment for 5 derived quantities. Colored boxes indicate 95 percent confidence interval of the reference model."}


![Spawning biomass time series by data treatment compared to the reference model.\label{fig:sensi-modspec-ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/sensi_data/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="Spawning biomass time series by data treatment compared to the reference model."}


![Relative spawning biomass time series by data treatment compared to the reference model.\label{fig:sensi-modspec-depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/sensi_data/compare4_Bratio_uncertainty.png){width=100% height=100% alt="Relative spawning biomass time series by data treatment compared to the reference model."}


<!-- ============================================================================== -->
<!-- ******************      Likelihood Profiles      ***************************** --> 
<!-- ============================================================================== -->


![$Ln(R0)$ likelihood profiles (change in the negative log-likelihood across a range of $ln(R0)$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures). Red line in the top left most figure indicates the significance level in likelihood difference.\label{fig:r0-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_R0.png){width=100% height=100% alt="$Ln(R0)$ likelihood profiles (change in the negative log-likelihood across a range of $ln(R0)$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures). Red line in the top left most figure indicates the significance level in likelihood difference."}


![Steepness likelihood profiles (change in the negative log-likelihood across a range of steepness values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:steepness-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_h.png){width=100% height=100% alt="Steepness likelihood profiles (change in the negative log-likelihood across a range of steepness values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Female $M$ likelihood profiles (change in the negative log-likelihood across a range of $M$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:M_f-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_M_f.png){width=100% height=100% alt="Female $M$ likelihood profiles (change in the negative log-likelihood across a range of $M$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Male $M$ likelihood profiles (change in the negative log-likelihood across a range of $M$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:M_m-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_M_m.png){width=100% height=100% alt="Male $M$ likelihood profiles (change in the negative log-likelihood across a range of $M$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Female and male $M$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:M-multiprofile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/multilikelihood_profile_M_f_m.png){width=100% height=100% alt="Female and male $M$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively."}


![Female $Linf$ likelihood profiles (change in the negative log-likelihood across a range of $L_inf$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:Linf_F-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_Linf_f.png){width=100% height=100% alt="Female $Linf$ likelihood profiles (change in the negative log-likelihood across a range of $L_inf$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Female $k$ likelihood profiles (change in the negative log-likelihood across a range of $k$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:k_f-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_k_f.png){width=100% height=100% alt="Female $k$ likelihood profiles (change in the negative log-likelihood across a range of $k$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Female $Linf$ and $k$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:Linf_k_f-profile}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/multilikelihood_profile_F_Linf_k.png){width=100% height=100% alt="Female $Linf$ and $k$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively."}


![Female variability at maximum age likelihood profiles (change in the negative log-likelihood across a range of CV at maximum age values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:CVold_f-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_CV_f.png){width=100% height=100% alt="Female variability at maximum age likelihood profiles (change in the negative log-likelihood across a range of CV at maximum age values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Male $Linf$ likelihood profiles (change in the negative log-likelihood across a range of $L_inf$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:Linf_M-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_Linf_m.png){width=100% height=100% alt="Male $Linf$ likelihood profiles (change in the negative log-likelihood across a range of $L_inf$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Male $k$ likelihood profiles (change in the negative log-likelihood across a range of $k$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:k_m-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_k_m.png){width=100% height=100% alt="Male $k$ likelihood profiles (change in the negative log-likelihood across a range of $k$ values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


![Male $L_inf$ and $k$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively.\label{fig:Linf_k_m-profile}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/multilikelihood_profile_M_Linf_k.png){width=100% height=100% alt="Male $L_inf$ and $k$ multi-parameter likelihood profiles and derived quantities. Red lines in the top left figure indicate significantly similar values compared to the reference model. Broken and solid lines in the bottom right figure indicate target and limit referene points, respectively."}


![Male variability at maximum age likelihood profiles (change in the negative log-likelihood across a range of CV at maximum age values) and derived quantities (left four figures) and likelihood component contributions (right three figures).\label{fig:CVold_m-profile-combo}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/likelihoods/Profile_plots_CV_m.png){width=100% height=100% alt="Male variability at maximum age likelihood profiles (change in the negative log-likelihood across a range of CV at maximum age values) and derived quantities (left four figures) and likelihood component contributions (right three figures)."}


<!-- ====================================================================== -->
<!-- ******************     Retrospectives    ***************************** --> 
<!-- ====================================================================== -->


![Change in the estimate of spawning output when the most recent 10 years of data area removed sequentially.\label{fig:retro-ssb}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/retro/compare2_spawnbio_uncertainty.png){width=100% height=100% alt="Change in the estimate of spawning output when the most recent 10 years of data area removed sequentially."}


![Change in the estimate of fraction unfished when the most recent 10 years of data area removed sequentially.\label{fig:retro-depl}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/figures/retro/compare4_Bratio_uncertainty.png){width=100% height=100% alt="Change in the estimate of fraction unfished when the most recent 10 years of data area removed sequentially."}

\newpage

<!-- ====================================================================== -->
<!-- ******************    Reference Points    **************************** --> 
<!-- ====================================================================== -->



![Estimated 1 - relative spawning ratio (SPR) by year.\label{fig:1-spr}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/SPR2_minusSPRseries.png){width=100% height=100% alt="Estimated 1 - relative spawning ratio (SPR) by year."}

\clearpage


![Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio.\label{fig:phase}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/SPR4_phase.png){width=100% height=100% alt="Phase plot of the relative biomass (also referred to as fraction unfished) versus the SPR ratio where each point represents the biomass ratio at the start of the year and the relative fishing intensity in that same year. Lines through the final point show the 95 percent intervals based on the asymptotic uncertainty for each dimension. The shaded ellipse is a 95 percent region which accounts for the estimated correlations between the biomass ratio and SPR ratio."}


![Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.80.\label{fig:yield}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/yield2_yield_curve_with_refpoints.png){width=100% height=100% alt="Equilibrium yield curve for the base case model. Values are based on the 2020
fishery selectivities and with steepness fixed at 0.80."}


<!--chapter:end:53figures.Rmd-->

\clearpage

# Appendix A: Detailed Fit to Length Composition Data {#app-a}


![Length comps, whole catch, Fishery.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method..\label{fig:comp_lenfit_flt1mkt0}](C:/Users/Jason.Cope/Documents/Github/Vermilion rockfish OR WA assessment 2021/WA/write_up/models/Reference model/plots/comp_lenfit_flt1mkt0.png){width=100% height=100% alt="Length comps, whole catch, Fishery.<br><br>'N adj.' is the input sample size after data-weighting adjustment. N eff. is the calculated effective sample size used in the McAllister-Ianelli tuning method.."}

\clearpage

# Appendix B: Detailed Fit to Conditional-Age-at-Length Composition Data {#app-b}



\clearpage

# Appendix C: Detailed Fit to Conditional-Age-at-Length Composition Data {#app-c}




<!--chapter:end:54appendix.Rmd-->

