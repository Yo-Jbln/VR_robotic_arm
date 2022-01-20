model Fem_pas_a_pas "Linear airgap model of a step machine"
  extends Fem_pas_a_pas_2;
  parameter SI.Inductance Le "Excitation inductance";
equation
  // excitation flux: linearly dependent on excitation current
  psi_e = Le*ie;
  annotation (
    defaultComponentName="airGap_step_motor",
    Documentation(info="<html>
Linear model of the airgap (without saturation effects) of a step_motor_bipolar, using only equations.<br>
Induced excitation voltage is calculated from der(flux), where flux is defined by excitation inductance times excitation current.<br>
Induced armature voltage is calculated from flux times angular velocity.
</html>"));
end Fem_pas_a_pas;
