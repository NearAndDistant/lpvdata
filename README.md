# Lijphart/Przeworski/Verba Datasets {lpvdata}

This package makes available datasets that have received honours or won the Lijphart/Przeworski/Verba Award for publicly available datasets in comparative public policy.

you can install the development version from Github:

```R
library(devtools)
install_github("NearAndDistant/lpvdata")
library(lpvdata)
```

## LPV Datasets and Codebooks
Below shows the year, code within this package, name and description of each LPV dataset. Where applicable I have linked an online copy of the codebook for each dataset. Where this is not possible I have downloaded and provided the codebook in this repository.

The original LPV list can be found, here: [apsanet.org](https://www.apsanet.org/STAFF/Membership-Workspace/Organized-Sections/Organized-Section-Awards/Organized-Section-Awards/Section-20#dataset)

| Year |    Code   | Dataset | Description | Codebook |
|------|-----------|---------|-------------|----------|
| 2022 | qarot     | [Quota Adoption and Reform Over Time](https://www.openicpsr.org/openicpsr/project/100918/version/V1/view) | Longitudinal information about the international adoption, implementation, and reform of national gender quotas | [here](https://static1.squarespace.com/static/5b0c18c9aa49a1831d52aa12/t/5b6df98e0ebbe860213995f3/1533933966883/QAROTcodebook_HughesPaxtonClaytonZetterberg_V1_August2017.pdf)
| 2021 | whogov    | [Who governs?](https://politicscentre.nuffield.ox.ac.uk/whogov-dataset/download-dataset/) | Information on governing elites from 1966 to 2021 in all countries | [here](https://politicscentre.nuffield.ox.ac.uk/whogov-dataset/)
| 2021 | impic     | [Measuring Immigration Policies](https://www.migrationdataportal.org/blog/impic-new-and-more-comprehensive-way-measure-immigration-policies) | Indices to measure immigration policies across time, countries and policy fields. | [here](http://www.marc-helbling.ch/wp-content/uploads/test/impiclaunchpaper_july2015.pdf)
| 2020 | ess       | [European Social Survey](https://www.europeansocialsurvey.org) | Survey of changing public attitudes and values within Europe | [here](https://www.europeansocialsurvey.org)
| 2020 | ches      | [Chapel Hill Expert Survey](https://cadmus.eui.eu/handle/1814/69975) | Estimates of national parties' position on European integration, ideology and policy issues | tbc
| 2019 | cap       | [The Comparative Agendas Project](https://www.comparativeagendas.net) | Archived sources to track policy outcomes across countries. | [here](https://www.comparativeagendas.net/pages/master-codebook)
| 2019 | mmad      | [The Mass Mobilization in Autocracies Database](https://mmadatabase.org/get/) | Event data on anti / pro-regime protests and mobilisation within cities with daily resolution worldwide. | [here](https://mmadatabase.org/about/documentation/)
| 2018 | lapop     | [AmericasBarometer](http://datasets.americasbarometer.org/database/index.php?freeUser=true) | Survey data on attitudes and experiences in the Americas of economy, rule of law, trust, individual values, corruption etc. | [here](http://datasets.americasbarometer.org/database/index.php?freeUser=true)
| 2018 | digiwhist | [Digital Whistlerblower](https://digiwhist.eu/about-digiwhist/) | Micro-data of public procurement transactions, winning firms??? finance and ownership structures to detect conflict of interest | [here](https://digiwhist.eu/resources/data/#public-procurement)
| 2017 | gsre      | [Global State Revenue and Expenditures Data Set](https://gsre.info) | Macro-data on 39 indicators of major aspects of state finance & nine indicators of public employment for 161 countries (1946 - 2006) | [here](https://www.dropbox.com/s/qba93ojewhwoli3/GSRE_1_0_UserManual.pdf?dl=0)
| 2016 | vdem      | [Varieties of Democracy](https://github.com/vdeminstitute/vdemdata) | Estimates of five principles of democracy: electoral, liberal, participatory, deliberative, and egalitarian worldwide. | [here](https://www.v-dem.net/static/website/img/refs/codebookv12.pdf)
| 2015 | gwf       | [The Autocratic Regimes Data Set](https://sites.psu.edu/dictators/) | Information on autocratic and non-autocratic regimes (start/end dates, types, regime failure event, level of violence etc) | [here](https://sites.psu.edu/dictators/wp-content/uploads/sites/12570/2016/05/GWF-Codebook.pdf)
| 2014 | archigos  | [Archigos: A Data Set on Leaders 1875-2004](http://ksgleditsch.com/archigos.html) | Information on leaders in 188 countries from 1875 to 2004 | [here](http://ksgleditsch.com/archigos.html)
| 2013 | ccp       | [Comparative Constitutions Project](https://comparativeconstitutionsproject.org) | Characteristics (form and content) of written constitutions, both current and historical, for most independent states since 1789 | [here](https://github.com/NearAndDistant/lpvdata/blob/main/codebooks/ccp_codebook.pdf)
| 2012 | clea      | [Constituency-Level Elections Archive](https://electiondataarchive.org/data-and-documentation/clea-lower-chamber-elections-archive/) | Election results at the constituency level for national lower & upper chamber elections. | [here](https://github.com/NearAndDistant/lpvdata/blob/main/codebooks/clea_codebook.pdf)
| 2011 | ucpd      | [Uppsala Conflict Data Program](https://www.pcr.uu.se/research/ucdp/about-ucdp/) | Information on organized violence and civil war for the last 40 years | [here](https://ucdp.uu.se/downloads/ucdpprio/ucdp-prio-acd-221.pdf)
| 2010 | arab      | [Arab Barometer](https://www.arabbarometer.org/survey-data/data-downloads/) | Survey data of African citizens views on including COVID19, the economy, government trust, gender norms, status of women, environment etc. | [here](https://www.arabbarometer.org/wp-content/uploads/ENG-Arab-Barometer-Wave-VI-Part-II-Questionnaire-2.pdf)
| 2009 | qog       | [The Quality of Government Dataset](https://www.qogdata.pol.gu.se/data/qog_std_cs_jan22.csv) | Data on quality of government with 2100 variables from more than 100 data sources | [here](https://www.qogdata.pol.gu.se/data/codebook_std_jan22.pdf)
| 2008 | cwed      | [Comparative Welfare Entitlements Dataset](http://cwed2.org/download.php) | Data on institutional features of social insurance programs in 33 countries spanning post???war period | [here](http://cwed2.org/Data/Codebook.pdf)
| 2007 | epc       | [Data set on European Protest and Coercion](https://ronfran.ku.edu/data/index.html) | Data on protest and coercion including date, day, action type, location, protest group and targets. | [here](https://github.com/NearAndDistant/lpvdata/blob/main/codebooks/epc_codebook.doc)
| 2006 | ciri      | [CIRI Human Rights](http://www.humanrightsdata.com/p/data-documentation.html) | Quantitative information on government respect for 15 internationally recognized human rights for 202 countries (1981-2011) | [here](https://github.com/NearAndDistant/lpvdata/blob/main/codebooks/ciri_codebook.pdf)
| 2005 | lis       | [Luxembourg Income Study](https://www.lisdatacenter.org/data-access/key-figures/) | Micro-data on harmonised incomes from c50 countries in Europe, North America, Latin America, Africa, Asia, and Australasia (1980-2019) | [here](https://www.lisdatacenter.org/wp-content/uploads/files/data-lis_codebook.pdf)
| 2004 | afro      | [The Afro-barometer](https://www.afrobarometer.org/survey-resource/merged-round-7-data-34-countries-2019/) | Survey data relating on Africans??? views on democracy, governance, and other issues | tbc
| 2003 | manifesto | [Manifesto Project](https://github.com/ManifestoProject/manifestoR) | National parties??? policy positions derived from analysis electoral manifestos. Covers +1000 parties in over 50 countries (1945-current) | [here](https://manifesto-project.wzb.eu/down/data/2021a/codebooks/codebook_MPDataset_MPDS2021a.pdf)
| 2002 | aclp      | [ACLP Political and Economic Database](https://sites.google.com/site/joseantoniocheibub/datasets/aclp) | Data on democracy and development. Covers 135 countries from 1950 or year of independence, to 1990. | [here](http://www.u.arizona.edu/~mishler/PrzeworskiCodebook.PDF)
| 2001 | wvs       | [World Values Survey/Eurobarometers Data Set](https://www.worldvaluessurvey.org/wvs.jsp) | Survey data (common questionnaire) from c.100 countries on development, democratization, religion, gender, social capital, and well-being | tbc
| 2000 | cses      | [Comparative Study of Electoral Systems](https://cses.org) | Survey data on elections with voting, demographic, district macro variables allowing analysis of voting behavior from a multilevel perspective | tbc
| 1999 | polyarchy | [Polyarchy](https://sites.nd.edu/michael-coppedge/?page_id=26) | Data of 125 variables (1985-2000) relating to freedom of expression and organisation, media pluralism and fair elections. | [here](https://github.com/NearAndDistant/lpvdata/blob/main/codebooks/polyarchy_codebook.xls)
| 1999 | ccds      | [Civic Culture Data Set](https://www.icpsr.umich.edu/web/ICPSR/studies/7201/datadocumentation#) | Survey data from Germany, Italy, Mexico, the UK on attitudes toward bureaucracy, police, political parties, school, family and work etc. | [here](https://github.com/NearAndDistant/lpvdata/blob/main/codebooks/ccds_codebook.txt)


