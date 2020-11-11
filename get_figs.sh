
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
#
# # --- LF models
# cp ../analysis/CV/figs/CV.pdf figs/
#
# # --- LF constraints
# cp ../analysis/LF/figs/LF_10_combined.pdf figs/
# # cp ../analysis/LF/figs/LF_11.pdf figs/
# cp ../analysis/LF/figs/fitLF_alpha_phi.pdf figs/
#
#
# --- colours
cp ../analysis/beta/figs/beta_A1500.pdf figs/
cp ../analysis/beta/figs/beta_sSFR.pdf figs/
cp ../analysis/beta/figs/C_beta_MTOL.pdf figs/


#
# # --- SED
# cp ../analysis/SED/figs/SED.pdf figs/
#
# --- Parallel opportunities
cp ../analysis/apt_analysis/figs/time_background.pdf figs/


git add *
git commit -m "updated figures"
git push
