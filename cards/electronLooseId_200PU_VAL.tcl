## Fullsim Efficiency for electron_efficiency2D_looseID, multiplying ISO Fullsim/Delphes? True

set EfficiencyFormula {
        (pt <= 10.0) * (1.0) +  
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 10.0 && pt <= 12.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 12.0 && pt <= 14.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 14.0 && pt <= 16.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 16.0 && pt <= 18.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 18.0 && pt <= 20.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 20.0 && pt <= 26.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 26.0 && pt <= 32.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 32.0 && pt <= 38.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 38.0 && pt <= 44.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 44.0 && pt <= 50.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 50.0 && pt <= 60.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 60.0 && pt <= 70.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 70.0 && pt <= 80.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 80.0 && pt <= 90.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 90.0 && pt <= 100.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 100.0 && pt <= 120.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 120.0 && pt <= 140.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 140.0 && pt <= 160.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 160.0 && pt <= 180.0) * (0.0) +
	(abs(eta) > 0.0 && abs(eta) <= 1.0) * (pt > 180.0 && pt <= 200.0) * (0.0) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 10.0 && pt <= 12.0) * (0.0666666666667) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 12.0 && pt <= 14.0) * (0.130434782609) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 14.0 && pt <= 16.0) * (0.272727272727) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 16.0 && pt <= 18.0) * (0.380952380952) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 18.0 && pt <= 20.0) * (0.318181818182) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 20.0 && pt <= 26.0) * (0.268235294118) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 26.0 && pt <= 32.0) * (0.399698340875) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 32.0 && pt <= 38.0) * (0.163636363636) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 38.0 && pt <= 44.0) * (0.24) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 44.0 && pt <= 50.0) * (0.306088604596) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 50.0 && pt <= 60.0) * (0.336633663366) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 60.0 && pt <= 70.0) * (0.389473684211) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 70.0 && pt <= 80.0) * (0.312033645367) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 80.0 && pt <= 90.0) * (0.270633917284) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 90.0 && pt <= 100.0) * (0.31746031746) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 100.0 && pt <= 120.0) * (0.279450513075) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 120.0 && pt <= 140.0) * (0.363636363636) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 140.0 && pt <= 160.0) * (0.301707322833) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 160.0 && pt <= 180.0) * (0.373897707231) +
	(abs(eta) > 1.0 && abs(eta) <= 1.5) * (pt > 180.0 && pt <= 200.0) * (0.320709320977) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 10.0 && pt <= 12.0) * (0.0663444551536) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 12.0 && pt <= 14.0) * (0.141884777377) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 14.0 && pt <= 16.0) * (0.230426611134) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 16.0 && pt <= 18.0) * (0.33485413776) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 18.0 && pt <= 20.0) * (0.395535812392) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 20.0 && pt <= 26.0) * (0.577788998791) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 26.0 && pt <= 32.0) * (0.734029757531) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 32.0 && pt <= 38.0) * (0.79430838006) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 38.0 && pt <= 44.0) * (0.859700385218) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 44.0 && pt <= 50.0) * (0.854678651141) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 50.0 && pt <= 60.0) * (0.887392755695) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 60.0 && pt <= 70.0) * (0.93247072509) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 70.0 && pt <= 80.0) * (0.943478991788) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 80.0 && pt <= 90.0) * (0.946601365406) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 90.0 && pt <= 100.0) * (0.959106514544) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 100.0 && pt <= 120.0) * (0.981606579292) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 120.0 && pt <= 140.0) * (0.989841603141) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 140.0 && pt <= 160.0) * (1.00504741715) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 160.0 && pt <= 180.0) * (1.01308277427) +
	(abs(eta) > 1.5 && abs(eta) <= 2.5) * (pt > 180.0 && pt <= 200.0) * (1.01935168254) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 10.0 && pt <= 12.0) * (0.233144113951) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 12.0 && pt <= 14.0) * (0.379775034793) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 14.0 && pt <= 16.0) * (0.563880216285) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 16.0 && pt <= 18.0) * (0.718982864102) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 18.0 && pt <= 20.0) * (0.817170507127) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 20.0 && pt <= 26.0) * (0.996565735997) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 26.0 && pt <= 32.0) * (1.08616265067) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 32.0 && pt <= 38.0) * (1.11035669725) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 38.0 && pt <= 44.0) * (1.10024460136) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 44.0 && pt <= 50.0) * (1.12471352177) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 50.0 && pt <= 60.0) * (1.13723854368) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 60.0 && pt <= 70.0) * (1.13242387877) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 70.0 && pt <= 80.0) * (1.11213404707) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 80.0 && pt <= 90.0) * (1.14868432875) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 90.0 && pt <= 100.0) * (1.13981900452) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 100.0 && pt <= 120.0) * (1.15381828585) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 120.0 && pt <= 140.0) * (1.14939732882) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 140.0 && pt <= 160.0) * (1.15414857171) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 160.0 && pt <= 180.0) * (1.15746164515) +
	(abs(eta) > 2.5 && abs(eta) <= 3.0) * (pt > 180.0 && pt <= 200.0) * (1.1726737423) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 10.0 && pt <= 12.0) * (0.0) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 12.0 && pt <= 14.0) * (0.0119047619048) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 14.0 && pt <= 16.0) * (0.0137379227053) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 16.0 && pt <= 18.0) * (0.0121951219512) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 18.0 && pt <= 20.0) * (0.0) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 20.0 && pt <= 26.0) * (0.00410798122066) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 26.0 && pt <= 32.0) * (0.0042735042735) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 32.0 && pt <= 38.0) * (0.0) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 38.0 && pt <= 44.0) * (0.00418410041841) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 44.0 && pt <= 50.0) * (0.00418667466987) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 50.0 && pt <= 60.0) * (0.002331002331) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 60.0 && pt <= 70.0) * (0.00246462414482) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 70.0 && pt <= 80.0) * (0.0) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 80.0 && pt <= 90.0) * (0.00240099511123) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 90.0 && pt <= 100.0) * (0.00231154368069) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 100.0 && pt <= 120.0) * (0.0) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 120.0 && pt <= 140.0) * (0.00240918474167) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 140.0 && pt <= 160.0) * (0.00349201196466) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 160.0 && pt <= 180.0) * (0.0) +
	(abs(eta) > 3.0 && abs(eta) <= 4.0) * (pt > 180.0 && pt <= 200.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 10.0 && pt <= 12.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 12.0 && pt <= 14.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 14.0 && pt <= 16.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 16.0 && pt <= 18.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 18.0 && pt <= 20.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 20.0 && pt <= 26.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 26.0 && pt <= 32.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 32.0 && pt <= 38.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 38.0 && pt <= 44.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 44.0 && pt <= 50.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 50.0 && pt <= 60.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 60.0 && pt <= 70.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 70.0 && pt <= 80.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 80.0 && pt <= 90.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 90.0 && pt <= 100.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 100.0 && pt <= 120.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 120.0 && pt <= 140.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 140.0 && pt <= 160.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 160.0 && pt <= 180.0) * (0.0) +
	(abs(eta) > 4.0 && abs(eta) <= 5.0) * (pt > 180.0 && pt <= 200.0) * (0.0) + 
        (pt > 200.0) * (1.0) 
}