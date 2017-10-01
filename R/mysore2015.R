
#' Demographic data on study participants.
#' 
#' Demographic data on study participants, such as population, age, and education.
#'
#' @format A data frame with 102 rows and 7 variables:
#' \describe{
#'   \item{\code{ID}}{double. Participant ID.}
#'   \item{\code{Population}}{character. Villager or Jenu Kuruba.}
#'   \item{\code{Age}}{double. Age in years. This variable is omitted to maintain anonymity, but will be provided to researchers who agree to the terms of our IRB.}
#'   \item{\code{months.preg}}{double. Months pregnant.}
#'   \item{\code{trimester}}{double. Trimester}
#'   \item{\code{Education}}{double. Number of years of education.}
#'   \item{\code{birthno}}{double. Number of births.}
#' }
#' @source \url{https://doi.org/10.5281/zenodo.836843}
"mysore2015dem"

#' Explanatory variables for the study
#'
#' A dataset containing the explanatory variables, such as food insecurity, perceived susceptibility to
#' disease, and so forth. Food insecurity items are from the 6-item short-form household-level food insecurity measure, 
#' which assesses one’s access to sufficient foods (Blumberg, Bialostosky, Hamilton, & Briefel, 1999).
#'
#' @format A data frame with 102 rows and 28 variables:
#' \describe{
#'   \item{ID}{Subject ID}
#'   \item{nausea}{Current nausea (0 = no, 1 = yes).}
#'   \item{vomit}{Current vomiting (0 = no, 1 = yes).}
#'   \item{HWWStoilet}{do you hand wash with soap after using toilet? (0 = no, 1 = yes).}
#'   \item{HWWScleanchild}{do you hand wash with soap after cleaning child? (0 = no, 1 = yes).}
#'   \item{HWWSfeedchild}{do you hand wash with soap before feeding child? (0 = no, 1 = yes).}
#'   \item{HWWSfood}{do you hand wash with soap before handling food? (0 = no, 1 = yes).}
#'   \item{immune1}{In general, I am very susceptible to colds, flu and other infectious diseases (0 = no, 1 = yes).}
#'   \item{immune2}{My immune system protects me from most illnesses that other people get (0 = no, 1 = yes).}
#'   \item{immune3}{I have a history of susceptibility to infectious disease (0 = no, 1 = yes).}
#'   \item{toilet}{type of toilet: none (0) or squat (1)}
#'   \item{waterclean}{perceived cleanliness of drinking water: poor (0), good (1).}
#'   \item{dietadvice}{who do you ask for advice regarding diet in pregnancy}
#'   \item{dietadvice2}{who do you ask for advice regarding diet in pregnancy}
#'   \item{dietadvice3}{who do you ask for advice regarding diet in pregnancy}
#'   \item{dietadvice4}{who do you ask for advice regarding diet in pregnancy}
#'   \item{pressure}{does anyone pressure to follow certain guidelines in pregnancy? (first person listed)}
#'   \item{pressure2}{2nd person listed that gives pressure to follow pregnancy guidelines}
#'   \item{pressure3}{3rd person listed that gives pressure to follow pregnancy guiedlines}
#'   \item{totalhousehold}{total number of individuals living in house}
#'   \item{friend.sis.pregnantYN}{Are any of your friends or sisters pregnant?}
#'   \item{fs1}{food insecurity item 1}
#'   \item{fs2}{food insecurity item 2}
#'   \item{fs3}{food insecurity item 3}
#'   \item{fs4}{food insecurity item 4}
#'   \item{fs5}{food insecurity item 5}
#'   \item{fs6}{food insecurity item 6}
#'   \item{fstotal}{total food insecurity score}
#' }
#' @source \url{https://doi.org/10.5281/zenodo.836843}
"mysore2015exp"

