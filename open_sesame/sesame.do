use sesame.dta, clear

keep  id site sex age viewenc pre* post* regular

la var id "ID"
la var site "Site"
la var sex "Gender"
la var age "Age in months"

la var prebody "Scores for body parts test - Pre"
la var prelet "Scores for letters - Pre"
la var prenumb "Scores for numbers - Pre"
la var preform "Scores for forms test - Pre
la var prerelat "Scores for Relational test - Pre"
la var preclasf "Scores for Classification test - Pre"
la var postbody "Scores for body parts test - post"
la var postlet "Scores for letters - post"
la var postnumb "Scores for numbers - post"
la var postform "Scores for forms test - post
la var postrelat "Scores for Relational test - post"
la var postclasf "Scores for Classification test - post"
la var viewenc "Received free-cable TV"
la var regular "Watched Sesame Street regularly & loves Big Bird"

sum age
tab sex

save sesame_analysis, replace

