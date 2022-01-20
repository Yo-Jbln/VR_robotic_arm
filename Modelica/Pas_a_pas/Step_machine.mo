model Step_machine
  Modelica.Electrical.Analog.Basic.Conductor conductor1 annotation(
    Placement(visible = true, transformation(origin = {-62, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Basic.Inductor inductor1 annotation(
    Placement(visible = true, transformation(origin = {-22, 58}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Fem_pas_a_pas airGap_step_motor annotation(
    Placement(visible = true, transformation(origin = {24, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation

annotation(
    uses(Modelica(version = "4.0.0")));
end Step_machine;