#' Free-listed food avoidances and aversions
#'
#' A dataset containing free-listed food avoidances and aversions, the symptoms
#' experienced if consuming aversive foods, and the perceived consequences of
#' consuming foods that are taboo.
#'
#' @format A data frame with 102 rows and 69 variables:
#' \describe{
#'   \item{ID}{participant ID}
#'   \item{aversion}{first item listed as pregnancy aversion}
#'   \item{symptom}{symptom experienced from first mentioned aversion}
#'   \item{aversion2}{second item listed as pregnancy aversion}
#'   \item{symptom2}{symptom experienced from second mentioned aversion}
#'   \item{aversion3}{third item listed as pregnancy aversion}
#'   \item{symptom3}{symptom experienced from third mentioned aversion}
#'   \item{aversion4}{fourth item listed as pregnancy aversion}
#'   \item{symptom4}{symptom experienced from fourth mentioned aversion}
#'   \item{aversion5}{fifth item listed as pregnancy aversion}
#'   \item{symptom5}{symptom experienced from fifth mentioned aversion}
#'   \item{avoidance1}{first item listed as pregnancy avoidance}
#'   \item{learn1}{how individual learned about food avoidance}
#'   \item{consequence1}{consequence of consuming forbidden item}
#'   \item{avoidance2}{second item listed as pregnancy avoidance}
#'   \item{learn2}{how individual learned about food avoidance}
#'   \item{consequence2}{consequence of consuming forbidden item}
#'   \item{avoidance3}{third item listed as pregnancy avoidance}
#'   \item{learn3}{how individual learned about food avoidance}
#'   \item{consequence3}{consequence of consuming forbidden item}
#'   \item{avoidance4}{fourth item listed as pregnancy avoidance}
#'   \item{learn4}{how individual learned about food avoidance}
#'   \item{consequence4}{consequence of consuming forbidden item}
#'   \item{avoidance5}{fifth item listed as pregnancy avoidance}
#'   \item{learn5}{how individual learned about food avoidance}
#'   \item{consequence5}{consequence of consuming forbidden item}
#'   \item{avoidance6}{sixth item listed as pregnancy avoidance}
#'   \item{learn6}{how individual learned about food avoidance}
#'   \item{consequence6}{consequence of consuming forbidden item}
#'   \item{avoidance7}{seventh item listed as pregnancy avoidance}
#'   \item{learn7}{how individual learned about food avoidance}
#'   \item{consequence7}{consequence of consuming forbidden item}
#'   \item{\code{fruit_avoid}}{logical. Does the participant avoid at least one fruit?}
#'   \item{\code{meat_avoid}}{logical. Does the participant avoid at least one meat?}
#'   \item{\code{vegetable_avoid}}{logical. Does the participant avoid at least one vegetable?}
#'   \item{\code{nut.seed.legume_avoid}}{logical. Does the participant avoid at least one nut/seed/legume?}
#'   \item{\code{grains_avoid}}{logical. Does the participant avoid at least one grain?}
#'   \item{\code{ess_avoid}}{logical. Does the participant avoid at least one ethnic strong and spicy food?}
#'   \item{\code{dairy_avoid}}{logical. Does the participant avoid at least one dairy food?}
#'   \item{\code{fruit_averse}}{logical. Is the participant averse to at least one fruit?}
#'   \item{\code{meat_averse}}{logical. Is the participant averse to at least one meat?}
#'   \item{\code{vegetable_averse}}{logical. Is the participant averse to at least one vegetable?}
#'   \item{\code{nut.seed.legume_averse}}{logical. Is the participant averse to at least one nut/seed/legume?}
#'   \item{\code{ess_averse}}{logical. Is the participant averse to at least one ethnic strong and spicy food?}
#'   \item{\code{grains_averse}}{logical. Is the participant averse to at least one grain?}
#'   \item{\code{sweets_averse}}{logical. Is the participant averse to at least one sweet?}
#' }
#' @source \url{https://doi.org/10.5281/zenodo.836843}
"mysore2015food"

