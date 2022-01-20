partial model Fem_pas_a_pas_2
  parameter Boolean quasiStatic(start=false)
    "No electrical transients if true" annotation (Evaluate=true);
  parameter Real turnsRatio
    "Ratio of armature turns over number of turns of the excitation winding";
  parameter SI.N n;
  output SI.AngularVelocity w "Angular velocity";
  SI.Voltage vei
    "Voltage drop across field excitation inductance";
  SI.Current ie "Excitation current";
  SI.MagneticFlux psi_e "Excitation flux";
  SI.Voltage vai1 "Induced armature voltage 1";
  SI.Current ia1 "Armature current 1";
  SI.Voltage vai2 "Induced armature voltage 2";
  SI.Current ia2 "Armature current 2";
  output SI.Torque tauElectrical;
  Modelica.Mechanics.Rotational.Interfaces.Flange_a flange annotation (
      Placement(transformation(extent={{-10,110},{10,90}})));
  Modelica.Mechanics.Rotational.Interfaces.Flange_a support
    "Support at which the reaction torque is acting" annotation (
      Placement(transformation(extent={{-10,-110},{10,-90}})));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_ap1 annotation (
      Placement(transformation(extent={{-110,110},{-90,90}})));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_ep annotation (
      Placement(transformation(extent={{90,110},{110,90}})));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_an1 annotation (
      Placement(transformation(extent={{-110,-110},{-90,-90}})));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_en annotation (
      Placement(transformation(extent={{90,-110},{110,-90}})));
  Modelica.Electrical.Analog.Interfaces.PositivePin pin_ap2 annotation(
    Placement(visible = true, transformation(origin = {-60, 100}, extent = {{-10, 10}, {10, -10}}, rotation = 0), iconTransformation(origin = {-60, 100}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Interfaces.NegativePin pin_an2 annotation(
    Placement(visible = true, transformation(origin = {-60, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-60, -100}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  // armature pins 1
  vai1 = pin_ap1.v - pin_an1.v;
  ia1 = +pin_ap1.i;
  ia1 = -pin_an1.i;
  // armature pins 2
  vai2 = pin_ap2.v - pin_an2.v;
  ia2 = +pin_ap2.i;
  ia2 = -pin_an2.i;
  // excitation pins
  vei = pin_ep.v - pin_en.v;
  ie = +pin_ep.i;
  ie = -pin_en.i;
  // induced voltage across field excitation inductance
  vei = if quasiStatic then 0 else der(psi_e);
  // mechanical speed
  w = der(flange.phi) - der(support.phi);
  // induced armature voltage 1
  vai1 = turnsRatio*psi_e*w*sin(n*Integer(w));
  // induced armature voltage 2
  vai2 = turnsRatio*psi_e*w*sin(n*Integer(w)+3.14/2);
  // electrical torque (ia is perpendicular to flux)
  tauElectrical = turnsRatio*psi_e*ia1*sin(n*Integer(w))+turnsRatio*psi_e*ia2*sin(n*Integer(w)+3.14/2);
  flange.tau = -tauElectrical;
  support.tau = tauElectrical;
  annotation(
    Icon(coordinateSystem(preserveAspectRatio = true, extent = {{-100, -100}, {100, 100}}), graphics = {Ellipse(extent = {{-90, 90}, {90, -92}}, lineColor = {0, 0, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid), Ellipse(extent = {{-80, 80}, {80, -80}}, lineColor = {0, 0, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid), Rectangle(extent = {{-10, 90}, {10, -80}}, fillPattern = FillPattern.VerticalCylinder, fillColor = {128, 128, 128}), Text(extent = {{0, 40}, {80, -40}}, textString = "E"), Text(extent = {{-150, -160}, {150, -120}}, textColor = {0, 0, 255}, textString = "%name"), Text(extent = {{-80, 40}, {0, -40}}, textString = "A"), Rectangle(visible = quasiStatic, extent = {{-10, 90}, {10, -80}}, lineColor = {170, 213, 255}, fillPattern = FillPattern.VerticalCylinder, fillColor = {170, 213, 255})}),
    Documentation(info = "<html>
Linear model of the airgap (without saturation effects) of a step_motor_bipolar, using only equations.<br>
Induced excitation voltage is calculated from der(flux), where flux is defined by excitation inductance times excitation current.
If <code>quasiStatic == false</code>, the electrical transients are neglected, i.e., the induced excitation voltage is zero.<br>
Induced armature voltage is calculated from flux times angular velocity.
</html>"),
    uses(Modelica(version = "4.0.0")));
end Fem_pas_a_pas_2;
