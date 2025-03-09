# Complement data for: Acute and chronic sublethal chemical pollution affects activity, learning and memory in mosquito larvae

[Martin Dessart](https://martindessart.github.io/), Claudio R. Lazzari, Fernando J. Guerrieri

[Institut de Recherche sur la Biologie de l’Insecte](https://irbi.univ-tours.fr/), UMR7261 CNRS - University de Tours, Tours, France.

# Abstract
Freshwater ecosystems play a critical role in supporting biodiversity and providing essential environmental services. However, these ecosystems are increasingly threatened by human activities, including habitat loss, pollution, and climate change. Traditional assessment methods focus on water properties, but biomonitoring approaches, particularly those examining behaviour and cognition, provide valuable insights into the ecological effects of pollutants. This study examines the effects of three common pollutants (glyphosate, atrazine, and paracetamol) on the cognitive abilities of *Aedes aegypti* mosquito larvae, a vector for several diseases. We used an automated bioassay to study habituation learning and the effects of the three pollutants alone or in mixtures, at sub-lethal doses ranging from field-realistic to commercial-recommended levels. Our results show that the three compounds modulate individual spontaneous activity, impair habituation and memory retention. These changes may alter the perception or the behavioural response of mosquito larvae to signals of their environment, as the presence of conspecifics or predators, and suggest that other organisms living in freshwater eco-systems may also be affected. Incorporating behavioural and cognitive assessments in ecotoxicological studies provides a more comprehensive understanding of the ecological effects of pollutants which is needed to address economic challenges in fragile eco-systems.

# File structure

To download the data, go to 1) Data.
To explore figure plotting and statistical methods, go to 2) Figures.

## 1) Data

This section contains all CSV files extracted from the videos and used for analysis:

1. Verified: One file per experiment (N=10 individuals). Includes detection threshold, moving average, low-pass filter, and data cleaning steps.
2. Classified: Extracted behavioural responses of mosquito larvae during the aversive stimulus (3 seconds × 11 trials per experiment) + trial and inter-trial interval distinctions.
3. Familiarisation: Data from the familiarisation phase (last 5 minutes before training).
4. Supplementary: Data for Figures 16 and 17 in the supplementary material, showing correlations between individual size and activity, and individual size and response in the first trial.

## 2)Figures
1. Chronic pollution analysis:  includes *Field*, *Realistic* and *Spray* folders
2. Acute pollution analysis: contains the *Acute* folder

Each folder includes:

- "XX_learning": An HTML file summarizing the treatment and analysis of the _escape response_.
- "XX_activity": An HTML file summarizing the treatment and analysis of _locomotor activity_ (see also Fig. 1).

# Dependencies
* R version 4.1.1 (2021-08-10) -- "Kick Things"
* Python 3.7.11
* Spyder 5.1.5

## Licence
This project is licensed under [MIT Licence](https://opensource.org/license/mit/).
