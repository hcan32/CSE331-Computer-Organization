transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3 {C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3/PC.v}
vlog -vlog01compat -work work +incdir+C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3 {C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3/ozer_alican_pr3.v}
vlog -vlog01compat -work work +incdir+C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3 {C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3/registerModul.v}
vlog -vlog01compat -work work +incdir+C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3 {C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3/aluModul.v}
vlog -vlog01compat -work work +incdir+C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3 {C:/Users/Can/Desktop/Organizasyon/ozer_alican_111044070_pr3/instMemory.v}