#' Food photo ratings
#'
#' Ratings of 31 food photos before and during pregnancy. All data collected during pregnancy.
#' 0 = dislike, 1 = sometimes like, 2 = like.
#'
#' @format A data frame with 102 rows and 63 variables:
#' \describe{
#'   \item{ID}{participant ID number}
#'   \item{mango1like}{current preference for mangoes}
#'   \item{mango.bplike1}{preference for mango before pregnancy}
#'   \item{sweets2like}{current preference for sweets}
#'   \item{sweets.bplike2}{preference for sweets before pregnancy}
#'   \item{coffee3like}{current preference for coffee}
#'   \item{coffee.bplike3}{preference for coffee before pregnancy}
#'   \item{unripemango4like}{current preference for unripe mango}
#'   \item{unriplemango.bplike4}{preference for unripe mango before pregnancy}
#'   \item{papaya.5like}{current preference for papaya}
#'   \item{papaya.bplike5}{preference for papaya before pregnancy}
#'   \item{blackgrapes6like}{current preference for black grapes}
#'   \item{blackgrapes.bplike6}{preference for black grapes before pregnancy}
#'   \item{bananas7like}{current preference for bananas}
#'   \item{bananas.bplike7}{preference for bananas before pregnancy}
#'   \item{jackfruit8like}{current preference for jackfruit}
#'   \item{jackfruit.bplike8}{preference for jackfruit before pregnancy}
#'   \item{mangopickle9like}{current preference for mango pickle}
#'   \item{mangopickle.bplike9}{preference for mango pickle before pregnancy}
#'   \item{rice10like}{current preference for rice}
#'   \item{rice.bplike10}{preference for rice before pregnancy}
#'   \item{sambar11like}{current preference for sambar}
#'   \item{sambar.bplike11}{preference for sambar before pregnancy}
#'   \item{sesame12like}{current preference for sesame}
#'   \item{sesame.bplike12}{preference for sesame before pregnancy}
#'   \item{salt13like}{current preference for salt}
#'   \item{salt.bplike13}{preference for salt before pregnancy}
#'   \item{coconut14like}{current preference for coconut}
#'   \item{coconut.bplike14}{preference for coconut before pregnancy}
#'   \item{pomegranite15like}{current preference for pomegranite}
#'   \item{pomegranite.bplike15}{preference for pomegranite before pregnancy}
#'   \item{uncookedrice16like}{current preference for uncooked rice}
#'   \item{uncookedrice.bplike16}{preference for uncooked rice before pregnancy}
#'   \item{tamarind17like}{current preference for tamarind}
#'   \item{tamarind.bplike17}{preference for tamarind before pregnancy}
#'   \item{guava19like}{current preference for guava}
#'   \item{guava.bplike19}{preference for guava before pregnancy}
#'   \item{horsegram20like}{current preference for horse gram}
#'   \item{horsegram.bplike20}{preference for horse gram before pregnancy}
#'   \item{eggplant21like}{current preference for eggplant}
#'   \item{eggplant.bplike21}{preference for eggplant before pregnancy}
#'   \item{milk22like}{current preference for milk}
#'   \item{milk.bplike22}{preference for milk before pregnancy}
#'   \item{drumstick23like}{current preference for drumstick}
#'   \item{drumstick.bplike23}{preference for drumstick before pregnancy}
#'   \item{curdrice24like}{current preference for curd rice}
#'   \item{curdrice.bplike24}{preference for curd rice before pregnancy}
#'   \item{egg25like}{current preference for egg}
#'   \item{egg.bplike25}{preference for egg before pregnancy}
#'   \item{dill26like}{current preference for dill}
#'   \item{dill.bplike26}{preference for dill before pregnancy}
#'   \item{fish27like}{current preference for fish}
#'   \item{fish.bplike27}{preference for fish before pregnancy}
#'   \item{bamboo28like}{current preference for bamboo}
#'   \item{bamboo.bplike28}{preference for bamboo before pregnancy}
#'   \item{spinach29like}{current preference for spinach}
#'   \item{spinach.bplike29}{preference for spinach before pregnancy}
#'   \item{potato30like}{current preference for potato}
#'   \item{potato.bplike30}{preference for potato before pregnancy}
#'   \item{chicken31like}{current preference for chicken}
#'   \item{chicken.bplike31}{preference for chicken before pregnancy}
#'   \item{bittergourd32like}{current preference for bitter gourd}
#'   \item{bittergourd.bplike32}{preference for bitter gourd before pregnancy}
#' }
#' @source \url{https://doi.org/10.5281/zenodo.836843}
"mysore2015photos"
