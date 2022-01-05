
### two stage evolutionary algorithm
#./run.sh deep_ckt/efficient_ga/run_scripts/main.py specs/iccad/two_stage_evo_custom_ea.yaml

### two stage oracle algorithm (takes long)
#./run.sh deep_ckt/efficient_ga/run_scripts/main.py specs/iccad/two_stage_oracle_custom_ea.yaml

### two stage bagnet algorithm   (need to change 'n_query' to 'n_nn_query' in deep_ckt/efficient_ga/src/bagnet/viz/plot.py line 107)
./run.sh deep_ckt/efficient_ga/run_scripts/main.py specs/iccad/two_stage_bagnet_custom_ea_dropout_multi_sampling.yaml

### to plot figures on top of eachother use the following script
#./run.sh deep_ckt/efficient_ga/run_scripts/plot.py --log_paths --legend
