
git pull
rm figs/*



# --- surveys
cp ../analysis/survey_comparison/figs/F200W.pdf figs/

#
# # --- photo-zs
# cp ../analysis/simple_const/PZ/analysis/figs/dz_WAFLS.pdf figs/dz_WAFLS_const.pdf
# cp ../analysis/simple_instantaneous/PZ/analysis/figs/dz_WAFLS.pdf figs/dz_WAFLS_inst.pdf
#
#
# --- LF models
cp ../analysis/LF/figs/CN_surveys.pdf figs/
cp ../analysis/LF/figs/CN_models.pdf figs/
cp ../analysis/LF/figs/LF_evo.pdf figs/
cp ../analysis/LF/figs/alpha.pdf figs/


#
# --- colours
cp ../analysis/morph/morph.png figs/
#
# --- colours
cp ../analysis/beta/figs/beta_A1500.pdf figs/
cp ../analysis/beta/figs/beta_sSFR.pdf figs/
cp ../analysis/beta/figs/C_beta_MTOL.pdf figs/


#
# --- CC selection
cp ../analysis/Yung19/CC/figs/s_f_F150W.png figs/

#
# --- SED
cp ../analysis/SED/figs/SED_9.pdf figs/
cp ../analysis/SED/figs/SED_10.pdf figs/
cp ../analysis/SED/figs/SED_11.pdf figs/
#
# --- Parallel opportunities
cp ../analysis/apt_analysis/figs/time_background.pdf figs/


git add *
git commit -m "updated figures"
git push
