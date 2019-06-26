type data =
  { input : string
  ; double_metaphone : string
  }

let data =
  [ { input = "ALLERTON" ; double_metaphone = "ALRT" }
  ; { input = "Acton" ; double_metaphone = "AKTN" }
  ; { input = "Adams" ; double_metaphone = "ATMS" }
  ; { input = "Aggar" ; double_metaphone = "AKR" }
  ; { input = "Ahl" ; double_metaphone = "AL" }
  ; { input = "Aiken" ; double_metaphone = "AKN" }
  ; { input = "Alan" ; double_metaphone = "ALN" }
  ; { input = "Alcock" ; double_metaphone = "ALKK" }
  ; { input = "Alden" ; double_metaphone = "ALTN" }
  ; { input = "Aldham" ; double_metaphone = "ALTM" }
  ; { input = "Allen" ; double_metaphone = "ALN" }
  ; { input = "Allerton" ; double_metaphone = "ALRT" }
  ; { input = "Alsop" ; double_metaphone = "ALSP" }
  ; { input = "Alwein" ; double_metaphone = "ALN" }
  ; { input = "Ambler" ; double_metaphone = "AMPL" }
  ; { input = "Andevill" ; double_metaphone = "ANTF" }
  ; { input = "Andrews" ; double_metaphone = "ANTR" }
  ; { input = "Andreyco" ; double_metaphone = "ANTR" }
  ; { input = "Andriesse" ; double_metaphone = "ANTR" }
  ; { input = "Angier" ; double_metaphone = "ANJ" }
  ; { input = "Annabel" ; double_metaphone = "ANPL" }
  ; { input = "Anne" ; double_metaphone = "AN" }
  ; { input = "Anstye" ; double_metaphone = "ANST" }
  ; { input = "Appling" ; double_metaphone = "APLN" }
  ; { input = "Apuke" ; double_metaphone = "APK" }
  ; { input = "Arnold" ; double_metaphone = "ARNL" }
  ; { input = "Ashby" ; double_metaphone = "AXP" }
  ; { input = "Astwood" ; double_metaphone = "ASTT" }
  ; { input = "Atkinson" ; double_metaphone = "ATKN" }
  ; { input = "Audley" ; double_metaphone = "ATL" }
  ; { input = "Austin" ; double_metaphone = "ASTN" }
  ; { input = "Avenal" ; double_metaphone = "AFNL" }
  ; { input = "Ayer" ; double_metaphone = "AR" }
  ; { input = "Ayot" ; double_metaphone = "AT" }
  ; { input = "Babbitt" ; double_metaphone = "PPT" }
  ; { input = "Bachelor" ; double_metaphone = "PXLR" }
  ; { input = "Bachelour" ; double_metaphone = "PXLR" }
  ; { input = "Bailey" ; double_metaphone = "PL" }
  ; { input = "Baivel" ; double_metaphone = "PFL" }
  ; { input = "Baker" ; double_metaphone = "PKR" }
  ; { input = "Baldwin" ; double_metaphone = "PLTN" }
  ; { input = "Balsley" ; double_metaphone = "PLSL" }
  ; { input = "Barber" ; double_metaphone = "PRPR" }
  ; { input = "Barker" ; double_metaphone = "PRKR" }
  ; { input = "Barlow" ; double_metaphone = "PRL" }
  ; { input = "Barnard" ; double_metaphone = "PRNR" }
  ; { input = "Barnes" ; double_metaphone = "PRNS" }
  ; { input = "Barnsley" ; double_metaphone = "PRNS" }
  ; { input = "Barouxis" ; double_metaphone = "PRKS" }
  ; { input = "Bartlet" ; double_metaphone = "PRTL" }
  ; { input = "Basley" ; double_metaphone = "PSL" }
  ; { input = "Basset" ; double_metaphone = "PST" }
  ; { input = "Bassett" ; double_metaphone = "PST" }
  ; { input = "Batchlor" ; double_metaphone = "PXLR" }
  ; { input = "Bates" ; double_metaphone = "PTS" }
  ; { input = "Batson" ; double_metaphone = "PTSN" }
  ; { input = "Bayes" ; double_metaphone = "PS" }
  ; { input = "Bayley" ; double_metaphone = "PL" }
  ; { input = "Beale" ; double_metaphone = "PL" }
  ; { input = "Beauchamp" ; double_metaphone = "PXMP" }
  ; { input = "Beauclerc" ; double_metaphone = "PKLR" }
  ; { input = "Beech" ; double_metaphone = "PK" }
  ; { input = "Beers" ; double_metaphone = "PRS" }
  ; { input = "Beke" ; double_metaphone = "PK" }
  ; { input = "Belcher" ; double_metaphone = "PLXR" }
  ; { input = "Benjamin" ; double_metaphone = "PNJM" }
  ; { input = "Benningham" ; double_metaphone = "PNNK" }
  ; { input = "Bereford" ; double_metaphone = "PRFR" }
  ; { input = "Bergen" ; double_metaphone = "PRJN" }
  ; { input = "Berkeley" ; double_metaphone = "PRKL" }
  ; { input = "Berry" ; double_metaphone = "PR" }
  ; { input = "Besse" ; double_metaphone = "PS" }
  ; { input = "Bessey" ; double_metaphone = "PS" }
  ; { input = "Bessiles" ; double_metaphone = "PSLS" }
  ; { input = "Bigelow" ; double_metaphone = "PJL" }
  ; { input = "Bigg" ; double_metaphone = "PK" }
  ; { input = "Bigod" ; double_metaphone = "PKT" }
  ; { input = "Billings" ; double_metaphone = "PLNK" }
  ; { input = "Bimper" ; double_metaphone = "PMPR" }
  ; { input = "Binker" ; double_metaphone = "PNKR" }
  ; { input = "Birdsill" ; double_metaphone = "PRTS" }
  ; { input = "Bishop" ; double_metaphone = "PXP" }
  ; { input = "Black" ; double_metaphone = "PLK" }
  ; { input = "Blagge" ; double_metaphone = "PLK" }
  ; { input = "Blake" ; double_metaphone = "PLK" }
  ; { input = "Blanck" ; double_metaphone = "PLNK" }
  ; { input = "Bledsoe" ; double_metaphone = "PLTS" }
  ; { input = "Blennerhasset" ; double_metaphone = "PLNR" }
  ; { input = "Blessing" ; double_metaphone = "PLSN" }
  ; { input = "Blewett" ; double_metaphone = "PLT" }
  ; { input = "Bloctgoed" ; double_metaphone = "PLKT" }
  ; { input = "Bloetgoet" ; double_metaphone = "PLTK" }
  ; { input = "Bloodgood" ; double_metaphone = "PLTK" }
  ; { input = "Blossom" ; double_metaphone = "PLSM" }
  ; { input = "Blount" ; double_metaphone = "PLNT" }
  ; { input = "Bodine" ; double_metaphone = "PTN" }
  ; { input = "Bodman" ; double_metaphone = "PTMN" }
  ; { input = "BonCoeur" ; double_metaphone = "PNKR" }
  ; { input = "Bond" ; double_metaphone = "PNT" }
  ; { input = "Boscawen" ; double_metaphone = "PSKN" }
  ; { input = "Bosworth" ; double_metaphone = "PSR0" }
  ; { input = "Bouchier" ; double_metaphone = "PX" }
  ; { input = "Bowne" ; double_metaphone = "PN" }
  ; { input = "Bradbury" ; double_metaphone = "PRTP" }
  ; { input = "Bradder" ; double_metaphone = "PRTR" }
  ; { input = "Bradford" ; double_metaphone = "PRTF" }
  ; { input = "Bradstreet" ; double_metaphone = "PRTS" }
  ; { input = "Braham" ; double_metaphone = "PRHM" }
  ; { input = "Brailsford" ; double_metaphone = "PRLS" }
  ; { input = "Brainard" ; double_metaphone = "PRNR" }
  ; { input = "Brandish" ; double_metaphone = "PRNT" }
  ; { input = "Braun" ; double_metaphone = "PRN" }
  ; { input = "Brecc" ; double_metaphone = "PRK" }
  ; { input = "Brent" ; double_metaphone = "PRNT" }
  ; { input = "Brenton" ; double_metaphone = "PRNT" }
  ; { input = "Briggs" ; double_metaphone = "PRKS" }
  ; { input = "Brigham" ; double_metaphone = "PRM" }
  ; { input = "Brobst" ; double_metaphone = "PRPS" }
  ; { input = "Brome" ; double_metaphone = "PRM" }
  ; { input = "Bronson" ; double_metaphone = "PRNS" }
  ; { input = "Brooks" ; double_metaphone = "PRKS" }
  ; { input = "Brouillard" ; double_metaphone = "PRLR" }
  ; { input = "Brown" ; double_metaphone = "PRN" }
  ; { input = "Browne" ; double_metaphone = "PRN" }
  ; { input = "Brownell" ; double_metaphone = "PRNL" }
  ; { input = "Bruley" ; double_metaphone = "PRL" }
  ; { input = "Bryant" ; double_metaphone = "PRNT" }
  ; { input = "Brzozowski" ; double_metaphone = "PRSS" }
  ; { input = "Buide" ; double_metaphone = "PT" }
  ; { input = "Bulmer" ; double_metaphone = "PLMR" }
  ; { input = "Bunker" ; double_metaphone = "PNKR" }
  ; { input = "Burden" ; double_metaphone = "PRTN" }
  ; { input = "Burge" ; double_metaphone = "PRJ" }
  ; { input = "Burgoyne" ; double_metaphone = "PRKN" }
  ; { input = "Burke" ; double_metaphone = "PRK" }
  ; { input = "Burnett" ; double_metaphone = "PRNT" }
  ; { input = "Burpee" ; double_metaphone = "PRP" }
  ; { input = "Bursley" ; double_metaphone = "PRSL" }
  ; { input = "Burton" ; double_metaphone = "PRTN" }
  ; { input = "Bushnell" ; double_metaphone = "PXNL" }
  ; { input = "Buss" ; double_metaphone = "PS" }
  ; { input = "Buswell" ; double_metaphone = "PSL" }
  ; { input = "Butler" ; double_metaphone = "PTLR" }
  ; { input = "Calkin" ; double_metaphone = "KLKN" }
  ; { input = "Canada" ; double_metaphone = "KNT" }
  ; { input = "Canmore" ; double_metaphone = "KNMR" }
  ; { input = "Canney" ; double_metaphone = "KN" }
  ; { input = "Capet" ; double_metaphone = "KPT" }
  ; { input = "Card" ; double_metaphone = "KRT" }
  ; { input = "Carman" ; double_metaphone = "KRMN" }
  ; { input = "Carpenter" ; double_metaphone = "KRPN" }
  ; { input = "Cartwright" ; double_metaphone = "KRTR" }
  ; { input = "Casey" ; double_metaphone = "KS" }
  ; { input = "Catterfield" ; double_metaphone = "KTRF" }
  ; { input = "Ceeley" ; double_metaphone = "SL" }
  ; { input = "Chambers" ; double_metaphone = "XMPR" }
  ; { input = "Champion" ; double_metaphone = "XMPN" }
  ; { input = "Chapman" ; double_metaphone = "XPMN" }
  ; { input = "Chase" ; double_metaphone = "XS" }
  ; { input = "Cheney" ; double_metaphone = "XN" }
  ; { input = "Chetwynd" ; double_metaphone = "XTNT" }
  ; { input = "Chevalier" ; double_metaphone = "XFL" }
  ; { input = "Chillingsworth" ; double_metaphone = "XLNK" }
  ; { input = "Christie" ; double_metaphone = "KRST" }
  ; { input = "Chubbuck" ; double_metaphone = "XPK" }
  ; { input = "Church" ; double_metaphone = "XRX" }
  ; { input = "Clark" ; double_metaphone = "KLRK" }
  ; { input = "Clarke" ; double_metaphone = "KLRK" }
  ; { input = "Cleare" ; double_metaphone = "KLR" }
  ; { input = "Clement" ; double_metaphone = "KLMN" }
  ; { input = "Clerke" ; double_metaphone = "KLRK" }
  ; { input = "Clibben" ; double_metaphone = "KLPN" }
  ; { input = "Clifford" ; double_metaphone = "KLFR" }
  ; { input = "Clivedon" ; double_metaphone = "KLFT" }
  ; { input = "Close" ; double_metaphone = "KLS" }
  ; { input = "Clothilde" ; double_metaphone = "KL0L" }
  ; { input = "Cobb" ; double_metaphone = "KP" }
  ; { input = "Coburn" ; double_metaphone = "KPRN" }
  ; { input = "Coburne" ; double_metaphone = "KPRN" }
  ; { input = "Cocke" ; double_metaphone = "KK" }
  ; { input = "Coffin" ; double_metaphone = "KFN" }
  ; { input = "Coffyn" ; double_metaphone = "KFN" }
  ; { input = "Colborne" ; double_metaphone = "KLPR" }
  ; { input = "Colby" ; double_metaphone = "KLP" }
  ; { input = "Cole" ; double_metaphone = "KL" }
  ; { input = "Coleman" ; double_metaphone = "KLMN" }
  ; { input = "Collier" ; double_metaphone = "KL" }
  ; { input = "Compton" ; double_metaphone = "KMPT" }
  ; { input = "Cone" ; double_metaphone = "KN" }
  ; { input = "Cook" ; double_metaphone = "KK" }
  ; { input = "Cooke" ; double_metaphone = "KK" }
  ; { input = "Cooper" ; double_metaphone = "KPR" }
  ; { input = "Copperthwaite" ; double_metaphone = "KPR0" }
  ; { input = "Corbet" ; double_metaphone = "KRPT" }
  ; { input = "Corell" ; double_metaphone = "KRL" }
  ; { input = "Corey" ; double_metaphone = "KR" }
  ; { input = "Corlies" ; double_metaphone = "KRLS" }
  ; { input = "Corneliszen" ; double_metaphone = "KRNL" }
  ; { input = "Cornelius" ; double_metaphone = "KRNL" }
  ; { input = "Cornwallis" ; double_metaphone = "KRNL" }
  ; { input = "Cosgrove" ; double_metaphone = "KSKR" }
  ; { input = "Count of Brionne" ; double_metaphone = "KNTF" }
  ; { input = "Covill" ; double_metaphone = "KFL" }
  ; { input = "Cowperthwaite" ; double_metaphone = "KPR0" }
  ; { input = "Cowperwaite" ; double_metaphone = "KPRT" }
  ; { input = "Crane" ; double_metaphone = "KRN" }
  ; { input = "Creagmile" ; double_metaphone = "KRKM" }
  ; { input = "Crew" ; double_metaphone = "KR" }
  ; { input = "Crispin" ; double_metaphone = "KRSP" }
  ; { input = "Crocker" ; double_metaphone = "KRKR" }
  ; { input = "Crockett" ; double_metaphone = "KRKT" }
  ; { input = "Crosby" ; double_metaphone = "KRSP" }
  ; { input = "Crump" ; double_metaphone = "KRMP" }
  ; { input = "Cunningham" ; double_metaphone = "KNNK" }
  ; { input = "Curtis" ; double_metaphone = "KRTS" }
  ; { input = "Cutha" ; double_metaphone = "K0" }
  ; { input = "Cutter" ; double_metaphone = "KTR" }
  ; { input = "D'Aubigny" ; double_metaphone = "TPN" }
  ; { input = "DAVIS" ; double_metaphone = "TFS" }
  ; { input = "Dabinott" ; double_metaphone = "TPNT" }
  ; { input = "Dacre" ; double_metaphone = "TKR" }
  ; { input = "Daggett" ; double_metaphone = "TKT" }
  ; { input = "Danvers" ; double_metaphone = "TNFR" }
  ; { input = "Darcy" ; double_metaphone = "TRS" }
  ; { input = "Davis" ; double_metaphone = "TFS" }
  ; { input = "Dawn" ; double_metaphone = "TN" }
  ; { input = "Dawson" ; double_metaphone = "TSN" }
  ; { input = "Day" ; double_metaphone = "T" }
  ; { input = "Daye" ; double_metaphone = "T" }
  ; { input = "DeGrenier" ; double_metaphone = "TKRN" }
  ; { input = "Dean" ; double_metaphone = "TN" }
  ; { input = "Deekindaugh" ; double_metaphone = "TKNT" }
  ; { input = "Dennis" ; double_metaphone = "TNS" }
  ; { input = "Denny" ; double_metaphone = "TN" }
  ; { input = "Denton" ; double_metaphone = "TNTN" }
  ; { input = "Desborough" ; double_metaphone = "TSPR" }
  ; { input = "Despenser" ; double_metaphone = "TSPN" }
  ; { input = "Deverill" ; double_metaphone = "TFRL" }
  ; { input = "Devine" ; double_metaphone = "TFN" }
  ; { input = "Dexter" ; double_metaphone = "TKST" }
  ; { input = "Dillaway" ; double_metaphone = "TL" }
  ; { input = "Dimmick" ; double_metaphone = "TMK" }
  ; { input = "Dinan" ; double_metaphone = "TNN" }
  ; { input = "Dix" ; double_metaphone = "TKS" }
  ; { input = "Doggett" ; double_metaphone = "TKT" }
  ; { input = "Donahue" ; double_metaphone = "TNH" }
  ; { input = "Dorfman" ; double_metaphone = "TRFM" }
  ; { input = "Dorris" ; double_metaphone = "TRS" }
  ; { input = "Dow" ; double_metaphone = "T" }
  ; { input = "Downey" ; double_metaphone = "TN" }
  ; { input = "Downing" ; double_metaphone = "TNNK" }
  ; { input = "Dowsett" ; double_metaphone = "TST" }
  ; { input = "Duck?" ; double_metaphone = "TK" }
  ; { input = "Dudley" ; double_metaphone = "TTL" }
  ; { input = "Duffy" ; double_metaphone = "TF" }
  ; { input = "Dunn" ; double_metaphone = "TN" }
  ; { input = "Dunsterville" ; double_metaphone = "TNST" }
  ; { input = "Durrant" ; double_metaphone = "TRNT" }
  ; { input = "Durrin" ; double_metaphone = "TRN" }
  ; { input = "Dustin" ; double_metaphone = "TSTN" }
  ; { input = "Duston" ; double_metaphone = "TSTN" }
  ; { input = "Eames" ; double_metaphone = "AMS" }
  ; { input = "Early" ; double_metaphone = "ARL" }
  ; { input = "Easty" ; double_metaphone = "AST" }
  ; { input = "Ebbett" ; double_metaphone = "APT" }
  ; { input = "Eberbach" ; double_metaphone = "APRP" }
  ; { input = "Eberhard" ; double_metaphone = "APRR" }
  ; { input = "Eddy" ; double_metaphone = "AT" }
  ; { input = "Edenden" ; double_metaphone = "ATNT" }
  ; { input = "Edwards" ; double_metaphone = "ATRT" }
  ; { input = "Eglinton" ; double_metaphone = "AKLN" }
  ; { input = "Eliot" ; double_metaphone = "ALT" }
  ; { input = "Elizabeth" ; double_metaphone = "ALSP" }
  ; { input = "Ellis" ; double_metaphone = "ALS" }
  ; { input = "Ellison" ; double_metaphone = "ALSN" }
  ; { input = "Ellot" ; double_metaphone = "ALT" }
  ; { input = "Elny" ; double_metaphone = "ALN" }
  ; { input = "Elsner" ; double_metaphone = "ALSN" }
  ; { input = "Emerson" ; double_metaphone = "AMRS" }
  ; { input = "Empson" ; double_metaphone = "AMPS" }
  ; { input = "Est" ; double_metaphone = "AST" }
  ; { input = "Estabrook" ; double_metaphone = "ASTP" }
  ; { input = "Estes" ; double_metaphone = "ASTS" }
  ; { input = "Estey" ; double_metaphone = "AST" }
  ; { input = "Evans" ; double_metaphone = "AFNS" }
  ; { input = "Fallowell" ; double_metaphone = "FLL" }
  ; { input = "Farnsworth" ; double_metaphone = "FRNS" }
  ; { input = "Feake" ; double_metaphone = "FK" }
  ; { input = "Feke" ; double_metaphone = "FK" }
  ; { input = "Fellows" ; double_metaphone = "FLS" }
  ; { input = "Fettiplace" ; double_metaphone = "FTPL" }
  ; { input = "Finney" ; double_metaphone = "FN" }
  ; { input = "Fischer" ; double_metaphone = "FXR" }
  ; { input = "Fisher" ; double_metaphone = "FXR" }
  ; { input = "Fisk" ; double_metaphone = "FSK" }
  ; { input = "Fiske" ; double_metaphone = "FSK" }
  ; { input = "Fletcher" ; double_metaphone = "FLXR" }
  ; { input = "Folger" ; double_metaphone = "FLKR" }
  ; { input = "Foliot" ; double_metaphone = "FLT" }
  ; { input = "Folyot" ; double_metaphone = "FLT" }
  ; { input = "Fones" ; double_metaphone = "FNS" }
  ; { input = "Fordham" ; double_metaphone = "FRTM" }
  ; { input = "Forstner" ; double_metaphone = "FRST" }
  ; { input = "Fosten" ; double_metaphone = "FSTN" }
  ; { input = "Foster" ; double_metaphone = "FSTR" }
  ; { input = "Foulke" ; double_metaphone = "FLK" }
  ; { input = "Fowler" ; double_metaphone = "FLR" }
  ; { input = "Foxwell" ; double_metaphone = "FKSL" }
  ; { input = "Fraley" ; double_metaphone = "FRL" }
  ; { input = "Franceys" ; double_metaphone = "FRNS" }
  ; { input = "Franke" ; double_metaphone = "FRNK" }
  ; { input = "Frascella" ; double_metaphone = "FRSL" }
  ; { input = "Frazer" ; double_metaphone = "FRSR" }
  ; { input = "Fredd" ; double_metaphone = "FRT" }
  ; { input = "Freeman" ; double_metaphone = "FRMN" }
  ; { input = "French" ; double_metaphone = "FRNX" }
  ; { input = "Freville" ; double_metaphone = "FRFL" }
  ; { input = "Frey" ; double_metaphone = "FR" }
  ; { input = "Frick" ; double_metaphone = "FRK" }
  ; { input = "Frier" ; double_metaphone = "FR" }
  ; { input = "Froe" ; double_metaphone = "FR" }
  ; { input = "Frorer" ; double_metaphone = "FRRR" }
  ; { input = "Frost" ; double_metaphone = "FRST" }
  ; { input = "Frothingham" ; double_metaphone = "FR0N" }
  ; { input = "Fry" ; double_metaphone = "FR" }
  ; { input = "Gaffney" ; double_metaphone = "KFN" }
  ; { input = "Gage" ; double_metaphone = "KJ" }
  ; { input = "Gallion" ; double_metaphone = "KLN" }
  ; { input = "Gallishan" ; double_metaphone = "KLXN" }
  ; { input = "Gamble" ; double_metaphone = "KMPL" }
  ; { input = "Garbrand" ; double_metaphone = "KRPR" }
  ; { input = "Gardner" ; double_metaphone = "KRTN" }
  ; { input = "Garrett" ; double_metaphone = "KRT" }
  ; { input = "Gassner" ; double_metaphone = "KSNR" }
  ; { input = "Gater" ; double_metaphone = "KTR" }
  ; { input = "Gaunt" ; double_metaphone = "KNT" }
  ; { input = "Gayer" ; double_metaphone = "KR" }
  ; { input = "Gerken" ; double_metaphone = "KRKN" }
  ; { input = "Gerritsen" ; double_metaphone = "KRTS" }
  ; { input = "Gibbs" ; double_metaphone = "KPS" }
  ; { input = "Giffard" ; double_metaphone = "JFRT" }
  ; { input = "Gilbert" ; double_metaphone = "KLPR" }
  ; { input = "Gill" ; double_metaphone = "KL" }
  ; { input = "Gilman" ; double_metaphone = "KLMN" }
  ; { input = "Glass" ; double_metaphone = "KLS" }
  ; { input = "Goddard\\Gifford" ; double_metaphone = "KTRT" }
  ; { input = "Godfrey" ; double_metaphone = "KTFR" }
  ; { input = "Godwin" ; double_metaphone = "KTN" }
  ; { input = "Goodale" ; double_metaphone = "KTL" }
  ; { input = "Goodnow" ; double_metaphone = "KTN" }
  ; { input = "Gorham" ; double_metaphone = "KRM" }
  ; { input = "Goseline" ; double_metaphone = "KSLN" }
  ; { input = "Gott" ; double_metaphone = "KT" }
  ; { input = "Gould" ; double_metaphone = "KLT" }
  ; { input = "Grafton" ; double_metaphone = "KRFT" }
  ; { input = "Grant" ; double_metaphone = "KRNT" }
  ; { input = "Gray" ; double_metaphone = "KR" }
  ; { input = "Green" ; double_metaphone = "KRN" }
  ; { input = "Griffin" ; double_metaphone = "KRFN" }
  ; { input = "Grill" ; double_metaphone = "KRL" }
  ; { input = "Grim" ; double_metaphone = "KRM" }
  ; { input = "Grisgonelle" ; double_metaphone = "KRSK" }
  ; { input = "Gross" ; double_metaphone = "KRS" }
  ; { input = "Guba" ; double_metaphone = "KP" }
  ; { input = "Gybbes" ; double_metaphone = "KPS" }
  ; { input = "Haburne" ; double_metaphone = "HPRN" }
  ; { input = "Hackburne" ; double_metaphone = "HKPR" }
  ; { input = "Haddon?" ; double_metaphone = "HTN" }
  ; { input = "Haines" ; double_metaphone = "HNS" }
  ; { input = "Hale" ; double_metaphone = "HL" }
  ; { input = "Hall" ; double_metaphone = "HL" }
  ; { input = "Hallet" ; double_metaphone = "HLT" }
  ; { input = "Hallock" ; double_metaphone = "HLK" }
  ; { input = "Halstead" ; double_metaphone = "HLST" }
  ; { input = "Hammond" ; double_metaphone = "HMNT" }
  ; { input = "Hance" ; double_metaphone = "HNS" }
  ; { input = "Handy" ; double_metaphone = "HNT" }
  ; { input = "Hanson" ; double_metaphone = "HNSN" }
  ; { input = "Harasek" ; double_metaphone = "HRSK" }
  ; { input = "Harcourt" ; double_metaphone = "HRKR" }
  ; { input = "Hardy" ; double_metaphone = "HRT" }
  ; { input = "Harlock" ; double_metaphone = "HRLK" }
  ; { input = "Harris" ; double_metaphone = "HRS" }
  ; { input = "Hartley" ; double_metaphone = "HRTL" }
  ; { input = "Harvey" ; double_metaphone = "HRF" }
  ; { input = "Harvie" ; double_metaphone = "HRF" }
  ; { input = "Harwood" ; double_metaphone = "HRT" }
  ; { input = "Hathaway" ; double_metaphone = "H0" }
  ; { input = "Haukeness" ; double_metaphone = "HKNS" }
  ; { input = "Hawkes" ; double_metaphone = "HKS" }
  ; { input = "Hawkhurst" ; double_metaphone = "HKRS" }
  ; { input = "Hawkins" ; double_metaphone = "HKNS" }
  ; { input = "Hawley" ; double_metaphone = "HL" }
  ; { input = "Heald" ; double_metaphone = "HLT" }
  ; { input = "Helsdon" ; double_metaphone = "HLST" }
  ; { input = "Hemenway" ; double_metaphone = "HMN" }
  ; { input = "Hemmenway" ; double_metaphone = "HMN" }
  ; { input = "Henck" ; double_metaphone = "HNK" }
  ; { input = "Henderson" ; double_metaphone = "HNTR" }
  ; { input = "Hendricks" ; double_metaphone = "HNTR" }
  ; { input = "Hersey" ; double_metaphone = "HRS" }
  ; { input = "Hewes" ; double_metaphone = "HS" }
  ; { input = "Heyman" ; double_metaphone = "HMN" }
  ; { input = "Hicks" ; double_metaphone = "HKS" }
  ; { input = "Hidden" ; double_metaphone = "HTN" }
  ; { input = "Higgs" ; double_metaphone = "HKS" }
  ; { input = "Hill" ; double_metaphone = "HL" }
  ; { input = "Hills" ; double_metaphone = "HLS" }
  ; { input = "Hinckley" ; double_metaphone = "HNKL" }
  ; { input = "Hipwell" ; double_metaphone = "HPL" }
  ; { input = "Hobart" ; double_metaphone = "HPRT" }
  ; { input = "Hoben" ; double_metaphone = "HPN" }
  ; { input = "Hoffmann" ; double_metaphone = "HFMN" }
  ; { input = "Hogan" ; double_metaphone = "HKN" }
  ; { input = "Holmes" ; double_metaphone = "HLMS" }
  ; { input = "Hoo" ; double_metaphone = "H" }
  ; { input = "Hooker" ; double_metaphone = "HKR" }
  ; { input = "Hopcott" ; double_metaphone = "HPKT" }
  ; { input = "Hopkins" ; double_metaphone = "HPKN" }
  ; { input = "Hopkinson" ; double_metaphone = "HPKN" }
  ; { input = "Hornsey" ; double_metaphone = "HRNS" }
  ; { input = "Houckgeest" ; double_metaphone = "HKJS" }
  ; { input = "Hough" ; double_metaphone = "H" }
  ; { input = "Houstin" ; double_metaphone = "HSTN" }
  ; { input = "How" ; double_metaphone = "H" }
  ; { input = "Howe" ; double_metaphone = "H" }
  ; { input = "Howland" ; double_metaphone = "HLNT" }
  ; { input = "Hubner" ; double_metaphone = "HPNR" }
  ; { input = "Hudnut" ; double_metaphone = "HTNT" }
  ; { input = "Hughes" ; double_metaphone = "HS" }
  ; { input = "Hull" ; double_metaphone = "HL" }
  ; { input = "Hulme" ; double_metaphone = "HLM" }
  ; { input = "Hume" ; double_metaphone = "HM" }
  ; { input = "Hundertumark" ; double_metaphone = "HNTR" }
  ; { input = "Hundley" ; double_metaphone = "HNTL" }
  ; { input = "Hungerford" ; double_metaphone = "HNKR" }
  ; { input = "Hunt" ; double_metaphone = "HNT" }
  ; { input = "Hurst" ; double_metaphone = "HRST" }
  ; { input = "Husbands" ; double_metaphone = "HSPN" }
  ; { input = "Hussey" ; double_metaphone = "HS" }
  ; { input = "Husted" ; double_metaphone = "HSTT" }
  ; { input = "Hutchins" ; double_metaphone = "HXNS" }
  ; { input = "Hutchinson" ; double_metaphone = "HXNS" }
  ; { input = "Huttinger" ; double_metaphone = "HTNK" }
  ; { input = "Huybertsen" ; double_metaphone = "HPRT" }
  ; { input = "Iddenden" ; double_metaphone = "ATNT" }
  ; { input = "Ingraham" ; double_metaphone = "ANKR" }
  ; { input = "Ives" ; double_metaphone = "AFS" }
  ; { input = "Jackson" ; double_metaphone = "JKSN" }
  ; { input = "Jacob" ; double_metaphone = "JKP" }
  ; { input = "Jans" ; double_metaphone = "JNS" }
  ; { input = "Jenkins" ; double_metaphone = "JNKN" }
  ; { input = "Jewett" ; double_metaphone = "JT" }
  ; { input = "Jewitt" ; double_metaphone = "JT" }
  ; { input = "Johnson" ; double_metaphone = "JNSN" }
  ; { input = "Jones" ; double_metaphone = "JNS" }
  ; { input = "Josephine" ; double_metaphone = "JSFN" }
  ; { input = "Judd" ; double_metaphone = "JT" }
  ; { input = "June" ; double_metaphone = "JN" }
  ; { input = "Kamarowska" ; double_metaphone = "KMRS" }
  ; { input = "Kay" ; double_metaphone = "K" }
  ; { input = "Kelley" ; double_metaphone = "KL" }
  ; { input = "Kelly" ; double_metaphone = "KL" }
  ; { input = "Keymber" ; double_metaphone = "KMPR" }
  ; { input = "Keynes" ; double_metaphone = "KNS" }
  ; { input = "Kilham" ; double_metaphone = "KLM" }
  ; { input = "Kim" ; double_metaphone = "KM" }
  ; { input = "Kimball" ; double_metaphone = "KMPL" }
  ; { input = "King" ; double_metaphone = "KNK" }
  ; { input = "Kinsey" ; double_metaphone = "KNS" }
  ; { input = "Kirk" ; double_metaphone = "KRK" }
  ; { input = "Kirton" ; double_metaphone = "KRTN" }
  ; { input = "Kistler" ; double_metaphone = "KSTL" }
  ; { input = "Kitchen" ; double_metaphone = "KXN" }
  ; { input = "Kitson" ; double_metaphone = "KTSN" }
  ; { input = "Klett" ; double_metaphone = "KLT" }
  ; { input = "Kline" ; double_metaphone = "KLN" }
  ; { input = "Knapp" ; double_metaphone = "NP" }
  ; { input = "Knight" ; double_metaphone = "NT" }
  ; { input = "Knote" ; double_metaphone = "NT" }
  ; { input = "Knott" ; double_metaphone = "NT" }
  ; { input = "Knox" ; double_metaphone = "NKS" }
  ; { input = "Koeller" ; double_metaphone = "KLR" }
  ; { input = "La Pointe" ; double_metaphone = "LPNT" }
  ; { input = "LaPlante" ; double_metaphone = "LPLN" }
  ; { input = "Laimbeer" ; double_metaphone = "LMPR" }
  ; { input = "Lamb" ; double_metaphone = "LMP" }
  ; { input = "Lambertson" ; double_metaphone = "LMPR" }
  ; { input = "Lancto" ; double_metaphone = "LNKT" }
  ; { input = "Landry" ; double_metaphone = "LNTR" }
  ; { input = "Lane" ; double_metaphone = "LN" }
  ; { input = "Langendyck" ; double_metaphone = "LNJN" }
  ; { input = "Langer" ; double_metaphone = "LNKR" }
  ; { input = "Langford" ; double_metaphone = "LNKF" }
  ; { input = "Lantersee" ; double_metaphone = "LNTR" }
  ; { input = "Laquer" ; double_metaphone = "LKR" }
  ; { input = "Larkin" ; double_metaphone = "LRKN" }
  ; { input = "Latham" ; double_metaphone = "LTM" }
  ; { input = "Lathrop" ; double_metaphone = "L0RP" }
  ; { input = "Lauter" ; double_metaphone = "LTR" }
  ; { input = "Lawrence" ; double_metaphone = "LRNS" }
  ; { input = "Leach" ; double_metaphone = "LK" }
  ; { input = "Leager" ; double_metaphone = "LKR" }
  ; { input = "Learned" ; double_metaphone = "LRNT" }
  ; { input = "Leavitt" ; double_metaphone = "LFT" }
  ; { input = "Lee" ; double_metaphone = "L" }
  ; { input = "Leete" ; double_metaphone = "LT" }
  ; { input = "Leggett" ; double_metaphone = "LKT" }
  ; { input = "Leland" ; double_metaphone = "LLNT" }
  ; { input = "Leonard" ; double_metaphone = "LNRT" }
  ; { input = "Lester" ; double_metaphone = "LSTR" }
  ; { input = "Lestrange" ; double_metaphone = "LSTR" }
  ; { input = "Lethem" ; double_metaphone = "L0M" }
  ; { input = "Levine" ; double_metaphone = "LFN" }
  ; { input = "Lewes" ; double_metaphone = "LS" }
  ; { input = "Lewis" ; double_metaphone = "LS" }
  ; { input = "Lincoln" ; double_metaphone = "LNKL" }
  ; { input = "Lindsey" ; double_metaphone = "LNTS" }
  ; { input = "Linher" ; double_metaphone = "LNR" }
  ; { input = "Lippet" ; double_metaphone = "LPT" }
  ; { input = "Lippincott" ; double_metaphone = "LPNK" }
  ; { input = "Lockwood" ; double_metaphone = "LKT" }
  ; { input = "Loines" ; double_metaphone = "LNS" }
  ; { input = "Lombard" ; double_metaphone = "LMPR" }
  ; { input = "Long" ; double_metaphone = "LNK" }
  ; { input = "Longespee" ; double_metaphone = "LNJS" }
  ; { input = "Look" ; double_metaphone = "LK" }
  ; { input = "Lounsberry" ; double_metaphone = "LNSP" }
  ; { input = "Lounsbury" ; double_metaphone = "LNSP" }
  ; { input = "Louthe" ; double_metaphone = "L0" }
  ; { input = "Loveyne" ; double_metaphone = "LFN" }
  ; { input = "Lowe" ; double_metaphone = "L" }
  ; { input = "Ludlam" ; double_metaphone = "LTLM" }
  ; { input = "Lumbard" ; double_metaphone = "LMPR" }
  ; { input = "Lund" ; double_metaphone = "LNT" }
  ; { input = "Luno" ; double_metaphone = "LN" }
  ; { input = "Lutz" ; double_metaphone = "LTS" }
  ; { input = "Lydia" ; double_metaphone = "LT" }
  ; { input = "Lynne" ; double_metaphone = "LN" }
  ; { input = "Lyon" ; double_metaphone = "LN" }
  ; { input = "MacAlpin" ; double_metaphone = "MKLP" }
  ; { input = "MacBricc" ; double_metaphone = "MKPR" }
  ; { input = "MacCrinan" ; double_metaphone = "MKRN" }
  ; { input = "MacKenneth" ; double_metaphone = "MKN0" }
  ; { input = "MacMael nam Bo" ; double_metaphone = "MKML" }
  ; { input = "MacMurchada" ; double_metaphone = "MKMR" }
  ; { input = "Macomber" ; double_metaphone = "MKMP" }
  ; { input = "Macy" ; double_metaphone = "MS" }
  ; { input = "Magnus" ; double_metaphone = "MNS" }
  ; { input = "Mahien" ; double_metaphone = "MHN" }
  ; { input = "Malmains" ; double_metaphone = "MLMN" }
  ; { input = "Malory" ; double_metaphone = "MLR" }
  ; { input = "Mancinelli" ; double_metaphone = "MNSN" }
  ; { input = "Mancini" ; double_metaphone = "MNSN" }
  ; { input = "Mann" ; double_metaphone = "MN" }
  ; { input = "Manning" ; double_metaphone = "MNNK" }
  ; { input = "Manter" ; double_metaphone = "MNTR" }
  ; { input = "Marion" ; double_metaphone = "MRN" }
  ; { input = "Marley" ; double_metaphone = "MRL" }
  ; { input = "Marmion" ; double_metaphone = "MRMN" }
  ; { input = "Marquart" ; double_metaphone = "MRKR" }
  ; { input = "Marsh" ; double_metaphone = "MRX" }
  ; { input = "Marshal" ; double_metaphone = "MRXL" }
  ; { input = "Marshall" ; double_metaphone = "MRXL" }
  ; { input = "Martel" ; double_metaphone = "MRTL" }
  ; { input = "Martha" ; double_metaphone = "MR0" }
  ; { input = "Martin" ; double_metaphone = "MRTN" }
  ; { input = "Marturano" ; double_metaphone = "MRTR" }
  ; { input = "Marvin" ; double_metaphone = "MRFN" }
  ; { input = "Mary" ; double_metaphone = "MR" }
  ; { input = "Mason" ; double_metaphone = "MSN" }
  ; { input = "Maxwell" ; double_metaphone = "MKSL" }
  ; { input = "Mayhew" ; double_metaphone = "MH" }
  ; { input = "McAllaster" ; double_metaphone = "MKLS" }
  ; { input = "McAllister" ; double_metaphone = "MKLS" }
  ; { input = "McConnell" ; double_metaphone = "MKNL" }
  ; { input = "McFarland" ; double_metaphone = "MKFR" }
  ; { input = "McIlroy" ; double_metaphone = "MSLR" }
  ; { input = "McNair" ; double_metaphone = "MKNR" }
  ; { input = "McNair-Landry" ; double_metaphone = "MKNR" }
  ; { input = "McRaven" ; double_metaphone = "MKRF" }
  ; { input = "Mead" ; double_metaphone = "MT" }
  ; { input = "Meade" ; double_metaphone = "MT" }
  ; { input = "Meck" ; double_metaphone = "MK" }
  ; { input = "Melton" ; double_metaphone = "MLTN" }
  ; { input = "Mendenhall" ; double_metaphone = "MNTN" }
  ; { input = "Mering" ; double_metaphone = "MRNK" }
  ; { input = "Merrick" ; double_metaphone = "MRK" }
  ; { input = "Merry" ; double_metaphone = "MR" }
  ; { input = "Mighill" ; double_metaphone = "ML" }
  ; { input = "Miller" ; double_metaphone = "MLR" }
  ; { input = "Milton" ; double_metaphone = "MLTN" }
  ; { input = "Mohun" ; double_metaphone = "MHN" }
  ; { input = "Montague" ; double_metaphone = "MNTK" }
  ; { input = "Montboucher" ; double_metaphone = "MNTP" }
  ; { input = "Moore" ; double_metaphone = "MR" }
  ; { input = "Morrel" ; double_metaphone = "MRL" }
  ; { input = "Morrill" ; double_metaphone = "MRL" }
  ; { input = "Morris" ; double_metaphone = "MRS" }
  ; { input = "Morton" ; double_metaphone = "MRTN" }
  ; { input = "Moton" ; double_metaphone = "MTN" }
  ; { input = "Muir" ; double_metaphone = "MR" }
  ; { input = "Mulferd" ; double_metaphone = "MLFR" }
  ; { input = "Mullins" ; double_metaphone = "MLNS" }
  ; { input = "Mulso" ; double_metaphone = "MLS" }
  ; { input = "Munger" ; double_metaphone = "MNKR" }
  ; { input = "Munt" ; double_metaphone = "MNT" }
  ; { input = "Murchad" ; double_metaphone = "MRXT" }
  ; { input = "Murdock" ; double_metaphone = "MRTK" }
  ; { input = "Murray" ; double_metaphone = "MR" }
  ; { input = "Muskett" ; double_metaphone = "MSKT" }
  ; { input = "Myers" ; double_metaphone = "MRS" }
  ; { input = "Myrick" ; double_metaphone = "MRK" }
  ; { input = "NORRIS" ; double_metaphone = "NRS" }
  ; { input = "Nayle" ; double_metaphone = "NL" }
  ; { input = "Newcomb" ; double_metaphone = "NKMP" }
  ; { input = "Newcomb(e" ; double_metaphone = "NKMP" }
  ; { input = "Newkirk" ; double_metaphone = "NKRK" }
  ; { input = "Newton" ; double_metaphone = "NTN" }
  ; { input = "Niles" ; double_metaphone = "NLS" }
  ; { input = "Noble" ; double_metaphone = "NPL" }
  ; { input = "Noel" ; double_metaphone = "NL" }
  ; { input = "Northend" ; double_metaphone = "NR0N" }
  ; { input = "Norton" ; double_metaphone = "NRTN" }
  ; { input = "Nutter" ; double_metaphone = "NTR" }
  ; { input = "Odding" ; double_metaphone = "ATNK" }
  ; { input = "Odenbaugh" ; double_metaphone = "ATNP" }
  ; { input = "Ogborn" ; double_metaphone = "AKPR" }
  ; { input = "Oppenheimer" ; double_metaphone = "APNM" }
  ; { input = "Otis" ; double_metaphone = "ATS" }
  ; { input = "Oviatt" ; double_metaphone = "AFT" }
  ; { input = "PRUST?" ; double_metaphone = "PRST" }
  ; { input = "Paddock" ; double_metaphone = "PTK" }
  ; { input = "Page" ; double_metaphone = "PJ" }
  ; { input = "Paine" ; double_metaphone = "PN" }
  ; { input = "Paist" ; double_metaphone = "PST" }
  ; { input = "Palmer" ; double_metaphone = "PLMR" }
  ; { input = "Park" ; double_metaphone = "PRK" }
  ; { input = "Parker" ; double_metaphone = "PRKR" }
  ; { input = "Parkhurst" ; double_metaphone = "PRKR" }
  ; { input = "Parrat" ; double_metaphone = "PRT" }
  ; { input = "Parsons" ; double_metaphone = "PRSN" }
  ; { input = "Partridge" ; double_metaphone = "PRTR" }
  ; { input = "Pashley" ; double_metaphone = "PXL" }
  ; { input = "Pasley" ; double_metaphone = "PSL" }
  ; { input = "Patrick" ; double_metaphone = "PTRK" }
  ; { input = "Pattee" ; double_metaphone = "PT" }
  ; { input = "Patten" ; double_metaphone = "PTN" }
  ; { input = "Pawley" ; double_metaphone = "PL" }
  ; { input = "Payne" ; double_metaphone = "PN" }
  ; { input = "Peabody" ; double_metaphone = "PPT" }
  ; { input = "Peake" ; double_metaphone = "PK" }
  ; { input = "Pearson" ; double_metaphone = "PRSN" }
  ; { input = "Peat" ; double_metaphone = "PT" }
  ; { input = "Pedersen" ; double_metaphone = "PTRS" }
  ; { input = "Percy" ; double_metaphone = "PRS" }
  ; { input = "Perkins" ; double_metaphone = "PRKN" }
  ; { input = "Perrine" ; double_metaphone = "PRN" }
  ; { input = "Perry" ; double_metaphone = "PR" }
  ; { input = "Peson" ; double_metaphone = "PSN" }
  ; { input = "Peterson" ; double_metaphone = "PTRS" }
  ; { input = "Peyton" ; double_metaphone = "PTN" }
  ; { input = "Phinney" ; double_metaphone = "FN" }
  ; { input = "Pickard" ; double_metaphone = "PKRT" }
  ; { input = "Pierce" ; double_metaphone = "PRS" }
  ; { input = "Pierrepont" ; double_metaphone = "PRPN" }
  ; { input = "Pike" ; double_metaphone = "PK" }
  ; { input = "Pinkham" ; double_metaphone = "PNKM" }
  ; { input = "Pitman" ; double_metaphone = "PTMN" }
  ; { input = "Pitt" ; double_metaphone = "PT" }
  ; { input = "Pitts" ; double_metaphone = "PTS" }
  ; { input = "Plantagenet" ; double_metaphone = "PLNT" }
  ; { input = "Platt" ; double_metaphone = "PLT" }
  ; { input = "Platts" ; double_metaphone = "PLTS" }
  ; { input = "Pleis" ; double_metaphone = "PLS" }
  ; { input = "Pleiss" ; double_metaphone = "PLS" }
  ; { input = "Plisko" ; double_metaphone = "PLSK" }
  ; { input = "Pliskovitch" ; double_metaphone = "PLSK" }
  ; { input = "Plum" ; double_metaphone = "PLM" }
  ; { input = "Plume" ; double_metaphone = "PLM" }
  ; { input = "Poitou" ; double_metaphone = "PT" }
  ; { input = "Pomeroy" ; double_metaphone = "PMR" }
  ; { input = "Poretiers" ; double_metaphone = "PRTR" }
  ; { input = "Pote" ; double_metaphone = "PT" }
  ; { input = "Potter" ; double_metaphone = "PTR" }
  ; { input = "Potts" ; double_metaphone = "PTS" }
  ; { input = "Powell" ; double_metaphone = "PL" }
  ; { input = "Pratt" ; double_metaphone = "PRT" }
  ; { input = "Presbury" ; double_metaphone = "PRSP" }
  ; { input = "Priest" ; double_metaphone = "PRST" }
  ; { input = "Prindle" ; double_metaphone = "PRNT" }
  ; { input = "Prior" ; double_metaphone = "PRR" }
  ; { input = "Profumo" ; double_metaphone = "PRFM" }
  ; { input = "Purdy" ; double_metaphone = "PRT" }
  ; { input = "Purefoy" ; double_metaphone = "PRF" }
  ; { input = "Pury" ; double_metaphone = "PR" }
  ; { input = "Quinter" ; double_metaphone = "KNTR" }
  ; { input = "Rachel" ; double_metaphone = "RXL" }
  ; { input = "Rand" ; double_metaphone = "RNT" }
  ; { input = "Rankin" ; double_metaphone = "RNKN" }
  ; { input = "Ravenscroft" ; double_metaphone = "RFNS" }
  ; { input = "Raynsford" ; double_metaphone = "RNSF" }
  ; { input = "Reakirt" ; double_metaphone = "RKRT" }
  ; { input = "Reaves" ; double_metaphone = "RFS" }
  ; { input = "Reeves" ; double_metaphone = "RFS" }
  ; { input = "Reichert" ; double_metaphone = "RXRT" }
  ; { input = "Remmele" ; double_metaphone = "RML" }
  ; { input = "Reynolds" ; double_metaphone = "RNLT" }
  ; { input = "Rhodes" ; double_metaphone = "RTS" }
  ; { input = "Richards" ; double_metaphone = "RXRT" }
  ; { input = "Richardson" ; double_metaphone = "RXRT" }
  ; { input = "Ring" ; double_metaphone = "RNK" }
  ; { input = "Roberts" ; double_metaphone = "RPRT" }
  ; { input = "Robertson" ; double_metaphone = "RPRT" }
  ; { input = "Robson" ; double_metaphone = "RPSN" }
  ; { input = "Rodie" ; double_metaphone = "RT" }
  ; { input = "Rody" ; double_metaphone = "RT" }
  ; { input = "Rogers" ; double_metaphone = "RKRS" }
  ; { input = "Ross" ; double_metaphone = "RS" }
  ; { input = "Rosslevin" ; double_metaphone = "RSLF" }
  ; { input = "Rowland" ; double_metaphone = "RLNT" }
  ; { input = "Ruehl" ; double_metaphone = "RL" }
  ; { input = "Russell" ; double_metaphone = "RSL" }
  ; { input = "Ruth" ; double_metaphone = "R0" }
  ; { input = "Ryan" ; double_metaphone = "RN" }
  ; { input = "Rysse" ; double_metaphone = "RS" }
  ; { input = "Sadler" ; double_metaphone = "STLR" }
  ; { input = "Salmon" ; double_metaphone = "SLMN" }
  ; { input = "Salter" ; double_metaphone = "SLTR" }
  ; { input = "Salvatore" ; double_metaphone = "SLFT" }
  ; { input = "Sanders" ; double_metaphone = "SNTR" }
  ; { input = "Sands" ; double_metaphone = "SNTS" }
  ; { input = "Sanford" ; double_metaphone = "SNFR" }
  ; { input = "Sanger" ; double_metaphone = "SNKR" }
  ; { input = "Sargent" ; double_metaphone = "SRJN" }
  ; { input = "Saunders" ; double_metaphone = "SNTR" }
  ; { input = "Schilling" ; double_metaphone = "XLNK" }
  ; { input = "Schlegel" ; double_metaphone = "XLKL" }
  ; { input = "Scott" ; double_metaphone = "SKT" }
  ; { input = "Sears" ; double_metaphone = "SRS" }
  ; { input = "Segersall" ; double_metaphone = "SJRS" }
  ; { input = "Senecal" ; double_metaphone = "SNKL" }
  ; { input = "Sergeaux" ; double_metaphone = "SRJ" }
  ; { input = "Severance" ; double_metaphone = "SFRN" }
  ; { input = "Sharp" ; double_metaphone = "XRP" }
  ; { input = "Sharpe" ; double_metaphone = "XRP" }
  ; { input = "Sharply" ; double_metaphone = "XRPL" }
  ; { input = "Shatswell" ; double_metaphone = "XTSL" }
  ; { input = "Shattack" ; double_metaphone = "XTK" }
  ; { input = "Shattock" ; double_metaphone = "XTK" }
  ; { input = "Shattuck" ; double_metaphone = "XTK" }
  ; { input = "Shaw" ; double_metaphone = "X" }
  ; { input = "Sheldon" ; double_metaphone = "XLTN" }
  ; { input = "Sherman" ; double_metaphone = "XRMN" }
  ; { input = "Shinn" ; double_metaphone = "XN" }
  ; { input = "Shirford" ; double_metaphone = "XRFR" }
  ; { input = "Shirley" ; double_metaphone = "XRL" }
  ; { input = "Shively" ; double_metaphone = "XFL" }
  ; { input = "Shoemaker" ; double_metaphone = "XMKR" }
  ; { input = "Short" ; double_metaphone = "XRT" }
  ; { input = "Shotwell" ; double_metaphone = "XTL" }
  ; { input = "Shute" ; double_metaphone = "XT" }
  ; { input = "Sibley" ; double_metaphone = "SPL" }
  ; { input = "Silver" ; double_metaphone = "SLFR" }
  ; { input = "Simes" ; double_metaphone = "SMS" }
  ; { input = "Sinken" ; double_metaphone = "SNKN" }
  ; { input = "Sinn" ; double_metaphone = "SN" }
  ; { input = "Skelton" ; double_metaphone = "SKLT" }
  ; { input = "Skiffe" ; double_metaphone = "SKF" }
  ; { input = "Skotkonung" ; double_metaphone = "SKTK" }
  ; { input = "Slade" ; double_metaphone = "SLT" }
  ; { input = "Slye" ; double_metaphone = "SL" }
  ; { input = "Smedley" ; double_metaphone = "SMTL" }
  ; { input = "Smith" ; double_metaphone = "SM0" }
  ; { input = "Snow" ; double_metaphone = "SN" }
  ; { input = "Soole" ; double_metaphone = "SL" }
  ; { input = "Soule" ; double_metaphone = "SL" }
  ; { input = "Southworth" ; double_metaphone = "S0R0" }
  ; { input = "Sowles" ; double_metaphone = "SLS" }
  ; { input = "Spalding" ; double_metaphone = "SPLT" }
  ; { input = "Spark" ; double_metaphone = "SPRK" }
  ; { input = "Spencer" ; double_metaphone = "SPNS" }
  ; { input = "Sperry" ; double_metaphone = "SPR" }
  ; { input = "Spofford" ; double_metaphone = "SPFR" }
  ; { input = "Spooner" ; double_metaphone = "SPNR" }
  ; { input = "Sprague" ; double_metaphone = "SPRK" }
  ; { input = "Springer" ; double_metaphone = "SPRN" }
  ; { input = "St. Clair" ; double_metaphone = "STKL" }
  ; { input = "St. Claire" ; double_metaphone = "STKL" }
  ; { input = "St. Leger" ; double_metaphone = "STLJ" }
  ; { input = "St. Omer" ; double_metaphone = "STMR" }
  ; { input = "Stafferton" ; double_metaphone = "STFR" }
  ; { input = "Stafford" ; double_metaphone = "STFR" }
  ; { input = "Stalham" ; double_metaphone = "STLM" }
  ; { input = "Stanford" ; double_metaphone = "STNF" }
  ; { input = "Stanton" ; double_metaphone = "STNT" }
  ; { input = "Star" ; double_metaphone = "STR" }
  ; { input = "Starbuck" ; double_metaphone = "STRP" }
  ; { input = "Starkey" ; double_metaphone = "STRK" }
  ; { input = "Starkweather" ; double_metaphone = "STRK" }
  ; { input = "Stearns" ; double_metaphone = "STRN" }
  ; { input = "Stebbins" ; double_metaphone = "STPN" }
  ; { input = "Steele" ; double_metaphone = "STL" }
  ; { input = "Stephenson" ; double_metaphone = "STFN" }
  ; { input = "Stevens" ; double_metaphone = "STFN" }
  ; { input = "Stoddard" ; double_metaphone = "STTR" }
  ; { input = "Stodder" ; double_metaphone = "STTR" }
  ; { input = "Stone" ; double_metaphone = "STN" }
  ; { input = "Storey" ; double_metaphone = "STR" }
  ; { input = "Storrada" ; double_metaphone = "STRT" }
  ; { input = "Story" ; double_metaphone = "STR" }
  ; { input = "Stoughton" ; double_metaphone = "STFT" }
  ; { input = "Stout" ; double_metaphone = "STT" }
  ; { input = "Stow" ; double_metaphone = "ST" }
  ; { input = "Strong" ; double_metaphone = "STRN" }
  ; { input = "Strutt" ; double_metaphone = "STRT" }
  ; { input = "Stryker" ; double_metaphone = "STRK" }
  ; { input = "Stuckeley" ; double_metaphone = "STKL" }
  ; { input = "Sturges" ; double_metaphone = "STRJ" }
  ; { input = "Sturgess" ; double_metaphone = "STRJ" }
  ; { input = "Sturgis" ; double_metaphone = "STRJ" }
  ; { input = "Suevain" ; double_metaphone = "SFN" }
  ; { input = "Sulyard" ; double_metaphone = "SLRT" }
  ; { input = "Sutton" ; double_metaphone = "STN" }
  ; { input = "Swain" ; double_metaphone = "SN" }
  ; { input = "Swayne" ; double_metaphone = "SN" }
  ; { input = "Swayze" ; double_metaphone = "SS" }
  ; { input = "Swift" ; double_metaphone = "SFT" }
  ; { input = "Taber" ; double_metaphone = "TPR" }
  ; { input = "Talcott" ; double_metaphone = "TLKT" }
  ; { input = "Tarne" ; double_metaphone = "TRN" }
  ; { input = "Tatum" ; double_metaphone = "TTM" }
  ; { input = "Taverner" ; double_metaphone = "TFRN" }
  ; { input = "Taylor" ; double_metaphone = "TLR" }
  ; { input = "Tenney" ; double_metaphone = "TN" }
  ; { input = "Thayer" ; double_metaphone = "0R" }
  ; { input = "Thember" ; double_metaphone = "0MPR" }
  ; { input = "Thomas" ; double_metaphone = "TMS" }
  ; { input = "Thompson" ; double_metaphone = "TMPS" }
  ; { input = "Thorne" ; double_metaphone = "0RN" }
  ; { input = "Thornycraft" ; double_metaphone = "0RNK" }
  ; { input = "Threlkeld" ; double_metaphone = "0RLK" }
  ; { input = "Throckmorton" ; double_metaphone = "0RKM" }
  ; { input = "Thwaits" ; double_metaphone = "0TS" }
  ; { input = "Tibbetts" ; double_metaphone = "TPTS" }
  ; { input = "Tidd" ; double_metaphone = "TT" }
  ; { input = "Tierney" ; double_metaphone = "TRN" }
  ; { input = "Tilley" ; double_metaphone = "TL" }
  ; { input = "Tillieres" ; double_metaphone = "TLRS" }
  ; { input = "Tilly" ; double_metaphone = "TL" }
  ; { input = "Tisdale" ; double_metaphone = "TSTL" }
  ; { input = "Titus" ; double_metaphone = "TTS" }
  ; { input = "Tobey" ; double_metaphone = "TP" }
  ; { input = "Tooker" ; double_metaphone = "TKR" }
  ; { input = "Towle" ; double_metaphone = "TL" }
  ; { input = "Towne" ; double_metaphone = "TN" }
  ; { input = "Townsend" ; double_metaphone = "TNSN" }
  ; { input = "Treadway" ; double_metaphone = "TRT" }
  ; { input = "Trelawney" ; double_metaphone = "TRLN" }
  ; { input = "Trinder" ; double_metaphone = "TRNT" }
  ; { input = "Tripp" ; double_metaphone = "TRP" }
  ; { input = "Trippe" ; double_metaphone = "TRP" }
  ; { input = "Trott" ; double_metaphone = "TRT" }
  ; { input = "True" ; double_metaphone = "TR" }
  ; { input = "Trussebut" ; double_metaphone = "TRSP" }
  ; { input = "Tucker" ; double_metaphone = "TKR" }
  ; { input = "Turgeon" ; double_metaphone = "TRJN" }
  ; { input = "Turner" ; double_metaphone = "TRNR" }
  ; { input = "Tuttle" ; double_metaphone = "TTL" }
  ; { input = "Tyler" ; double_metaphone = "TLR" }
  ; { input = "Tylle" ; double_metaphone = "TL" }
  ; { input = "Tyrrel" ; double_metaphone = "TRL" }
  ; { input = "Ua Tuathail" ; double_metaphone = "AT0L" }
  ; { input = "Ulrich" ; double_metaphone = "ALRX" }
  ; { input = "Underhill" ; double_metaphone = "ANTR" }
  ; { input = "Underwood" ; double_metaphone = "ANTR" }
  ; { input = "Unknown" ; double_metaphone = "ANKN" }
  ; { input = "Valentine" ; double_metaphone = "FLNT" }
  ; { input = "Van Egmond" ; double_metaphone = "FNKM" }
  ; { input = "Van der Beek" ; double_metaphone = "FNTR" }
  ; { input = "Vaughan" ; double_metaphone = "FKN" }
  ; { input = "Vermenlen" ; double_metaphone = "FRMN" }
  ; { input = "Vincent" ; double_metaphone = "FNSN" }
  ; { input = "Volentine" ; double_metaphone = "FLNT" }
  ; { input = "Wagner" ; double_metaphone = "AKNR" ; }
  ; { input = "Waite" ; double_metaphone = "AT" }
  ; { input = "Walker" ; double_metaphone = "ALKR" }
  ; { input = "Walter" ; double_metaphone = "ALTR" }
  ; { input = "Wandell" ; double_metaphone = "ANTL" }
  ; { input = "Wandesford" ; double_metaphone = "ANTS" }
  ; { input = "Warbleton" ; double_metaphone = "ARPL" }
  ; { input = "Ward" ; double_metaphone = "ART" }
  ; { input = "Warde" ; double_metaphone = "ART" }
  ; { input = "Ware" ; double_metaphone = "AR" }
  ; { input = "Wareham" ; double_metaphone = "ARHM" }
  ; { input = "Warner" ; double_metaphone = "ARNR" }
  ; { input = "Warren" ; double_metaphone = "ARN" }
  ; { input = "Washburne" ; double_metaphone = "AXPR" }
  ; { input = "Waterbury" ; double_metaphone = "ATRP" }
  ; { input = "Watson" ; double_metaphone = "ATSN" }
  ; { input = "WatsonEllithorpe" ; double_metaphone = "ATSN" }
  ; { input = "Watts" ; double_metaphone = "ATS" }
  ; { input = "Wayne" ; double_metaphone = "AN" }
  ; { input = "Webb" ; double_metaphone = "AP" }
  ; { input = "Weber" ; double_metaphone = "APR" }
  ; { input = "Webster" ; double_metaphone = "APST" }
  ; { input = "Weed" ; double_metaphone = "AT" }
  ; { input = "Weeks" ; double_metaphone = "AKS" }
  ; { input = "Wells" ; double_metaphone = "ALS" }
  ; { input = "Wenzell" ; double_metaphone = "ANSL" }
  ; { input = "West" ; double_metaphone = "AST" }
  ; { input = "Westbury" ; double_metaphone = "ASTP" }
  ; { input = "Whatlocke" ; double_metaphone = "ATLK" }
  ; { input = "Wheeler" ; double_metaphone = "ALR" }
  ; { input = "Whiston" ; double_metaphone = "ASTN" }
  ; { input = "White" ; double_metaphone = "AT" }
  ; { input = "Whitman" ; double_metaphone = "ATMN" }
  ; { input = "Whiton" ; double_metaphone = "ATN" }
  ; { input = "Whitson" ; double_metaphone = "ATSN" }
  ; { input = "Wickes" ; double_metaphone = "AKS" }
  ; { input = "Wilbur" ; double_metaphone = "ALPR" }
  ; { input = "Wilcotes" ; double_metaphone = "ALKT" }
  ; { input = "Wilkinson" ; double_metaphone = "ALKN" }
  ; { input = "Willets" ; double_metaphone = "ALTS" }
  ; { input = "Willett" ; double_metaphone = "ALT" }
  ; { input = "Willey" ; double_metaphone = "AL" }
  ; { input = "Williams" ; double_metaphone = "ALMS" }
  ; { input = "Williston" ; double_metaphone = "ALST" }
  ; { input = "Wilson" ; double_metaphone = "ALSN" }
  ; { input = "Wimes" ; double_metaphone = "AMS" }
  ; { input = "Winch" ; double_metaphone = "ANX" }
  ; { input = "Winegar" ; double_metaphone = "ANKR" }
  ; { input = "Wing" ; double_metaphone = "ANK" }
  ; { input = "Winsley" ; double_metaphone = "ANSL" }
  ; { input = "Winslow" ; double_metaphone = "ANSL" }
  ; { input = "Winthrop" ; double_metaphone = "AN0R" }
  ; { input = "Wise" ; double_metaphone = "AS" }
  ; { input = "Wood" ; double_metaphone = "AT" }
  ; { input = "Woodbridge" ; double_metaphone = "ATPR" }
  ; { input = "Woodward" ; double_metaphone = "ATRT" }
  ; { input = "Wooley" ; double_metaphone = "AL" }
  ; { input = "Woolley" ; double_metaphone = "AL" }
  ; { input = "Worth" ; double_metaphone = "AR0" }
  ; { input = "Worthen" ; double_metaphone = "AR0N" }
  ; { input = "Worthley" ; double_metaphone = "AR0L" }
  ; { input = "Wright" ; double_metaphone = "RT" }
  ; { input = "Wyer" ; double_metaphone = "AR" }
  ; { input = "Wyere" ; double_metaphone = "AR" }
  ; { input = "Wynkoop" ; double_metaphone = "ANKP" }
  ; { input = "Yarnall" ; double_metaphone = "ARNL" }
  ; { input = "Yeoman" ; double_metaphone = "AMN" }
  ; { input = "Yorke" ; double_metaphone = "ARK" }
  ; { input = "Young" ; double_metaphone = "ANK" }
  ; { input = "ab Wennonwen" ; double_metaphone = "APNN" }
  ; { input = "ap Llewellyn" ; double_metaphone = "APLL" }
  ; { input = "ap Lorwerth" ; double_metaphone = "APLR" }
  ; { input = "d'Angouleme" ; double_metaphone = "TNKL" }
  ; { input = "de Audeham" ; double_metaphone = "TTHM" }
  ; { input = "de Bavant" ; double_metaphone = "TPFN" }
  ; { input = "de Beauchamp" ; double_metaphone = "TPXM" }
  ; { input = "de Beaumont" ; double_metaphone = "TPMN" }
  ; { input = "de Bolbec" ; double_metaphone = "TPLP" }
  ; { input = "de Braiose" ; double_metaphone = "TPRS" }
  ; { input = "de Braose" ; double_metaphone = "TPRS" }
  ; { input = "de Briwere" ; double_metaphone = "TPRR" }
  ; { input = "de Cantelou" ; double_metaphone = "TKNT" }
  ; { input = "de Cherelton" ; double_metaphone = "TXRL" }
  ; { input = "de Cherleton" ; double_metaphone = "TXRL" }
  ; { input = "de Clare" ; double_metaphone = "TKLR" }
  ; { input = "de Claremont" ; double_metaphone = "TKLR" }
  ; { input = "de Clifford" ; double_metaphone = "TKLF" }
  ; { input = "de Colville" ; double_metaphone = "TKLF" }
  ; { input = "de Courtenay" ; double_metaphone = "TKRT" }
  ; { input = "de Fauconberg" ; double_metaphone = "TFKN" }
  ; { input = "de Forest" ; double_metaphone = "TFRS" }
  ; { input = "de Gai" ; double_metaphone = "TK" }
  ; { input = "de Grey" ; double_metaphone = "TKR" }
  ; { input = "de Guernons" ; double_metaphone = "TKRN" }
  ; { input = "de Haia" ; double_metaphone = "T" }
  ; { input = "de Harcourt" ; double_metaphone = "TRKR" }
  ; { input = "de Hastings" ; double_metaphone = "TSTN" }
  ; { input = "de Hoke" ; double_metaphone = "TK" }
  ; { input = "de Hooch" ; double_metaphone = "TK" }
  ; { input = "de Hugelville" ; double_metaphone = "TJLF" }
  ; { input = "de Huntingdon" ; double_metaphone = "TNTN" }
  ; { input = "de Insula" ; double_metaphone = "TNSL" }
  ; { input = "de Keynes" ; double_metaphone = "TKNS" }
  ; { input = "de Lacy" ; double_metaphone = "TLS" }
  ; { input = "de Lexington" ; double_metaphone = "TLKS" }
  ; { input = "de Lusignan" ; double_metaphone = "TLSN" }
  ; { input = "de Manvers" ; double_metaphone = "TMNF" }
  ; { input = "de Montagu" ; double_metaphone = "TMNT" }
  ; { input = "de Montault" ; double_metaphone = "TMNT" }
  ; { input = "de Montfort" ; double_metaphone = "TMNT" }
  ; { input = "de Mortimer" ; double_metaphone = "TMRT" }
  ; { input = "de Morville" ; double_metaphone = "TMRF" }
  ; { input = "de Morvois" ; double_metaphone = "TMRF" }
  ; { input = "de Neufmarche" ; double_metaphone = "TNFM" }
  ; { input = "de Odingsells" ; double_metaphone = "TTNK" }
  ; { input = "de Odyngsells" ; double_metaphone = "TTNK" }
  ; { input = "de Percy" ; double_metaphone = "TPRS" }
  ; { input = "de Pierrepont" ; double_metaphone = "TPRP" }
  ; { input = "de Plessetis" ; double_metaphone = "TPLS" }
  ; { input = "de Porhoet" ; double_metaphone = "TPRT" }
  ; { input = "de Prouz" ; double_metaphone = "TPRS" }
  ; { input = "de Quincy" ; double_metaphone = "TKNS" }
  ; { input = "de Ripellis" ; double_metaphone = "TRPL" }
  ; { input = "de Ros" ; double_metaphone = "TRS" }
  ; { input = "de Salisbury" ; double_metaphone = "TSLS" }
  ; { input = "de Sanford" ; double_metaphone = "TSNF" }
  ; { input = "de Somery" ; double_metaphone = "TSMR" }
  ; { input = "de St. Hilary" ; double_metaphone = "TSTL" }
  ; { input = "de St. Liz" ; double_metaphone = "TSTL" }
  ; { input = "de Sutton" ; double_metaphone = "TSTN" }
  ; { input = "de Toeni" ; double_metaphone = "TTN" }
  ; { input = "de Tony" ; double_metaphone = "TTN" }
  ; { input = "de Umfreville" ; double_metaphone = "TMFR" }
  ; { input = "de Valognes" ; double_metaphone = "TFLN" }
  ; { input = "de Vaux" ; double_metaphone = "TF" }
  ; { input = "de Vere" ; double_metaphone = "TFR" }
  ; { input = "de Vermandois" ; double_metaphone = "TFRM" }
  ; { input = "de Vernon" ; double_metaphone = "TFRN" }
  ; { input = "de Vexin" ; double_metaphone = "TFKS" }
  ; { input = "de Vitre" ; double_metaphone = "TFTR" }
  ; { input = "de Wandesford" ; double_metaphone = "TNTS" }
  ; { input = "de Warenne" ; double_metaphone = "TRN" }
  ; { input = "de Westbury" ; double_metaphone = "TSTP" }
  ; { input = "di Saluzzo" ; double_metaphone = "TSLS" }
  ; { input = "fitz Alan" ; double_metaphone = "FTSL" }
  ; { input = "fitz Geoffrey" ; double_metaphone = "FTSJ" }
  ; { input = "fitz Herbert" ; double_metaphone = "FTSR" }
  ; { input = "fitz John" ; double_metaphone = "FTSJ" }
  ; { input = "fitz Patrick" ; double_metaphone = "FTSP" }
  ; { input = "fitz Payn" ; double_metaphone = "FTSP" }
  ; { input = "fitz Piers" ; double_metaphone = "FTSP" }
  ; { input = "fitz Randolph" ; double_metaphone = "FTSR" }
  ; { input = "fitz Richard" ; double_metaphone = "FTSR" }
  ; { input = "fitz Robert" ; double_metaphone = "FTSR" }
  ; { input = "fitz Roy" ; double_metaphone = "FTSR" }
  ; { input = "fitz Scrob" ; double_metaphone = "FTSS" }
  ; { input = "fitz Walter" ; double_metaphone = "FTSL" }
  ; { input = "fitz Warin" ; double_metaphone = "FTSR" }
  ; { input = "fitz Williams" ; double_metaphone = "FTSL" }
  ; { input = "la Zouche" ; double_metaphone = "LSX" }
  ; { input = "le Botiller" ; double_metaphone = "LPTL" }
  ; { input = "le Despenser" ; double_metaphone = "LTSP" }
  ; { input = "le deSpencer" ; double_metaphone = "LTSP" }
  ; { input = "of Allendale" ; double_metaphone = "AFLN" }
  ; { input = "of Angouleme" ; double_metaphone = "AFNK" }
  ; { input = "of Anjou" ; double_metaphone = "AFNJ" }
  ; { input = "of Aquitaine" ; double_metaphone = "AFKT" }
  ; { input = "of Aumale" ; double_metaphone = "AFML" }
  ; { input = "of Bavaria" ; double_metaphone = "AFPF" }
  ; { input = "of Boulogne" ; double_metaphone = "AFPL" }
  ; { input = "of Brittany" ; double_metaphone = "AFPR" }
  ; { input = "of Brittary" ; double_metaphone = "AFPR" }
  ; { input = "of Castile" ; double_metaphone = "AFKS" }
  ; { input = "of Chester" ; double_metaphone = "AFXS" }
  ; { input = "of Clermont" ; double_metaphone = "AFKL" }
  ; { input = "of Cologne" ; double_metaphone = "AFKL" }
  ; { input = "of Dinan" ; double_metaphone = "AFTN" }
  ; { input = "of Dunbar" ; double_metaphone = "AFTN" }
  ; { input = "of England" ; double_metaphone = "AFNK" }
  ; { input = "of Essex" ; double_metaphone = "AFSK" }
  ; { input = "of Falaise" ; double_metaphone = "AFFL" }
  ; { input = "of Flanders" ; double_metaphone = "AFFL" }
  ; { input = "of Galloway" ; double_metaphone = "AFKL" }
  ; { input = "of Germany" ; double_metaphone = "AFKR" }
  ; { input = "of Gloucester" ; double_metaphone = "AFKL" }
  ; { input = "of Heristal" ; double_metaphone = "AFRS" }
  ; { input = "of Hungary" ; double_metaphone = "AFNK" }
  ; { input = "of Huntington" ; double_metaphone = "AFNT" }
  ; { input = "of Kiev" ; double_metaphone = "AFKF" }
  ; { input = "of Kuno" ; double_metaphone = "AFKN" }
  ; { input = "of Landen" ; double_metaphone = "AFLN" }
  ; { input = "of Laon" ; double_metaphone = "AFLN" }
  ; { input = "of Leinster" ; double_metaphone = "AFLN" }
  ; { input = "of Lens" ; double_metaphone = "AFLN" }
  ; { input = "of Lorraine" ; double_metaphone = "AFLR" }
  ; { input = "of Louvain" ; double_metaphone = "AFLF" }
  ; { input = "of Mercia" ; double_metaphone = "AFMR" }
  ; { input = "of Metz" ; double_metaphone = "AFMT" }
  ; { input = "of Meulan" ; double_metaphone = "AFML" }
  ; { input = "of Nass" ; double_metaphone = "AFNS" }
  ; { input = "of Normandy" ; double_metaphone = "AFNR" }
  ; { input = "of Ohningen" ; double_metaphone = "AFNN" }
  ; { input = "of Orleans" ; double_metaphone = "AFRL" }
  ; { input = "of Poitou" ; double_metaphone = "AFPT" }
  ; { input = "of Polotzk" ; double_metaphone = "AFPL" }
  ; { input = "of Provence" ; double_metaphone = "AFPR" }
  ; { input = "of Ringelheim" ; double_metaphone = "AFRN" }
  ; { input = "of Salisbury" ; double_metaphone = "AFSL" }
  ; { input = "of Saxony" ; double_metaphone = "AFSK" }
  ; { input = "of Scotland" ; double_metaphone = "AFSK" }
  ; { input = "of Senlis" ; double_metaphone = "AFSN" }
  ; { input = "of Stafford" ; double_metaphone = "AFST" }
  ; { input = "of Swabia" ; double_metaphone = "AFSP" }
  ; { input = "of Tongres" ; double_metaphone = "AFTN" }
  ; { input = "of the Tributes" ; double_metaphone = "AF0T" }
  ; { input = "unknown" ; double_metaphone = "ANKN" }
  ; { input = "van der Gouda" ; double_metaphone = "FNTR" }
  ; { input = "von Adenbaugh" ; double_metaphone = "FNTN" }
  ; { input = "ARCHITure" ; double_metaphone = "ARKT" }
  ; { input = "Arnoff" ; double_metaphone = "ARNF" }
  ; { input = "Arnow" ; double_metaphone = "ARN" }
  ; { input = "DANGER" ; double_metaphone = "TNJR" }
  ; { input = "Jankelowicz" ; double_metaphone = "JNKL" }
  ; { input = "MANGER" ; double_metaphone = "MNJR" }
  ; { input = "McClellan" ; double_metaphone = "MKLL" }
  ; { input = "McHugh" ; double_metaphone = "MK" }
  ; { input = "McLaughlin" ; double_metaphone = "MKLF" }
  ; { input = "ORCHEStra" ; double_metaphone = "ARKS" }
  ; { input = "ORCHID" ; double_metaphone = "ARKT" }
  ; { input = "Pierce" ; double_metaphone = "PRS" }
  ; { input = "RANGER" ; double_metaphone = "RNJR" }
  ; { input = "Schlesinger" ; double_metaphone = "XLSN" }
  ; { input = "Uomo" ; double_metaphone = "AM" }
  ; { input = "Vasserman" ; double_metaphone = "FSRM" }
  ; { input = "Wasserman" ; double_metaphone = "ASRM" }
  ; { input = "Womo" ; double_metaphone = "AM" }
  ; { input = "Yankelovich" ; double_metaphone = "ANKL" }
  ; { input = "accede" ; double_metaphone = "AKST" }
  ; { input = "accident" ; double_metaphone = "AKST" }
  ; { input = "adelsheim" ; double_metaphone = "ATLS" }
  ; { input = "aged" ; double_metaphone = "AJT" }
  ; { input = "ageless" ; double_metaphone = "AJLS" }
  ; { input = "agency" ; double_metaphone = "AJNS" }
  ; { input = "aghast" ; double_metaphone = "AKST" }
  ; { input = "agio" ; double_metaphone = "AJ" }
  ; { input = "agrimony" ; double_metaphone = "AKRM" }
  ; { input = "album" ; double_metaphone = "ALPM" }
  ; { input = "alcmene" ; double_metaphone = "ALKM" }
  ; { input = "alehouse" ; double_metaphone = "ALHS" }
  ; { input = "antique" ; double_metaphone = "ANTK" }
  ; { input = "artois" ; double_metaphone = "ART" }
  ; { input = "automation" ; double_metaphone = "ATMX" }
  ; { input = "bacchus" ; double_metaphone = "PKS" }
  ; { input = "bacci" ; double_metaphone = "PX" }
  ; { input = "bajador" ; double_metaphone = "PJTR" }
  ; { input = "bellocchio" ; double_metaphone = "PLX" }
  ; { input = "bertucci" ; double_metaphone = "PRTX" }
  ; { input = "biaggi" ; double_metaphone = "PJ" }
  ; { input = "bough" ; double_metaphone = "P" }
  ; { input = "breaux" ; double_metaphone = "PR" }
  ; { input = "broughton" ; double_metaphone = "PRTN" }
  ; { input = "cabrillo" ; double_metaphone = "KPRL" }
  ; { input = "caesar" ; double_metaphone = "SSR" }
  ; { input = "cagney" ; double_metaphone = "KKN" }
  ; { input = "campbell" ; double_metaphone = "KMPL" }
  ; { input = "carlisle" ; double_metaphone = "KRLL" }
  ; { input = "carlysle" ; double_metaphone = "KRLL" }
  ; { input = "chemistry" ; double_metaphone = "KMST" }
  ; { input = "chianti" ; double_metaphone = "KNT" }
  ; { input = "chorus" ; double_metaphone = "KRS" }
  ; { input = "cough" ; double_metaphone = "KF" }
  ; { input = "czerny" ; double_metaphone = "SRN" }
  ; { input = "deffenbacher" ; double_metaphone = "TFNP" }
  ; { input = "dumb" ; double_metaphone = "TM" }
  ; { input = "edgar" ; double_metaphone = "ATKR" }
  ; { input = "edge" ; double_metaphone = "AJ" }
  ; { input = "filipowicz" ; double_metaphone = "FLPT" }
  ; { input = "focaccia" ; double_metaphone = "FKX" }
  ; { input = "gallegos" ; double_metaphone = "KLKS" }
  ; { input = "gambrelli" ; double_metaphone = "KMPR" }
  ; { input = "geithain" ; double_metaphone = "K0N" }
  ; { input = "ghiradelli" ; double_metaphone = "JRTL" }
  ; { input = "ghislane" ; double_metaphone = "JLN" }
  ; { input = "gough" ; double_metaphone = "KF" }
  ; { input = "hartheim" ; double_metaphone = "HR0M" }
  ; { input = "heimsheim" ; double_metaphone = "HMSM" }
  ; { input = "hochmeier" ; double_metaphone = "HKMR" }
  ; { input = "hugh" ; double_metaphone = "H" }
  ; { input = "hunger" ; double_metaphone = "HNKR" }
  ; { input = "hungry" ; double_metaphone = "HNKR" }
  ; { input = "island" ; double_metaphone = "ALNT" }
  ; { input = "isle" ; double_metaphone = "AL" }
  ; { input = "jose" ; double_metaphone = "HS" }
  ; { input = "laugh" ; double_metaphone = "LF" }
  ; { input = "mac caffrey" ; double_metaphone = "MKFR" }
  ; { input = "mac gregor" ; double_metaphone = "MKRK" }
  ; { input = "pegnitz" ; double_metaphone = "PNTS" }
  ; { input = "piskowitz" ; double_metaphone = "PSKT" }
  ; { input = "queen" ; double_metaphone = "KN" }
  ; { input = "raspberry" ; double_metaphone = "RSPR" }
  ; { input = "resnais" ; double_metaphone = "RSN" }
  ; { input = "rogier" ; double_metaphone = "RJ" }
  ; { input = "rough" ; double_metaphone = "RF" }
  ; { input = "san jacinto" ; double_metaphone = "SNHS" }
  ; { input = "schenker" ; double_metaphone = "XNKR" }
  ; { input = "schermerhorn" ; double_metaphone = "XRMR" }
  ; { input = "schmidt" ; double_metaphone = "XMT" }
  ; { input = "schneider" ; double_metaphone = "XNTR" }
  ; { input = "school" ; double_metaphone = "SKL" }
  ; { input = "schooner" ; double_metaphone = "SKNR" }
  ; { input = "schrozberg" ; double_metaphone = "XRSP" }
  ; { input = "schulman" ; double_metaphone = "XLMN" }
  ; { input = "schwabach" ; double_metaphone = "XPK" }
  ; { input = "schwarzach" ; double_metaphone = "XRSK" }
  ; { input = "smith" ; double_metaphone = "SM0" }
  ; { input = "snider" ; double_metaphone = "SNTR" }
  ; { input = "succeed" ; double_metaphone = "SKST" }
  ; { input = "sugarcane" ; double_metaphone = "XKRK" }
  ; { input = "svobodka" ; double_metaphone = "SFPT" }
  ; { input = "tagliaro" ; double_metaphone = "TKLR" }
  ; { input = "thames" ; double_metaphone = "TMS" }
  ; { input = "theilheim" ; double_metaphone = "0LM" }
  ; { input = "thomas" ; double_metaphone = "TMS" }
  ; { input = "thumb" ; double_metaphone = "0M" }
  ; { input = "tichner" ; double_metaphone = "TXNR" }
  ; { input = "tough" ; double_metaphone = "TF" }
  ; { input = "umbrella" ; double_metaphone = "AMPR" }
  ; { input = "vilshofen" ; double_metaphone = "FLXF" }
  ; { input = "von schuller" ; double_metaphone = "FNXL" }
  ; { input = "wachtler" ; double_metaphone = "AKTL" }
  ; { input = "wechsler" ; double_metaphone = "AKSL" }
  ; { input = "weikersheim" ; double_metaphone = "AKRS" }
  ; { input = "zhao" ; double_metaphone = "J" }
  ]

