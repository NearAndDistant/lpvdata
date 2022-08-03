library(tidyverse)
library(haven)

lpvdata_raw <- read_csv(here::here("rawdata/lpv_weblist.csv"))

lpvdata <- lpvdata_raw |>
            mutate(across(everything(), ~ str_remove(.,  pattern = ",.*"))) |>
            unite("author", author1:author3, sep = ", ", remove = FALSE, na.rm = TRUE) |>
            mutate(author = if_else(author == "", NA_character_, author)) |>
            select(-author1, -author2, - author3)

# INDIVIDUAL DATASETS

## Quota Adoption and Reform Over Time (QAROT) (2022)
qarot <- read_csv(here::here("ignore/raw_datasets/QAROTdata_HughesPaxtonClaytonZetterberg_CountryYear_V1_August2017.csv"))
saveRDS(qarot, file = here::here("data/qarot.rds"))

## Who Governs (2021)
whogoverns <- read_rds(here::here("ignore/raw_datasets/WhoGov_crosssectional_V2.0.rds"))
saveRDS(whogoverns, file = here::here("data/whogoverns.rds"))

## IMPIC (2021) - Honourable Mention
impic <- read_dta(here::here("ignore/raw_datasets/impic2016.dta"))
saveRDS(impic, file = here::here("data/impic.rds"))

## European Social Survey (2020)

## Chapel Hill Expert Survey (2020) - Honourable Mention
ches  <- read_dta(here::here("ignore/raw_datasets/CHES_TREND_1999-2019.dta"))
saveRDS(ches, file = here::here("data/ches.rds"))

## The Mass Mobilization in Autocracies Database (MMAD) (2019) - Honourable Mention
mmad  <- read_csv(here::here("ignore/raw_datasets/events.csv"))
saveRDS(mmad, file = here::here("data/mmad.rds"))

## Americas Barometer (2018)
lapop <- read_dta(here::here("ignore/raw_datasets/2004-2018 LAPOP AmericasBarometer Merge (v1.0FREE).dta"))
saveRDS(lapop, file = here::here("data/lapop.rds"))

## Digital Whistleblower (2018) - Honourable Mention
digiwhist  <- read_csv(here::here("ignore/raw_datasets/fazekas_countrypanel_ppcorr_151111.csv"))
saveRDS(digiwhist, file = here::here("data/digiwhist.rds"))

## Global State Revenue and Expenditures Data Set (2017)
gsre <- read_dta(here::here("ignore/raw_datasets/GSRE_extended_1_0.dta"))
saveRDS(gsre, file = here::here("data/gsre.rds"))

## Varieties of Democracy (2016)
{vdemdata}

## The Geddes Wright and Frantz Autocratic Regimes dataset (2015)
{democracyData}

## Archigos: A Data Set on Leaders 1875-2004 (2014)
archigos <- read_delim("http://ksgleditsch.com/data/1March_Archigos_4.1.txt") |>
            mutate(year  = str_extract(obsid, "-.*"),
                   year  = str_sub(year, start = 2, end = 5),
                   year  = as.numeric(year)) |>
            select(year, country = idacr, everything(), -obsid)
saveRDS(archigos, file = here::here("data/archigos.rds"))

## Comparative Constitutions Project (2013)
ccp <- read_dta(here::here("ignore/raw_datasets/ccpcnc_v3.dta"))
saveRDS(ccp, file = here::here("data/ccp.rds"))

## Constituency-Level Elections Archive (2012)
clia <- load(here::here("ignore/raw_datasets/clea_lc_20201216.rdata"))
saveRDS(clia, file = here::here("data/clia.rds"))

## Uppsala Conflict Data Program (2011)
ucdp <- load(here::here("ignore/raw_datasets/ucdp_prio_acd_221.RData"))
saveRDS(ucdp, file = here::here("data/ucdp.rds"))

## Arab Barometer (2010)
arab <- read_csv(here::here("ignore/raw_datasets/Arab_Barometer_Wave_6_Part_2_ENG_RELEASE.csv"))
saveRDS(arab, file = here::here("data/arab.rds"))

## Quality of Government (2009)
qog <- read_csv("https://www.qogdata.pol.gu.se/data/qog_std_cs_jan22.csv")
saveRDS(qog, file = here::here("data/qog.rds"))

## Comparative Welfare Entitlements Dataset (2008)
cwed <- read_csv(here::here("ignore/raw_datasets/cwed-subset.csv"))
saveRDS(cwed, file = here::here("data/cwed.rds"))

## European Protest and Coercion (2007)


## CIRI Human Rights data set (2006)
ciri <- read.csv(here::here("ignore/raw_datasets/CIRI%20Data%201981_2011%202014.04.14-1.tab"), sep="\t", header=T)
saveRDS(ciri, file = here::here("data/ciri.rds"))

## Luxembourg Income Study (2005)
lis <- readxl::read_xlsx(here::here("ignore/raw_datasets/luxembourg_income_study.xlsx"), sheet = "Key Figures as of 12-Jun-2022", range = "A1:Y694")
saveRDS(lis, file = here::here("data/lis.rds"))

## The Afro-barometer (2004) [data is from 2019 only but there are further years on the site]
afro <- read_sav(here::here("ignore/raw_datasets/afro_barometer.sav"))
saveRDS(afro, file = here::here("data/afro.rds"))

## Manifesto Project (2003)
{manifestoR}

## ACLP Political and Economic Database (2002)
aclp <- read_csv(here::here("ignore/raw_datasets/AclpData.csv"))
saveRDS(aclp, file = here::here("data/aclp.rds"))

## World Values Survey/Eurobarometers Data Set (2001)


## Comparative Study of Electoral Systems (2000)


## Civic Culture Data Set (1999)


## Data Sets on Polyarchy and Latin American Political Parties (1999)
polyarchy <- readxl::read_xls(here::here("ignore/raw_datasets/poly8500.xls"), sheet = "Data", range = "A1:O197")
saveRDS(polyarchy, file = here::here("data/polyarchy.rds"))






