# 7T fMRI Latin Square Task
_Readme done in the style of openneuro.org_

V1: Uploaded by Luke Hearne 04/11/2019.

Authored by Luke Hearne, Luca Cocchi, and Jason Mattingley

__Files__: 922, Size: 223.85GB, Subjects: 62, Session: 1

__Available Tasks__: rest, LST

__Available Modalities__: T1w, bold


# [__DOWNLOAD HERE__](http://data.qld.edu.au/public/Q1361/)

## README
Data described in: 

Hearne, L. J., Cocchi, L., Zalesky, A., & Mattingley. (2017). Reconfiguration of brain network architectures between resting state and complexity-dependent cognitive reasoning, Journal of Neuroscience: https://doi.org/10.1523/JNEUROSCI.0485-17.2017
are available at http://data.qld.edu.au/public/Q1361/ and via University of Queensland “Espace” at: https://espace.library.uq.edu.au/view/UQ:734743

### SUBJECTS / PARTICIPANTS
The participants.tsv file contains subject IDs with demographic information.

### SCAN-SPECIFIC NOTES
All scan files were converted from scanner DICOM files using dcm2niix. Defacing was performed using pydeface.

### KNOWN ISSUES:
* Approximately 10% of the subject’s had detrimental head motion effects (depending on how you define your cutoff).
* SBREF scans are not included in version 1.0 of the dataset as a large majority of them have been lost or corrupted.
* No field maps were acquired in the data collection phase.
* There is noticeable dropout in the striatum in some subjects.
* Not all participants completed the extra visual search and fluid intelligence tests (form boards and paperfolding).

### AUTHORS
* Luke Hearne
* Luca Cocchi
* Jason Mattingley

### DATASET DOI
https://doi.org/10.14264/uql.2019.780

### LICENSE
CC (see [UQ espace](https://espace.library.uq.edu.au/view/UQ:734743) for details)

### ACKNOWLEDGEMENTS
Kirsten Peterson helped write the code to convert the BIDS data. Zoie Nott and Oscar Jacoby helped collect the data.

### HOW TO ACKNOWLEDGE
Please cite [this paper](https://www.jneurosci.org/content/37/35/8399): Hearne, L. J., Cocchi, L., Zalesky, A., & Mattingley. (2017). Reconfiguration of brain network architectures between resting state and complexity-dependent cognitive reasoning, Journal of Neuroscience

### REFERENCES AND LINKS
* https://www.jneurosci.org/content/37/35/8399
* https://www.sciencedirect.com/science/article/abs/pii/S0896627319307755
* https://www.sciencedirect.com/science/article/pii/S2213158218303437
* https://econtent.hogrefe.com/doi/abs/10.1027/1015-5759/a000520?journalCode=jpa
