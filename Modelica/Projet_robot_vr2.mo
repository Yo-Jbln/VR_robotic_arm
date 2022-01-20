model Projet_robot_vr2
  inner Modelica.Mechanics.MultiBody.World world annotation(
    Placement(visible = true, transformation(origin = {-54, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox Pince(height = 0.1, length = 0.1, r = {0.1, 0, 0}, width = 0.1) annotation(
    Placement(visible = true, transformation(origin = {86, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute Pivot2(phi(displayUnit = "rad"), useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {-62, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyCylinder Bati_inf(diameter = 0.15, length = 0.3, r = {0, 0.3, 0}) annotation(
    Placement(visible = true, transformation(origin = {-54, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox Bras(height = 0.074, length = 0.5, r = {0.387, 0, 0}, r_shape = {-0.08, 0, 0}, width = 0.3) annotation(
    Placement(visible = true, transformation(origin = {-32, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute Pivot1(n = {0, 1, 0}, phi(displayUnit = "rad"), useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {-54, -22}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.MultiBody.Joints.Revolute Moteur4(n = {1, 0, 0}, phi(displayUnit = "rad"), useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {56, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Sources.Position Control_Pivot2(useSupport = true) annotation(
    Placement(visible = true, transformation(origin = {-74, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const1(k = 0) annotation(
    Placement(visible = true, transformation(origin = {-130, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyCylinder bodyCylinder(diameter = 0.07, length = 0.24, r = {0, 0, -0.1565}, r_shape = {0, 0, 0.12}) annotation(
    Placement(visible = true, transformation(origin = {-80, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.Rotational.Sources.Position Control_moteur4(useSupport = true) annotation(
    Placement(visible = true, transformation(origin = {60, 86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Joints.Revolute Moteur3(phi(displayUnit = "rad"), useAxisFlange = true) annotation(
    Placement(visible = true, transformation(origin = {0, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Blocks.Sources.Constant const2(k = 0) annotation(
    Placement(visible = true, transformation(origin = {-46, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyCylinder Bati_sup(diameter = 0.24, length = 0.2, r = {0, 0.2, 0}) annotation(
    Placement(visible = true, transformation(origin = {-54, 10}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Mechanics.Rotational.Sources.Position Control_moteur3(useSupport = true) annotation(
    Placement(visible = true, transformation(origin = {-12, 84}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.MultiBody.Parts.BodyBox Avant_bras(height = 0.055, length = 0.5, r = {0.47, 0, -0.0645}, r_shape = {-0.03, 0, -0.0645}, width = 0.1) annotation(
    Placement(visible = true, transformation(origin = {28, 42}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Mechanics.Rotational.Components.IdealGear Reducteur_moteur_bati(ratio = 1 / 27, useSupport = true)  annotation(
    Placement(visible = true, transformation(origin = {-82, -42}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Blocks.Sources.Constant const(k = 0) annotation(
    Placement(visible = true, transformation(origin = {20, 86}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Machines.BasicMachines.SynchronousMachines.SM_PermanentMagnet Moteur_bati(Jr(start = 0.0000009), Lmd = 0.0034, Lmq = 0.0034, Rs = 5.6, p = 2, phiMechanical(displayUnit = "rad"), wMechanical(displayUnit = "rad/s"))  annotation(
    Placement(visible = true, transformation(origin = {-82, -76}, extent = {{-10, -10}, {10, 10}}, rotation = 90)));
  Modelica.Electrical.Analog.Basic.Ground ground annotation(
    Placement(visible = true, transformation(origin = {-112, -116}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Modelica.Electrical.Analog.Sources.SignalVoltage signalVoltage annotation(
    Placement(visible = true, transformation(origin = {-132, -78}, extent = {{-10, 10}, {10, -10}}, rotation = -90)));
  Modelica.Blocks.Sources.Pulse pulse(amplitude = 3.8, period = 0.005) annotation(
    Placement(visible = true, transformation(origin = {-172, -78}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
equation
  connect(Bras.frame_b, Moteur3.frame_a) annotation(
    Line(points = {{-22, 42}, {-10, 42}}, color = {95, 95, 95}));
  connect(Bati_inf.frame_b, Pivot1.frame_a) annotation(
    Line(points = {{-54, -40}, {-54, -32}}));
  connect(Moteur4.frame_b, Pince.frame_a) annotation(
    Line(points = {{66, 42}, {76, 42}}, color = {95, 95, 95}));
  connect(Moteur4.axis, Control_moteur4.flange) annotation(
    Line(points = {{56, 52}, {56, 64}, {80, 64}, {80, 86}, {70, 86}}));
  connect(Control_Pivot2.flange, Pivot2.axis) annotation(
    Line(points = {{-64, 84}, {-62, 84}, {-62, 52}}));
  connect(Moteur3.frame_b, Avant_bras.frame_a) annotation(
    Line(points = {{10, 42}, {18, 42}}));
  connect(const1.y, Control_Pivot2.phi_ref) annotation(
    Line(points = {{-118, 84}, {-86, 84}}, color = {0, 0, 127}));
  connect(Pivot2.frame_b, Bras.frame_a) annotation(
    Line(points = {{-52, 42}, {-42, 42}}));
  connect(Control_moteur3.flange, Moteur3.axis) annotation(
    Line(points = {{-2, 84}, {0, 84}, {0, 52}}));
  connect(const2.y, Control_moteur3.phi_ref) annotation(
    Line(points = {{-34, 84}, {-24, 84}}, color = {0, 0, 127}));
  connect(Pivot1.frame_b, Bati_sup.frame_a) annotation(
    Line(points = {{-54, -12}, {-54, 0}}));
  connect(Control_Pivot2.support, Pivot2.support) annotation(
    Line(points = {{-74, 74}, {-68, 74}, {-68, 52}}));
  connect(bodyCylinder.frame_b, Pivot2.frame_a) annotation(
    Line(points = {{-80, 20}, {-80, 42}, {-72, 42}}, color = {95, 95, 95}));
  connect(Control_moteur3.support, Moteur3.support) annotation(
    Line(points = {{-12, 74}, {-6, 74}, {-6, 52}}));
  connect(Bati_sup.frame_b, bodyCylinder.frame_a) annotation(
    Line(points = {{-54, 20}, {-54, 24}, {-68, 24}, {-68, -10}, {-80, -10}, {-80, 0}}));
  connect(Moteur4.support, Control_moteur4.support) annotation(
    Line(points = {{50, 52}, {48, 52}, {48, 76}, {60, 76}}));
  connect(world.frame_b, Bati_inf.frame_a) annotation(
    Line(points = {{-54, -68}, {-54, -60}}, color = {95, 95, 95}));
  connect(Avant_bras.frame_b, Moteur4.frame_a) annotation(
    Line(points = {{38, 42}, {46, 42}}));
  connect(Pivot1.axis, Reducteur_moteur_bati.flange_b) annotation(
    Line(points = {{-64, -22}, {-82, -22}, {-82, -32}}));
  connect(Pivot1.support, Reducteur_moteur_bati.support) annotation(
    Line(points = {{-64, -28}, {-72, -28}, {-72, -42}}));
  connect(const.y, Control_moteur4.phi_ref) annotation(
    Line(points = {{32, 86}, {48, 86}}, color = {0, 0, 127}));
  connect(Moteur_bati.support, Reducteur_moteur_bati.support) annotation(
    Line(points = {{-72, -66}, {-72, -42}}));
  connect(Moteur_bati.flange, Reducteur_moteur_bati.flange_a) annotation(
    Line(points = {{-82, -66}, {-82, -52}}));
  connect(ground.p, Moteur_bati.plug_sn) annotation(
    Line(points = {{-112, -106}, {-112, -94}, {-92, -94}, {-92, -82}}, color = {0, 0, 255}));
  connect(signalVoltage.n, Moteur_bati.plug_sn) annotation(
    Line(points = {{-132, -88}, {-92, -88}, {-92, -82}}, color = {0, 0, 255}));
  connect(signalVoltage.p, Moteur_bati.plug_sp) annotation(
    Line(points = {{-132, -68}, {-92, -68}, {-92, -70}}, color = {0, 0, 255}));
  connect(pulse.y, signalVoltage.v) annotation(
    Line(points = {{-160, -78}, {-144, -78}}, color = {0, 0, 127}));
  annotation(
    uses(Modelica(version = "4.0.0")));
end Projet_robot_vr2;
