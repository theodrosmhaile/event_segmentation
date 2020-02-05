*Clusters

COMPUTE LH_FrontoTemp_Alpha_Rest=MEAN(F7_mean_Alpha_power_Rest,FC5_mean_Alpha_power_Rest,T7_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_Alpha_Rest=MEAN(F8_mean_Alpha_power_Rest,FC6_mean_Alpha_power_Rest,T8_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_Alpha_Rest=MEAN(P8_mean_Alpha_power_Rest,O2_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_Alpha_Rest=MEAN(P7_mean_Alpha_power_Rest,O1_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE MedialFrontal_Alpha_Rest=MEAN(AF3_mean_Alpha_power_Rest,F3_mean_Alpha_power_Rest,AF4_mean_Alpha_power_Rest,F4_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_Beta_Rest=MEAN(F7_mean_Beta_power_Rest,FC5_mean_Beta_power_Rest,T7_mean_Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_Beta_Rest=MEAN(F8_mean_Beta_power_Rest,FC6_mean_Beta_power_Rest,T8_mean_Beta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_Beta_Rest=MEAN(P8_mean_Beta_power_Rest,O2_mean_Beta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_Beta_Rest=MEAN(P7_mean_Beta_power_Rest,O1_mean_Beta_power_Rest).
EXECUTE.

COMPUTE MedialFrontal_Beta_Rest=MEAN(AF3_mean_Beta_power_Rest,F3_mean_Beta_power_Rest,AF4_mean_Beta_power_Rest,F4_mean_Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_Low.Beta_Rest=MEAN(F7_mean_Low.Beta_power_Rest,FC5_mean_Low.Beta_power_Rest,T7_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_Low.Beta_Rest=MEAN(F8_mean_Low.Beta_power_Rest,FC6_mean_Low.Beta_power_Rest,T8_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_Low.Beta_Rest=MEAN(P8_mean_Low.Beta_power_Rest,O2_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_Low.Beta_Rest=MEAN(P7_mean_Low.Beta_power_Rest,O1_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE MedialFrontal_Low.Beta_Rest=MEAN(AF3_mean_Low.Beta_power_Rest,F3_mean_Low.Beta_power_Rest,AF4_mean_Low.Beta_power_Rest,F4_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_Upper.Beta_Rest=MEAN(F7_mean_Upper.Beta_power_Rest,FC5_mean_Upper.Beta_power_Rest,T7_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_Upper.Beta_Rest=MEAN(F8_mean_Upper.Beta_power_Rest,FC6_mean_Upper.Beta_power_Rest,T8_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_Upper.Beta_Rest=MEAN(P8_mean_Upper.Beta_power_Rest,O2_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_Upper.Beta_Rest=MEAN(P7_mean_Upper.Beta_power_Rest,O1_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE MedialFrontal_Upper.Beta_Rest=MEAN(AF3_mean_Upper.Beta_power_Rest,F3_mean_Upper.Beta_power_Rest,AF4_mean_Upper.Beta_power_Rest,F4_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_High.Beta_Rest=MEAN(F7_mean_High.Beta_power_Rest,FC5_mean_High.Beta_power_Rest,T7_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_High.Beta_Rest=MEAN(F8_mean_High.Beta_power_Rest,FC6_mean_High.Beta_power_Rest,T8_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_High.Beta_Rest=MEAN(P8_mean_High.Beta_power_Rest,O2_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_High.Beta_Rest=MEAN(P7_mean_High.Beta_power_Rest,O1_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE MedialFrontal_High.Beta_Rest=MEAN(AF3_mean_High.Beta_power_Rest,F3_mean_High.Beta_power_Rest,AF4_mean_High.Beta_power_Rest,F4_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_Theta_Rest=MEAN(F7_mean_Theta_power_Rest,FC5_mean_Theta_power_Rest,T7_mean_Theta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_Theta_Rest=MEAN(F8_mean_Theta_power_Rest,FC6_mean_Theta_power_Rest,T8_mean_Theta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_Theta_Rest=MEAN(P8_mean_Theta_power_Rest,O2_mean_Theta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_Theta_Rest=MEAN(P7_mean_Theta_power_Rest,O1_mean_Theta_power_Rest).
EXECUTE.

COMPUTE MedialFrontal_Theta_Rest=MEAN(AF3_mean_Theta_power_Rest,F3_mean_Theta_power_Rest,AF4_mean_Theta_power_Rest,F4_mean_Theta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_Delta_Rest=MEAN(F7_mean_Delta_power_Rest,FC5_mean_Delta_power_Rest,T7_mean_Delta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_Delta_Rest=MEAN(F8_mean_Delta_power_Rest,FC6_mean_Delta_power_Rest,T8_mean_Delta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_Delta_Rest=MEAN(P8_mean_Delta_power_Rest,O2_mean_Delta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_Delta_Rest=MEAN(P7_mean_Delta_power_Rest,O1_mean_Delta_power_Rest).
EXECUTE.

COMPUTE MedialFrontal_Delta_Rest=MEAN(AF3_mean_Delta_power_Rest,F3_mean_Delta_power_Rest,AF4_mean_Delta_power_Rest,F4_mean_Delta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_Gamma_Rest=MEAN(F7_mean_Gamma_power_Rest,FC5_mean_Gamma_power_Rest,T7_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_Gamma_Rest=MEAN(F8_mean_Gamma_power_Rest,FC6_mean_Gamma_power_Rest,T8_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_Gamma_Rest=MEAN(P8_mean_Gamma_power_Rest,O2_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_Gamma_Rest=MEAN(P7_mean_Gamma_power_Rest,O1_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE MedialFrontal_Gamma_Rest=MEAN(AF3_mean_Gamma_power_Rest,F3_mean_Gamma_power_Rest,AF4_mean_Gamma_power_Rest,F4_mean_Gamma_power_Rest).
EXECUTE.

*WithinCoherence

COMPUTE Within_LH_FrontoTemp_Coherence_Alpha_Rest=MEAN(F7FC5_coherence_mean_Alpha_power_Rest,F7T7_coherence_mean_Alpha_power_Rest,FC5T7_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE Within_RH_FrontoTemp_Coherence_Alpha_Rest=MEAN(T8FC6_coherence_mean_Alpha_power_Rest,T8F8_coherence_mean_Alpha_power_Rest, FC6F8_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE Within_LH_Posterior_Coherence_Alpha_Rest=(P7O1_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE Within_RH_Posterior_Coherence_Alpha_Rest=(O2P8_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE Within_MedialFrontal_Alpha_Rest=MEAN(AF3F3_coherence_mean_Alpha_power_Rest,AF3F4_coherence_mean_Alpha_power_Rest,AF3AF4_coherence_mean_Alpha_power_Rest,F3F4_coherence_mean_Alpha_power_Rest,
	F3AF4_coherence_mean_Alpha_power_Rest,F4AF4_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE Within_LH_FrontoTemp_Coherence_Beta_Rest=MEAN(F7FC5_coherence_mean_Beta_power_Rest,F7T7_coherence_mean_Beta_power_Rest,FC5T7_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE Within_RH_FrontoTemp_Coherence_Beta_Rest=MEAN(T8FC6_coherence_mean_Beta_power_Rest,T8F8_coherence_mean_Beta_power_Rest, FC6F8_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE Within_LH_Posterior_Coherence_Beta_Rest=(P7O1_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE Within_RH_Posterior_Coherence_Beta_Rest=(O2P8_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE Within_MedialFrontal_Beta_Rest=MEAN(AF3F3_coherence_mean_Beta_power_Rest,AF3F4_coherence_mean_Beta_power_Rest,AF3AF4_coherence_mean_Beta_power_Rest,F3F4_coherence_mean_Beta_power_Rest,
	F3AF4_coherence_mean_Beta_power_Rest,F4AF4_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE Within_LH_FrontoTemp_Coherence_Low.Beta_Rest=MEAN(F7FC5_coherence_mean_Low.Beta_power_Rest,F7T7_coherence_mean_Low.Beta_power_Rest,FC5T7_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE Within_RH_FrontoTemp_Coherence_Low.Beta_Rest=MEAN(T8FC6_coherence_mean_Low.Beta_power_Rest,T8F8_coherence_mean_Low.Beta_power_Rest, FC6F8_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE Within_LH_Posterior_Coherence_Low.Beta_Rest=(P7O1_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE Within_RH_Posterior_Coherence_Low.Beta_Rest=(O2P8_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE Within_MedialFrontal_Low.Beta_Rest=MEAN(AF3F3_coherence_mean_Low.Beta_power_Rest,AF3F4_coherence_mean_Low.Beta_power_Rest,AF3AF4_coherence_mean_Low.Beta_power_Rest,F3F4_coherence_mean_Low.Beta_power_Rest,
	F3AF4_coherence_mean_Low.Beta_power_Rest,F4AF4_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE Within_LH_FrontoTemp_Coherence_Upper.Beta_Rest=MEAN(F7FC5_coherence_mean_Upper.Beta_power_Rest,F7T7_coherence_mean_Upper.Beta_power_Rest,FC5T7_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE Within_RH_FrontoTemp_Coherence_Upper.Beta_Rest=MEAN(T8FC6_coherence_mean_Upper.Beta_power_Rest,T8F8_coherence_mean_Upper.Beta_power_Rest, FC6F8_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE Within_LH_Posterior_Coherence_Upper.Beta_Rest=(P7O1_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE Within_RH_Posterior_Coherence_Upper.Beta_Rest=(O2P8_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE Within_MedialFrontal_Upper.Beta_Rest=MEAN(AF3F3_coherence_mean_Upper.Beta_power_Rest,AF3F4_coherence_mean_Upper.Beta_power_Rest,AF3AF4_coherence_mean_Upper.Beta_power_Rest,F3F4_coherence_mean_Upper.Beta_power_Rest,
	F3AF4_coherence_mean_Upper.Beta_power_Rest,F4AF4_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE Within_LH_FrontoTemp_Coherence_High.Beta_Rest=MEAN(F7FC5_coherence_mean_High.Beta_power_Rest,F7T7_coherence_mean_High.Beta_power_Rest,FC5T7_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE Within_RH_FrontoTemp_Coherence_High.Beta_Rest=MEAN(T8FC6_coherence_mean_High.Beta_power_Rest,T8F8_coherence_mean_High.Beta_power_Rest, FC6F8_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE Within_LH_Posterior_Coherence_High.Beta_Rest=(P7O1_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE Within_RH_Posterior_Coherence_High.Beta_Rest=(O2P8_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE Within_MedialFrontal_High.Beta_Rest=MEAN(AF3F3_coherence_mean_High.Beta_power_Rest,AF3F4_coherence_mean_High.Beta_power_Rest,AF3AF4_coherence_mean_High.Beta_power_Rest,F3F4_coherence_mean_High.Beta_power_Rest,
	F3AF4_coherence_mean_High.Beta_power_Rest,F4AF4_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE Within_LH_FrontoTemp_Coherence_Theta_Rest=MEAN(F7FC5_coherence_mean_Theta_power_Rest,F7T7_coherence_mean_Theta_power_Rest,FC5T7_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE Within_RH_FrontoTemp_Coherence_Theta_Rest=MEAN(T8FC6_coherence_mean_Theta_power_Rest,T8F8_coherence_mean_Theta_power_Rest, FC6F8_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE Within_LH_Posterior_Coherence_Theta_Rest=(P7O1_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE Within_RH_Posterior_Coherence_Theta_Rest=(O2P8_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE Within_MedialFrontal_Theta_Rest=MEAN(AF3F3_coherence_mean_Theta_power_Rest,AF3F4_coherence_mean_Theta_power_Rest,AF3AF4_coherence_mean_Theta_power_Rest,F3F4_coherence_mean_Theta_power_Rest,
	F3AF4_coherence_mean_Theta_power_Rest,F4AF4_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE Within_LH_FrontoTemp_Coherence_Delta_Rest=MEAN(F7FC5_coherence_mean_Delta_power_Rest,F7T7_coherence_mean_Delta_power_Rest,FC5T7_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE Within_RH_FrontoTemp_Coherence_Delta_Rest=MEAN(T8FC6_coherence_mean_Delta_power_Rest,T8F8_coherence_mean_Delta_power_Rest, FC6F8_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE Within_LH_Posterior_Coherence_Delta_Rest=(P7O1_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE Within_RH_Posterior_Coherence_Delta_Rest=(O2P8_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE Within_MedialFrontal_Delta_Rest=MEAN(AF3F3_coherence_mean_Delta_power_Rest,AF3F4_coherence_mean_Delta_power_Rest,AF3AF4_coherence_mean_Delta_power_Rest,F3F4_coherence_mean_Delta_power_Rest,
	F3AF4_coherence_mean_Delta_power_Rest,F4AF4_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE Within_LH_FrontoTemp_Coherence_Gamma_Rest=MEAN(F7FC5_coherence_mean_Gamma_power_Rest,F7T7_coherence_mean_Gamma_power_Rest,FC5T7_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE Within_RH_FrontoTemp_Coherence_Gamma_Rest=MEAN(T8FC6_coherence_mean_Gamma_power_Rest,T8F8_coherence_mean_Gamma_power_Rest, FC6F8_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE Within_LH_Posterior_Coherence_Gamma_Rest=(P7O1_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE Within_RH_Posterior_Coherence_Gamma_Rest=(O2P8_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE Within_MedialFrontal_Gamma_Rest=MEAN(AF3F3_coherence_mean_Gamma_power_Rest,AF3F4_coherence_mean_Gamma_power_Rest,AF3AF4_coherence_mean_Gamma_power_Rest,F3F4_coherence_mean_Gamma_power_Rest,
	F3AF4_coherence_mean_Gamma_power_Rest,F4AF4_coherence_mean_Gamma_power_Rest).
EXECUTE.

*BetweenCoherence

COMPUTE Between_FrontoTemp_Coherence_Alpha_Rest=MEAN(F7T8_coherence_mean_Alpha_power_Rest, F7FC6_coherence_mean_Alpha_power_Rest,F7F8_coherence_mean_Alpha_power_Rest, 
		FC5T8_coherence_mean_Alpha_power_Rest, FC5FC6_coherence_mean_Alpha_power_Rest, FC5F8_coherence_mean_Alpha_power_Rest,
		T7T8_coherence_mean_Alpha_power_Rest,T7FC6_coherence_mean_Alpha_power_Rest, T7F8_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE Between_Posterior_Coherence_Alpha_Rest=MEAN(P7O2_coherence_mean_Alpha_power_Rest,
    P7P8_coherence_mean_Alpha_power_Rest,O1O2_coherence_mean_Alpha_power_Rest, O1P8_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_Posterior_Alpha_Rest=MEAN(F7P7_coherence_mean_Alpha_power_Rest,
   F7O1_coherence_mean_Alpha_power_Rest,FC5P7_coherence_mean_Alpha_power_Rest,
   FC5O1_coherence_mean_Alpha_power_Rest,T7P7_coherence_mean_Alpha_power_Rest,
   T7O1_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_Posterior_Alpha_Rest=MEAN(O2T8_coherence_mean_Alpha_power_Rest,
   O2FC6_coherence_mean_Alpha_power_Rest,O2F8_coherence_mean_Alpha_power_Rest, P8T8_coherence_mean_Alpha_power_Rest,
   P8FC6_coherence_mean_Alpha_power_Rest,P8F8_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_MedialFrontal_Alpha_Rest=MEAN(AF3F7_coherence_mean_Alpha_power_Rest, AF3FC5_coherence_mean_Alpha_power_Rest, 
   AF3T7_coherence_mean_Alpha_power_Rest,F3FC5_coherence_mean_Alpha_power_Rest,F3T7_coherence_mean_Alpha_power_Rest,
   F7F3_coherence_mean_Alpha_power_Rest,F7AF4_coherence_mean_Alpha_power_Rest,F7F4_coherence_mean_Alpha_power_Rest,
   FC5F4_coherence_mean_Alpha_power_Rest,FC5AF4_coherence_mean_Alpha_power_Rest,T7F4_coherence_mean_Alpha_power_Rest,
    T7AF4_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_MedialFrontal_Alpha_Rest=MEAN(AF3T8_coherence_mean_Alpha_power_Rest,
    AF3FC6_coherence_mean_Alpha_power_Rest, AF3F8_coherence_mean_Alpha_power_Rest,
   F3T8_coherence_mean_Alpha_power_Rest,F3FC6_coherence_mean_Alpha_power_Rest,
   F3F8_coherence_mean_Alpha_power_Rest,T8F4_coherence_mean_Alpha_power_Rest,
    T8AF4_coherence_mean_Alpha_power_Rest,FC6F4_coherence_mean_Alpha_power_Rest,
    FC6AF4_coherence_mean_Alpha_power_Rest,F4F8_coherence_mean_Alpha_power_Rest,
    F8AF4_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_to_MedialFrontal_Alpha_Rest=MEAN(AF3O1_coherence_mean_Alpha_power_Rest,
    AF3P7_coherence_mean_Alpha_power_Rest, F3O1_coherence_mean_Alpha_power_Rest,
   F3P7_coherence_mean_Alpha_power_Rest,P7AF4_coherence_mean_Alpha_power_Rest,
   O1AF4_coherence_mean_Alpha_power_Rest,P7F4_coherence_mean_Alpha_power_Rest,
    O1F4_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_to_MedialFrontal_Alpha_Rest=MEAN(AF3O2_coherence_mean_Alpha_power_Rest,
    AF3P8_coherence_mean_Alpha_power_Rest, F3O2_coherence_mean_Alpha_power_Rest,
   F3P8_coherence_mean_Alpha_power_Rest,P8AF4_coherence_mean_Alpha_power_Rest,
   O2AF4_coherence_mean_Alpha_power_Rest,P8F4_coherence_mean_Alpha_power_Rest,
    O2F4_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_RH_Posterior_Alpha_Rest=MEAN(T7O2_coherence_mean_Alpha_power_Rest,
    T7P8_coherence_mean_Alpha_power_Rest, F7O2_coherence_mean_Alpha_power_Rest,
   F7P8_coherence_mean_Alpha_power_Rest,FC5O2_coherence_mean_Alpha_power_Rest,
   FC5P8_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_LH_Posterior_Alpha_Rest=MEAN(O1T8_coherence_mean_Alpha_power_Rest,
    O1FC6_coherence_mean_Alpha_power_Rest, O1F8_coherence_mean_Alpha_power_Rest,
   P7T8_coherence_mean_Alpha_power_Rest,P7FC6_coherence_mean_Alpha_power_Rest,
   P7F8_coherence_mean_Alpha_power_Rest).
EXECUTE.

COMPUTE Between_FrontoTemp_Coherence_Beta_Rest=MEAN(F7T8_coherence_mean_Beta_power_Rest, F7FC6_coherence_mean_Beta_power_Rest,F7F8_coherence_mean_Beta_power_Rest, 
		FC5T8_coherence_mean_Beta_power_Rest, FC5FC6_coherence_mean_Beta_power_Rest, FC5F8_coherence_mean_Beta_power_Rest,
		T7T8_coherence_mean_Beta_power_Rest,T7FC6_coherence_mean_Beta_power_Rest, T7F8_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE Between_Posterior_Coherence_Beta_Rest=MEAN(P7O2_coherence_mean_Beta_power_Rest,
    P7P8_coherence_mean_Beta_power_Rest,O1O2_coherence_mean_Beta_power_Rest, O1P8_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_Posterior_Beta_Rest=MEAN(F7P7_coherence_mean_Beta_power_Rest,
   F7O1_coherence_mean_Beta_power_Rest,FC5P7_coherence_mean_Beta_power_Rest,
   FC5O1_coherence_mean_Beta_power_Rest,T7P7_coherence_mean_Beta_power_Rest,
   T7O1_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_Posterior_Beta_Rest=MEAN(O2T8_coherence_mean_Beta_power_Rest,
   O2FC6_coherence_mean_Beta_power_Rest,O2F8_coherence_mean_Beta_power_Rest, P8T8_coherence_mean_Beta_power_Rest,
   P8FC6_coherence_mean_Beta_power_Rest,P8F8_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_MedialFrontal_Beta_Rest=MEAN(AF3F7_coherence_mean_Beta_power_Rest, AF3FC5_coherence_mean_Beta_power_Rest, 
   AF3T7_coherence_mean_Beta_power_Rest,F3FC5_coherence_mean_Beta_power_Rest,F3T7_coherence_mean_Beta_power_Rest,
   F7F3_coherence_mean_Beta_power_Rest,F7AF4_coherence_mean_Beta_power_Rest,F7F4_coherence_mean_Beta_power_Rest,
   FC5F4_coherence_mean_Beta_power_Rest,FC5AF4_coherence_mean_Beta_power_Rest,T7F4_coherence_mean_Beta_power_Rest,
    T7AF4_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_MedialFrontal_Beta_Rest=MEAN(AF3T8_coherence_mean_Beta_power_Rest,
    AF3FC6_coherence_mean_Beta_power_Rest, AF3F8_coherence_mean_Beta_power_Rest,
   F3T8_coherence_mean_Beta_power_Rest,F3FC6_coherence_mean_Beta_power_Rest,
   F3F8_coherence_mean_Beta_power_Rest,T8F4_coherence_mean_Beta_power_Rest,
    T8AF4_coherence_mean_Beta_power_Rest,FC6F4_coherence_mean_Beta_power_Rest,
    FC6AF4_coherence_mean_Beta_power_Rest,F4F8_coherence_mean_Beta_power_Rest,
    F8AF4_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_to_MedialFrontal_Beta_Rest=MEAN(AF3O1_coherence_mean_Beta_power_Rest,
    AF3P7_coherence_mean_Beta_power_Rest, F3O1_coherence_mean_Beta_power_Rest,
   F3P7_coherence_mean_Beta_power_Rest,P7AF4_coherence_mean_Beta_power_Rest,
   O1AF4_coherence_mean_Beta_power_Rest,P7F4_coherence_mean_Beta_power_Rest,
    O1F4_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_to_MedialFrontal_Beta_Rest=MEAN(AF3O2_coherence_mean_Beta_power_Rest,
    AF3P8_coherence_mean_Beta_power_Rest, F3O2_coherence_mean_Beta_power_Rest,
   F3P8_coherence_mean_Beta_power_Rest,P8AF4_coherence_mean_Beta_power_Rest,
   O2AF4_coherence_mean_Beta_power_Rest,P8F4_coherence_mean_Beta_power_Rest,
    O2F4_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_RH_Posterior_Beta_Rest=MEAN(T7O2_coherence_mean_Beta_power_Rest,
    T7P8_coherence_mean_Beta_power_Rest, F7O2_coherence_mean_Beta_power_Rest,
   F7P8_coherence_mean_Beta_power_Rest,FC5O2_coherence_mean_Beta_power_Rest,
   FC5P8_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_LH_Posterior_Beta_Rest=MEAN(O1T8_coherence_mean_Beta_power_Rest,
    O1FC6_coherence_mean_Beta_power_Rest, O1F8_coherence_mean_Beta_power_Rest,
   P7T8_coherence_mean_Beta_power_Rest,P7FC6_coherence_mean_Beta_power_Rest,
   P7F8_coherence_mean_Beta_power_Rest).
EXECUTE.

COMPUTE Between_FrontoTemp_Coherence_Low.Beta_Rest=MEAN(F7T8_coherence_mean_Low.Beta_power_Rest, F7FC6_coherence_mean_Low.Beta_power_Rest,F7F8_coherence_mean_Low.Beta_power_Rest, 
		FC5T8_coherence_mean_Low.Beta_power_Rest, FC5FC6_coherence_mean_Low.Beta_power_Rest, FC5F8_coherence_mean_Low.Beta_power_Rest,
		T7T8_coherence_mean_Low.Beta_power_Rest,T7FC6_coherence_mean_Low.Beta_power_Rest, T7F8_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE Between_Posterior_Coherence_Low.Beta_Rest=MEAN(P7O2_coherence_mean_Low.Beta_power_Rest,
    P7P8_coherence_mean_Low.Beta_power_Rest,O1O2_coherence_mean_Low.Beta_power_Rest, O1P8_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_Posterior_Low.Beta_Rest=MEAN(F7P7_coherence_mean_Low.Beta_power_Rest,
   F7O1_coherence_mean_Low.Beta_power_Rest,FC5P7_coherence_mean_Low.Beta_power_Rest,
   FC5O1_coherence_mean_Low.Beta_power_Rest,T7P7_coherence_mean_Low.Beta_power_Rest,
   T7O1_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_Posterior_Low.Beta_Rest=MEAN(O2T8_coherence_mean_Low.Beta_power_Rest,
   O2FC6_coherence_mean_Low.Beta_power_Rest,O2F8_coherence_mean_Low.Beta_power_Rest, P8T8_coherence_mean_Low.Beta_power_Rest,
   P8FC6_coherence_mean_Low.Beta_power_Rest,P8F8_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_MedialFrontal_Low.Beta_Rest=MEAN(AF3F7_coherence_mean_Low.Beta_power_Rest, AF3FC5_coherence_mean_Low.Beta_power_Rest, 
   AF3T7_coherence_mean_Low.Beta_power_Rest,F3FC5_coherence_mean_Low.Beta_power_Rest,F3T7_coherence_mean_Low.Beta_power_Rest,
   F7F3_coherence_mean_Low.Beta_power_Rest,F7AF4_coherence_mean_Low.Beta_power_Rest,F7F4_coherence_mean_Low.Beta_power_Rest,
   FC5F4_coherence_mean_Low.Beta_power_Rest,FC5AF4_coherence_mean_Low.Beta_power_Rest,T7F4_coherence_mean_Low.Beta_power_Rest,
    T7AF4_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_MedialFrontal_Low.Beta_Rest=MEAN(AF3T8_coherence_mean_Low.Beta_power_Rest,
    AF3FC6_coherence_mean_Low.Beta_power_Rest, AF3F8_coherence_mean_Low.Beta_power_Rest,
   F3T8_coherence_mean_Low.Beta_power_Rest,F3FC6_coherence_mean_Low.Beta_power_Rest,
   F3F8_coherence_mean_Low.Beta_power_Rest,T8F4_coherence_mean_Low.Beta_power_Rest,
    T8AF4_coherence_mean_Low.Beta_power_Rest,FC6F4_coherence_mean_Low.Beta_power_Rest,
    FC6AF4_coherence_mean_Low.Beta_power_Rest,F4F8_coherence_mean_Low.Beta_power_Rest,
    F8AF4_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_to_MedialFrontal_Low.Beta_Rest=MEAN(AF3O1_coherence_mean_Low.Beta_power_Rest,
    AF3P7_coherence_mean_Low.Beta_power_Rest, F3O1_coherence_mean_Low.Beta_power_Rest,
   F3P7_coherence_mean_Low.Beta_power_Rest,P7AF4_coherence_mean_Low.Beta_power_Rest,
   O1AF4_coherence_mean_Low.Beta_power_Rest,P7F4_coherence_mean_Low.Beta_power_Rest,
    O1F4_coherence_mean_Low.Beta_power_Rest).
EXECUTE.

COMPUTE Between_FrontoTemp_Coherence_Upper.Beta_Rest=MEAN(F7T8_coherence_mean_Upper.Beta_power_Rest, F7FC6_coherence_mean_Upper.Beta_power_Rest,F7F8_coherence_mean_Upper.Beta_power_Rest, 
		FC5T8_coherence_mean_Upper.Beta_power_Rest, FC5FC6_coherence_mean_Upper.Beta_power_Rest, FC5F8_coherence_mean_Upper.Beta_power_Rest,
		T7T8_coherence_mean_Upper.Beta_power_Rest,T7FC6_coherence_mean_Upper.Beta_power_Rest, T7F8_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE Between_Posterior_Coherence_Upper.Beta_Rest=MEAN(P7O2_coherence_mean_Upper.Beta_power_Rest,
    P7P8_coherence_mean_Upper.Beta_power_Rest,O1O2_coherence_mean_Upper.Beta_power_Rest, O1P8_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_Posterior_Upper.Beta_Rest=MEAN(F7P7_coherence_mean_Upper.Beta_power_Rest,
   F7O1_coherence_mean_Upper.Beta_power_Rest,FC5P7_coherence_mean_Upper.Beta_power_Rest,
   FC5O1_coherence_mean_Upper.Beta_power_Rest,T7P7_coherence_mean_Upper.Beta_power_Rest,
   T7O1_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_Posterior_Upper.Beta_Rest=MEAN(O2T8_coherence_mean_Upper.Beta_power_Rest,
   O2FC6_coherence_mean_Upper.Beta_power_Rest,O2F8_coherence_mean_Upper.Beta_power_Rest, P8T8_coherence_mean_Upper.Beta_power_Rest,
   P8FC6_coherence_mean_Upper.Beta_power_Rest,P8F8_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_MedialFrontal_Upper.Beta_Rest=MEAN(AF3F7_coherence_mean_Upper.Beta_power_Rest, AF3FC5_coherence_mean_Upper.Beta_power_Rest, 
   AF3T7_coherence_mean_Upper.Beta_power_Rest,F3FC5_coherence_mean_Upper.Beta_power_Rest,F3T7_coherence_mean_Upper.Beta_power_Rest,
   F7F3_coherence_mean_Upper.Beta_power_Rest,F7AF4_coherence_mean_Upper.Beta_power_Rest,F7F4_coherence_mean_Upper.Beta_power_Rest,
   FC5F4_coherence_mean_Upper.Beta_power_Rest,FC5AF4_coherence_mean_Upper.Beta_power_Rest,T7F4_coherence_mean_Upper.Beta_power_Rest,
    T7AF4_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_MedialFrontal_Upper.Beta_Rest=MEAN(AF3T8_coherence_mean_Upper.Beta_power_Rest,
    AF3FC6_coherence_mean_Upper.Beta_power_Rest, AF3F8_coherence_mean_Upper.Beta_power_Rest,
   F3T8_coherence_mean_Upper.Beta_power_Rest,F3FC6_coherence_mean_Upper.Beta_power_Rest,
   F3F8_coherence_mean_Upper.Beta_power_Rest,T8F4_coherence_mean_Upper.Beta_power_Rest,
    T8AF4_coherence_mean_Upper.Beta_power_Rest,FC6F4_coherence_mean_Upper.Beta_power_Rest,
    FC6AF4_coherence_mean_Upper.Beta_power_Rest,F4F8_coherence_mean_Upper.Beta_power_Rest,
    F8AF4_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_to_MedialFrontal_Upper.Beta_Rest=MEAN(AF3O1_coherence_mean_Upper.Beta_power_Rest,
    AF3P7_coherence_mean_Upper.Beta_power_Rest, F3O1_coherence_mean_Upper.Beta_power_Rest,
   F3P7_coherence_mean_Upper.Beta_power_Rest,P7AF4_coherence_mean_Upper.Beta_power_Rest,
   O1AF4_coherence_mean_Upper.Beta_power_Rest,P7F4_coherence_mean_Upper.Beta_power_Rest,
    O1F4_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_to_MedialFrontal_Upper.Beta_Rest=MEAN(AF3O2_coherence_mean_Upper.Beta_power_Rest,
    AF3P8_coherence_mean_Upper.Beta_power_Rest, F3O2_coherence_mean_Upper.Beta_power_Rest,
   F3P8_coherence_mean_Upper.Beta_power_Rest,P8AF4_coherence_mean_Upper.Beta_power_Rest,
   O2AF4_coherence_mean_Upper.Beta_power_Rest,P8F4_coherence_mean_Upper.Beta_power_Rest,
    O2F4_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_RH_Posterior_Upper.Beta_Rest=MEAN(T7O2_coherence_mean_Upper.Beta_power_Rest,
    T7P8_coherence_mean_Upper.Beta_power_Rest, F7O2_coherence_mean_Upper.Beta_power_Rest,
   F7P8_coherence_mean_Upper.Beta_power_Rest,FC5O2_coherence_mean_Upper.Beta_power_Rest,
   FC5P8_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_LH_Posterior_Upper.Beta_Rest=MEAN(O1T8_coherence_mean_Upper.Beta_power_Rest,
    O1FC6_coherence_mean_Upper.Beta_power_Rest, O1F8_coherence_mean_Upper.Beta_power_Rest,
   P7T8_coherence_mean_Upper.Beta_power_Rest,P7FC6_coherence_mean_Upper.Beta_power_Rest,
   P7F8_coherence_mean_Upper.Beta_power_Rest).
EXECUTE.

COMPUTE Between_FrontoTemp_Coherence_High.Beta_Rest=MEAN(F7T8_coherence_mean_High.Beta_power_Rest, F7FC6_coherence_mean_High.Beta_power_Rest,F7F8_coherence_mean_High.Beta_power_Rest, 
		FC5T8_coherence_mean_High.Beta_power_Rest, FC5FC6_coherence_mean_High.Beta_power_Rest, FC5F8_coherence_mean_High.Beta_power_Rest,
		T7T8_coherence_mean_High.Beta_power_Rest,T7FC6_coherence_mean_High.Beta_power_Rest, T7F8_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE Between_Posterior_Coherence_High.Beta_Rest=MEAN(P7O2_coherence_mean_High.Beta_power_Rest,
    P7P8_coherence_mean_High.Beta_power_Rest,O1O2_coherence_mean_High.Beta_power_Rest, O1P8_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_Posterior_High.Beta_Rest=MEAN(F7P7_coherence_mean_High.Beta_power_Rest,
   F7O1_coherence_mean_High.Beta_power_Rest,FC5P7_coherence_mean_High.Beta_power_Rest,
   FC5O1_coherence_mean_High.Beta_power_Rest,T7P7_coherence_mean_High.Beta_power_Rest,
   T7O1_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_Posterior_High.Beta_Rest=MEAN(O2T8_coherence_mean_High.Beta_power_Rest,
   O2FC6_coherence_mean_High.Beta_power_Rest,O2F8_coherence_mean_High.Beta_power_Rest, P8T8_coherence_mean_High.Beta_power_Rest,
   P8FC6_coherence_mean_High.Beta_power_Rest,P8F8_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_MedialFrontal_High.Beta_Rest=MEAN(AF3F7_coherence_mean_High.Beta_power_Rest, AF3FC5_coherence_mean_High.Beta_power_Rest, 
   AF3T7_coherence_mean_High.Beta_power_Rest,F3FC5_coherence_mean_High.Beta_power_Rest,F3T7_coherence_mean_High.Beta_power_Rest,
   F7F3_coherence_mean_High.Beta_power_Rest,F7AF4_coherence_mean_High.Beta_power_Rest,F7F4_coherence_mean_High.Beta_power_Rest,
   FC5F4_coherence_mean_High.Beta_power_Rest,FC5AF4_coherence_mean_High.Beta_power_Rest,T7F4_coherence_mean_High.Beta_power_Rest,
    T7AF4_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_MedialFrontal_High.Beta_Rest=MEAN(AF3T8_coherence_mean_High.Beta_power_Rest,
    AF3FC6_coherence_mean_High.Beta_power_Rest, AF3F8_coherence_mean_High.Beta_power_Rest,
   F3T8_coherence_mean_High.Beta_power_Rest,F3FC6_coherence_mean_High.Beta_power_Rest,
   F3F8_coherence_mean_High.Beta_power_Rest,T8F4_coherence_mean_High.Beta_power_Rest,
    T8AF4_coherence_mean_High.Beta_power_Rest,FC6F4_coherence_mean_High.Beta_power_Rest,
    FC6AF4_coherence_mean_High.Beta_power_Rest,F4F8_coherence_mean_High.Beta_power_Rest,
    F8AF4_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_to_MedialFrontal_High.Beta_Rest=MEAN(AF3O1_coherence_mean_High.Beta_power_Rest,
    AF3P7_coherence_mean_High.Beta_power_Rest, F3O1_coherence_mean_High.Beta_power_Rest,
   F3P7_coherence_mean_High.Beta_power_Rest,P7AF4_coherence_mean_High.Beta_power_Rest,
   O1AF4_coherence_mean_High.Beta_power_Rest,P7F4_coherence_mean_High.Beta_power_Rest,
    O1F4_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_to_MedialFrontal_High.Beta_Rest=MEAN(AF3O2_coherence_mean_High.Beta_power_Rest,
    AF3P8_coherence_mean_High.Beta_power_Rest, F3O2_coherence_mean_High.Beta_power_Rest,
   F3P8_coherence_mean_High.Beta_power_Rest,P8AF4_coherence_mean_High.Beta_power_Rest,
   O2AF4_coherence_mean_High.Beta_power_Rest,P8F4_coherence_mean_High.Beta_power_Rest,
    O2F4_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_RH_Posterior_High.Beta_Rest=MEAN(T7O2_coherence_mean_High.Beta_power_Rest,
    T7P8_coherence_mean_High.Beta_power_Rest, F7O2_coherence_mean_High.Beta_power_Rest,
   F7P8_coherence_mean_High.Beta_power_Rest,FC5O2_coherence_mean_High.Beta_power_Rest,
   FC5P8_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_LH_Posterior_High.Beta_Rest=MEAN(O1T8_coherence_mean_High.Beta_power_Rest,
    O1FC6_coherence_mean_High.Beta_power_Rest, O1F8_coherence_mean_High.Beta_power_Rest,
   P7T8_coherence_mean_High.Beta_power_Rest,P7FC6_coherence_mean_High.Beta_power_Rest,
   P7F8_coherence_mean_High.Beta_power_Rest).
EXECUTE.

COMPUTE Between_FrontoTemp_Coherence_Theta_Rest=MEAN(F7T8_coherence_mean_Theta_power_Rest, F7FC6_coherence_mean_Theta_power_Rest,F7F8_coherence_mean_Theta_power_Rest, 
		FC5T8_coherence_mean_Theta_power_Rest, FC5FC6_coherence_mean_Theta_power_Rest, FC5F8_coherence_mean_Theta_power_Rest,
		T7T8_coherence_mean_Theta_power_Rest,T7FC6_coherence_mean_Theta_power_Rest, T7F8_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE Between_Posterior_Coherence_Theta_Rest=MEAN(P7O2_coherence_mean_Theta_power_Rest,
    P7P8_coherence_mean_Theta_power_Rest,O1O2_coherence_mean_Theta_power_Rest, O1P8_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_Posterior_Theta_Rest=MEAN(F7P7_coherence_mean_Theta_power_Rest,
   F7O1_coherence_mean_Theta_power_Rest,FC5P7_coherence_mean_Theta_power_Rest,
   FC5O1_coherence_mean_Theta_power_Rest,T7P7_coherence_mean_Theta_power_Rest,
   T7O1_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_Posterior_Theta_Rest=MEAN(O2T8_coherence_mean_Theta_power_Rest,
   O2FC6_coherence_mean_Theta_power_Rest,O2F8_coherence_mean_Theta_power_Rest, P8T8_coherence_mean_Theta_power_Rest,
   P8FC6_coherence_mean_Theta_power_Rest,P8F8_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_MedialFrontal_Theta_Rest=MEAN(AF3F7_coherence_mean_Theta_power_Rest, AF3FC5_coherence_mean_Theta_power_Rest, 
   AF3T7_coherence_mean_Theta_power_Rest,F3FC5_coherence_mean_Theta_power_Rest,F3T7_coherence_mean_Theta_power_Rest,
   F7F3_coherence_mean_Theta_power_Rest,F7AF4_coherence_mean_Theta_power_Rest,F7F4_coherence_mean_Theta_power_Rest,
   FC5F4_coherence_mean_Theta_power_Rest,FC5AF4_coherence_mean_Theta_power_Rest,T7F4_coherence_mean_Theta_power_Rest,
    T7AF4_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_MedialFrontal_Theta_Rest=MEAN(AF3T8_coherence_mean_Theta_power_Rest,
    AF3FC6_coherence_mean_Theta_power_Rest, AF3F8_coherence_mean_Theta_power_Rest,
   F3T8_coherence_mean_Theta_power_Rest,F3FC6_coherence_mean_Theta_power_Rest,
   F3F8_coherence_mean_Theta_power_Rest,T8F4_coherence_mean_Theta_power_Rest,
    T8AF4_coherence_mean_Theta_power_Rest,FC6F4_coherence_mean_Theta_power_Rest,
    FC6AF4_coherence_mean_Theta_power_Rest,F4F8_coherence_mean_Theta_power_Rest,
    F8AF4_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_to_MedialFrontal_Theta_Rest=MEAN(AF3O1_coherence_mean_Theta_power_Rest,
    AF3P7_coherence_mean_Theta_power_Rest, F3O1_coherence_mean_Theta_power_Rest,
   F3P7_coherence_mean_Theta_power_Rest,P7AF4_coherence_mean_Theta_power_Rest,
   O1AF4_coherence_mean_Theta_power_Rest,P7F4_coherence_mean_Theta_power_Rest,
    O1F4_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_to_MedialFrontal_Theta_Rest=MEAN(AF3O2_coherence_mean_Theta_power_Rest,
    AF3P8_coherence_mean_Theta_power_Rest, F3O2_coherence_mean_Theta_power_Rest,
   F3P8_coherence_mean_Theta_power_Rest,P8AF4_coherence_mean_Theta_power_Rest,
   O2AF4_coherence_mean_Theta_power_Rest,P8F4_coherence_mean_Theta_power_Rest,
    O2F4_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_RH_Posterior_Theta_Rest=MEAN(T7O2_coherence_mean_Theta_power_Rest,
    T7P8_coherence_mean_Theta_power_Rest, F7O2_coherence_mean_Theta_power_Rest,
   F7P8_coherence_mean_Theta_power_Rest,FC5O2_coherence_mean_Theta_power_Rest,
   FC5P8_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_LH_Posterior_Theta_Rest=MEAN(O1T8_coherence_mean_Theta_power_Rest,
    O1FC6_coherence_mean_Theta_power_Rest, O1F8_coherence_mean_Theta_power_Rest,
   P7T8_coherence_mean_Theta_power_Rest,P7FC6_coherence_mean_Theta_power_Rest,
   P7F8_coherence_mean_Theta_power_Rest).
EXECUTE.

COMPUTE Between_FrontoTemp_Coherence_Delta_Rest=MEAN(F7T8_coherence_mean_Delta_power_Rest, F7FC6_coherence_mean_Delta_power_Rest,F7F8_coherence_mean_Delta_power_Rest, 
		FC5T8_coherence_mean_Delta_power_Rest, FC5FC6_coherence_mean_Delta_power_Rest, FC5F8_coherence_mean_Delta_power_Rest,
		T7T8_coherence_mean_Delta_power_Rest,T7FC6_coherence_mean_Delta_power_Rest, T7F8_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE Between_Posterior_Coherence_Delta_Rest=MEAN(P7O2_coherence_mean_Delta_power_Rest,
    P7P8_coherence_mean_Delta_power_Rest,O1O2_coherence_mean_Delta_power_Rest, O1P8_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_Posterior_Delta_Rest=MEAN(F7P7_coherence_mean_Delta_power_Rest,
   F7O1_coherence_mean_Delta_power_Rest,FC5P7_coherence_mean_Delta_power_Rest,
   FC5O1_coherence_mean_Delta_power_Rest,T7P7_coherence_mean_Delta_power_Rest,
   T7O1_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_Posterior_Delta_Rest=MEAN(O2T8_coherence_mean_Delta_power_Rest,
   O2FC6_coherence_mean_Delta_power_Rest,O2F8_coherence_mean_Delta_power_Rest, P8T8_coherence_mean_Delta_power_Rest,
   P8FC6_coherence_mean_Delta_power_Rest,P8F8_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_MedialFrontal_Delta_Rest=MEAN(AF3F7_coherence_mean_Delta_power_Rest, AF3FC5_coherence_mean_Delta_power_Rest, 
   AF3T7_coherence_mean_Delta_power_Rest,F3FC5_coherence_mean_Delta_power_Rest,F3T7_coherence_mean_Delta_power_Rest,
   F7F3_coherence_mean_Delta_power_Rest,F7AF4_coherence_mean_Delta_power_Rest,F7F4_coherence_mean_Delta_power_Rest,
   FC5F4_coherence_mean_Delta_power_Rest,FC5AF4_coherence_mean_Delta_power_Rest,T7F4_coherence_mean_Delta_power_Rest,
    T7AF4_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_MedialFrontal_Delta_Rest=MEAN(AF3T8_coherence_mean_Delta_power_Rest,
    AF3FC6_coherence_mean_Delta_power_Rest, AF3F8_coherence_mean_Delta_power_Rest,
   F3T8_coherence_mean_Delta_power_Rest,F3FC6_coherence_mean_Delta_power_Rest,
   F3F8_coherence_mean_Delta_power_Rest,T8F4_coherence_mean_Delta_power_Rest,
    T8AF4_coherence_mean_Delta_power_Rest,FC6F4_coherence_mean_Delta_power_Rest,
    FC6AF4_coherence_mean_Delta_power_Rest,F4F8_coherence_mean_Delta_power_Rest,
    F8AF4_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_to_MedialFrontal_Delta_Rest=MEAN(AF3O1_coherence_mean_Delta_power_Rest,
    AF3P7_coherence_mean_Delta_power_Rest, F3O1_coherence_mean_Delta_power_Rest,
   F3P7_coherence_mean_Delta_power_Rest,P7AF4_coherence_mean_Delta_power_Rest,
   O1AF4_coherence_mean_Delta_power_Rest,P7F4_coherence_mean_Delta_power_Rest,
    O1F4_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_to_MedialFrontal_Delta_Rest=MEAN(AF3O2_coherence_mean_Delta_power_Rest,
    AF3P8_coherence_mean_Delta_power_Rest, F3O2_coherence_mean_Delta_power_Rest,
   F3P8_coherence_mean_Delta_power_Rest,P8AF4_coherence_mean_Delta_power_Rest,
   O2AF4_coherence_mean_Delta_power_Rest,P8F4_coherence_mean_Delta_power_Rest,
    O2F4_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_RH_Posterior_Delta_Rest=MEAN(T7O2_coherence_mean_Delta_power_Rest,
    T7P8_coherence_mean_Delta_power_Rest, F7O2_coherence_mean_Delta_power_Rest,
   F7P8_coherence_mean_Delta_power_Rest,FC5O2_coherence_mean_Delta_power_Rest,
   FC5P8_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_LH_Posterior_Delta_Rest=MEAN(O1T8_coherence_mean_Delta_power_Rest,
    O1FC6_coherence_mean_Delta_power_Rest, O1F8_coherence_mean_Delta_power_Rest,
   P7T8_coherence_mean_Delta_power_Rest,P7FC6_coherence_mean_Delta_power_Rest,
   P7F8_coherence_mean_Delta_power_Rest).
EXECUTE.

COMPUTE Between_FrontoTemp_Coherence_Gamma_Rest=MEAN(F7T8_coherence_mean_Gamma_power_Rest, F7FC6_coherence_mean_Gamma_power_Rest,F7F8_coherence_mean_Gamma_power_Rest, 
		FC5T8_coherence_mean_Gamma_power_Rest, FC5FC6_coherence_mean_Gamma_power_Rest, FC5F8_coherence_mean_Gamma_power_Rest,
		T7T8_coherence_mean_Gamma_power_Rest,T7FC6_coherence_mean_Gamma_power_Rest, T7F8_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE Between_Posterior_Coherence_Gamma_Rest=MEAN(P7O2_coherence_mean_Gamma_power_Rest,
    P7P8_coherence_mean_Gamma_power_Rest,O1O2_coherence_mean_Gamma_power_Rest, O1P8_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_Posterior_Gamma_Rest=MEAN(F7P7_coherence_mean_Gamma_power_Rest,
   F7O1_coherence_mean_Gamma_power_Rest,FC5P7_coherence_mean_Gamma_power_Rest,
   FC5O1_coherence_mean_Gamma_power_Rest,T7P7_coherence_mean_Gamma_power_Rest,
   T7O1_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_Posterior_Gamma_Rest=MEAN(O2T8_coherence_mean_Gamma_power_Rest,
   O2FC6_coherence_mean_Gamma_power_Rest,O2F8_coherence_mean_Gamma_power_Rest, P8T8_coherence_mean_Gamma_power_Rest,
   P8FC6_coherence_mean_Gamma_power_Rest,P8F8_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_MedialFrontal_Gamma_Rest=MEAN(AF3F7_coherence_mean_Gamma_power_Rest, AF3FC5_coherence_mean_Gamma_power_Rest, 
   AF3T7_coherence_mean_Gamma_power_Rest,F3FC5_coherence_mean_Gamma_power_Rest,F3T7_coherence_mean_Gamma_power_Rest,
   F7F3_coherence_mean_Gamma_power_Rest,F7AF4_coherence_mean_Gamma_power_Rest,F7F4_coherence_mean_Gamma_power_Rest,
   FC5F4_coherence_mean_Gamma_power_Rest,FC5AF4_coherence_mean_Gamma_power_Rest,T7F4_coherence_mean_Gamma_power_Rest,
    T7AF4_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_MedialFrontal_Gamma_Rest=MEAN(AF3T8_coherence_mean_Gamma_power_Rest,
    AF3FC6_coherence_mean_Gamma_power_Rest, AF3F8_coherence_mean_Gamma_power_Rest,
   F3T8_coherence_mean_Gamma_power_Rest,F3FC6_coherence_mean_Gamma_power_Rest,
   F3F8_coherence_mean_Gamma_power_Rest,T8F4_coherence_mean_Gamma_power_Rest,
    T8AF4_coherence_mean_Gamma_power_Rest,FC6F4_coherence_mean_Gamma_power_Rest,
    FC6AF4_coherence_mean_Gamma_power_Rest,F4F8_coherence_mean_Gamma_power_Rest,
    F8AF4_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE LH_Posterior_to_MedialFrontal_Gamma_Rest=MEAN(AF3O1_coherence_mean_Gamma_power_Rest,
    AF3P7_coherence_mean_Gamma_power_Rest, F3O1_coherence_mean_Gamma_power_Rest,
   F3P7_coherence_mean_Gamma_power_Rest,P7AF4_coherence_mean_Gamma_power_Rest,
   O1AF4_coherence_mean_Gamma_power_Rest,P7F4_coherence_mean_Gamma_power_Rest,
    O1F4_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE RH_Posterior_to_MedialFrontal_Gamma_Rest=MEAN(AF3O2_coherence_mean_Gamma_power_Rest,
    AF3P8_coherence_mean_Gamma_power_Rest, F3O2_coherence_mean_Gamma_power_Rest,
   F3P8_coherence_mean_Gamma_power_Rest,P8AF4_coherence_mean_Gamma_power_Rest,
   O2AF4_coherence_mean_Gamma_power_Rest,P8F4_coherence_mean_Gamma_power_Rest,
    O2F4_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE LH_FrontoTemp_to_RH_Posterior_Gamma_Rest=MEAN(T7O2_coherence_mean_Gamma_power_Rest,
    T7P8_coherence_mean_Gamma_power_Rest, F7O2_coherence_mean_Gamma_power_Rest,
   F7P8_coherence_mean_Gamma_power_Rest,FC5O2_coherence_mean_Gamma_power_Rest,
   FC5P8_coherence_mean_Gamma_power_Rest).
EXECUTE.

COMPUTE RH_FrontoTemp_to_LH_Posterior_Gamma_Rest=MEAN(O1T8_coherence_mean_Gamma_power_Rest,
    O1FC6_coherence_mean_Gamma_power_Rest, O1F8_coherence_mean_Gamma_power_Rest,
   P7T8_coherence_mean_Gamma_power_Rest,P7FC6_coherence_mean_Gamma_power_Rest,
   P7F8_coherence_mean_Gamma_power_Rest).
EXECUTE.

*Laterality

COMPUTE Lat_FrontoTemp_Alpha_Power_Rest=(RH_FrontoTemp_Alpha_Rest-LH_FrontoTemp_Alpha_Rest) / MEAN(RH_FrontoTemp_Alpha_Rest,LH_FrontoTemp_Alpha_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Alpha_Coherence_Rest=(Within_RH_FrontoTemp_Coherence_Alpha_Rest-Within_LH_FrontoTemp_Coherence_Alpha_Rest) / MEAN(Within_RH_FrontoTemp_Coherence_Alpha_Rest,Within_LH_FrontoTemp_Coherence_Alpha_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Alpha_Power_Rest=(RH_Posterior_Alpha_Rest-LH_Posterior_Alpha_Rest) / MEAN(RH_Posterior_Alpha_Rest,LH_Posterior_Alpha_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Alpha_Coherence_Rest=(Within_RH_Posterior_Coherence_Alpha_Rest-Within_LH_Posterior_Coherence_Alpha_Rest) / MEAN(Within_RH_Posterior_Coherence_Alpha_Rest,Within_LH_Posterior_Coherence_Alpha_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Beta_Power_Rest=(RH_FrontoTemp_Beta_Rest-LH_FrontoTemp_Beta_Rest) / MEAN(RH_FrontoTemp_Beta_Rest,LH_FrontoTemp_Beta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Beta_Coherence_Rest=(Within_RH_FrontoTemp_Coherence_Beta_Rest-Within_LH_FrontoTemp_Coherence_Beta_Rest) / MEAN(Within_RH_FrontoTemp_Coherence_Beta_Rest,Within_LH_FrontoTemp_Coherence_Beta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Beta_Power_Rest=(RH_Posterior_Beta_Rest-LH_Posterior_Beta_Rest) / MEAN(RH_Posterior_Beta_Rest,LH_Posterior_Beta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Beta_Coherence_Rest=(Within_RH_Posterior_Coherence_Beta_Rest-Within_LH_Posterior_Coherence_Beta_Rest) / MEAN(Within_RH_Posterior_Coherence_Beta_Rest,Within_LH_Posterior_Coherence_Beta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Low.Beta_Power_Rest=(RH_FrontoTemp_Low.Beta_Rest-LH_FrontoTemp_Low.Beta_Rest) / MEAN(RH_FrontoTemp_Low.Beta_Rest,LH_FrontoTemp_Low.Beta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Low.Beta_Coherence_Rest=(Within_RH_FrontoTemp_Coherence_Low.Beta_Rest-Within_LH_FrontoTemp_Coherence_Low.Beta_Rest) / MEAN(Within_RH_FrontoTemp_Coherence_Low.Beta_Rest,Within_LH_FrontoTemp_Coherence_Low.Beta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Low.Beta_Power_Rest=(RH_Posterior_Low.Beta_Rest-LH_Posterior_Low.Beta_Rest) / MEAN(RH_Posterior_Low.Beta_Rest,LH_Posterior_Low.Beta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Low.Beta_Coherence_Rest=(Within_RH_Posterior_Coherence_Low.Beta_Rest-Within_LH_Posterior_Coherence_Low.Beta_Rest) / MEAN(Within_RH_Posterior_Coherence_Low.Beta_Rest,Within_LH_Posterior_Coherence_Low.Beta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Upper.Beta_Power_Rest=(RH_FrontoTemp_Upper.Beta_Rest-LH_FrontoTemp_Upper.Beta_Rest) / MEAN(RH_FrontoTemp_Upper.Beta_Rest,LH_FrontoTemp_Upper.Beta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Upper.Beta_Coherence_Rest=(Within_RH_FrontoTemp_Coherence_Upper.Beta_Rest-Within_LH_FrontoTemp_Coherence_Upper.Beta_Rest) / MEAN(Within_RH_FrontoTemp_Coherence_Upper.Beta_Rest,Within_LH_FrontoTemp_Coherence_Upper.Beta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Upper.Beta_Power_Rest=(RH_Posterior_Upper.Beta_Rest-LH_Posterior_Upper.Beta_Rest) / MEAN(RH_Posterior_Upper.Beta_Rest,LH_Posterior_Upper.Beta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Upper.Beta_Coherence_Rest=(Within_RH_Posterior_Coherence_Upper.Beta_Rest-Within_LH_Posterior_Coherence_Upper.Beta_Rest) / MEAN(Within_RH_Posterior_Coherence_Upper.Beta_Rest,Within_LH_Posterior_Coherence_Upper.Beta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_High.Beta_Power_Rest=(RH_FrontoTemp_High.Beta_Rest-LH_FrontoTemp_High.Beta_Rest) / MEAN(RH_FrontoTemp_High.Beta_Rest,LH_FrontoTemp_High.Beta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_High.Beta_Coherence_Rest=(Within_RH_FrontoTemp_Coherence_High.Beta_Rest-Within_LH_FrontoTemp_Coherence_High.Beta_Rest) / MEAN(Within_RH_FrontoTemp_Coherence_High.Beta_Rest,Within_LH_FrontoTemp_Coherence_High.Beta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_High.Beta_Power_Rest=(RH_Posterior_High.Beta_Rest-LH_Posterior_High.Beta_Rest) / MEAN(RH_Posterior_High.Beta_Rest,LH_Posterior_High.Beta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_High.Beta_Coherence_Rest=(Within_RH_Posterior_Coherence_High.Beta_Rest-Within_LH_Posterior_Coherence_High.Beta_Rest) / MEAN(Within_RH_Posterior_Coherence_High.Beta_Rest,Within_LH_Posterior_Coherence_High.Beta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Theta_Power_Rest=(RH_FrontoTemp_Theta_Rest-LH_FrontoTemp_Theta_Rest) / MEAN(RH_FrontoTemp_Theta_Rest,LH_FrontoTemp_Theta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Theta_Coherence_Rest=(Within_RH_FrontoTemp_Coherence_Theta_Rest-Within_LH_FrontoTemp_Coherence_Theta_Rest) / MEAN(Within_RH_FrontoTemp_Coherence_Theta_Rest,Within_LH_FrontoTemp_Coherence_Theta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Theta_Power_Rest=(RH_Posterior_Theta_Rest-LH_Posterior_Theta_Rest) / MEAN(RH_Posterior_Theta_Rest,LH_Posterior_Theta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Gamma_Power_Rest=(RH_FrontoTemp_Gamma_Rest-LH_FrontoTemp_Gamma_Rest) / MEAN(RH_FrontoTemp_Gamma_Rest,LH_FrontoTemp_Gamma_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Gamma_Coherence_Rest=(Within_RH_FrontoTemp_Coherence_Gamma_Rest-Within_LH_FrontoTemp_Coherence_Gamma_Rest) / MEAN(Within_RH_FrontoTemp_Coherence_Gamma_Rest,Within_LH_FrontoTemp_Coherence_Gamma_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Gamma_Power_Rest=(RH_Posterior_Gamma_Rest-LH_Posterior_Gamma_Rest) / MEAN(RH_Posterior_Gamma_Rest,LH_Posterior_Gamma_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Gamma_Coherence_Rest=(Within_RH_Posterior_Coherence_Gamma_Rest-Within_LH_Posterior_Coherence_Gamma_Rest) / MEAN(Within_RH_Posterior_Coherence_Gamma_Rest,Within_LH_Posterior_Coherence_Gamma_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Theta_Coherence_Rest=(Within_RH_Posterior_Coherence_Theta_Rest-Within_LH_Posterior_Coherence_Theta_Rest) / MEAN(Within_RH_Posterior_Coherence_Theta_Rest,Within_LH_Posterior_Coherence_Theta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Delta_Power_Rest=(RH_FrontoTemp_Delta_Rest-LH_FrontoTemp_Delta_Rest) / MEAN(RH_FrontoTemp_Delta_Rest,LH_FrontoTemp_Delta_Rest).
EXECUTE.

COMPUTE Lat_FrontoTemp_Delta_Coherence_Rest=(Within_RH_FrontoTemp_Coherence_Delta_Rest-Within_LH_FrontoTemp_Coherence_Delta_Rest) / MEAN(Within_RH_FrontoTemp_Coherence_Delta_Rest,Within_LH_FrontoTemp_Coherence_Delta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Delta_Power_Rest=(RH_Posterior_Delta_Rest-LH_Posterior_Delta_Rest) / MEAN(RH_Posterior_Delta_Rest,LH_Posterior_Delta_Rest).
EXECUTE.

COMPUTE Lat_Posterior_Delta_Coherence_Rest=(Within_RH_Posterior_Coherence_Delta_Rest-Within_LH_Posterior_Coherence_Delta_Rest) / MEAN(Within_RH_Posterior_Coherence_Delta_Rest,Within_LH_Posterior_Coherence_Delta_Rest).
EXECUTE.
