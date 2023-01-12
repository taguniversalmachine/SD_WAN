<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38d5f4ea-50c8-480e-9b50-64a69c037855(SD_WAN_Language.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="an0b" ref="r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3kwdqWLsdmD">
    <ref role="1XX52x" to="an0b:3kwdqWLsdmB" resolve="Enterprise" />
    <node concept="3F0A7n" id="3kwdqWLsdmF" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdmJ">
    <ref role="1XX52x" to="an0b:3kwdqWLsdmH" resolve="MobileNode" />
    <node concept="3F0A7n" id="3kwdqWLsdmL" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdmP">
    <ref role="1XX52x" to="an0b:3kwdqWLsdmN" resolve="SpaceMissionSystem" />
    <node concept="3F0A7n" id="3kwdqWLsdmR" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdmV">
    <ref role="1XX52x" to="an0b:3kwdqWLsdmT" resolve="OconusNode" />
    <node concept="3F0A7n" id="3kwdqWLsdmX" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdn1">
    <ref role="1XX52x" to="an0b:3kwdqWLsdmZ" resolve="RegionalNOC" />
    <node concept="3F0A7n" id="3kwdqWLsdn3" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdn7">
    <ref role="1XX52x" to="an0b:3kwdqWLsdn5" resolve="RegionalSOC" />
    <node concept="3F0A7n" id="3kwdqWLsdn9" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdnd">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnb" resolve="RegionalESD" />
    <node concept="3F0A7n" id="3kwdqWLsdnf" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdnj">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnh" resolve="CONUSNode" />
    <node concept="3F0A7n" id="3kwdqWLsdnl" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdnp">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnn" resolve="SoftwareFactory" />
    <node concept="3F0A7n" id="3kwdqWLsdnr" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdnv">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnt" resolve="FixedNode" />
    <node concept="3F0A7n" id="3kwdqWLsdnx" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdn_">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnz" resolve="Reconnaisance" />
    <node concept="3F0A7n" id="3kwdqWLsdnB" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdnF">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnD" resolve="AerialRefueling" />
    <node concept="3F0A7n" id="3kwdqWLsdnH" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdnL">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnJ" resolve="Transport" />
    <node concept="3F0A7n" id="3kwdqWLsdnN" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdnR">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnP" resolve="Fighter" />
    <node concept="3F0A7n" id="3kwdqWLsdnT" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdnX">
    <ref role="1XX52x" to="an0b:3kwdqWLsdnV" resolve="Bomber" />
    <node concept="3F0A7n" id="3kwdqWLsdnZ" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdo3">
    <ref role="1XX52x" to="an0b:3kwdqWLsdo1" resolve="Rescue" />
    <node concept="3F0A7n" id="3kwdqWLsdo5" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdo9">
    <ref role="1XX52x" to="an0b:3kwdqWLsdo7" resolve="DistributedSystemsIntegrationLab" />
    <node concept="3F0A7n" id="3kwdqWLsdob" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdof">
    <ref role="1XX52x" to="an0b:3kwdqWLsdod" resolve="NationalTechnicalMeans" />
    <node concept="3F0A7n" id="3kwdqWLsdoh" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdol">
    <ref role="1XX52x" to="an0b:3kwdqWLsdoj" resolve="OperationsCenter" />
    <node concept="3F0A7n" id="3kwdqWLsdon" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdor">
    <ref role="1XX52x" to="an0b:3kwdqWLsdop" resolve="CommandCenter" />
    <node concept="3F0A7n" id="3kwdqWLsdov" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdoz">
    <ref role="1XX52x" to="an0b:3kwdqWLsdox" resolve="AirBase" />
    <node concept="3F0A7n" id="3kwdqWLsdo_" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdoD">
    <ref role="1XX52x" to="an0b:3kwdqWLsdoB" resolve="ACE" />
    <node concept="3F0A7n" id="3kwdqWLsdoF" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdoJ">
    <ref role="1XX52x" to="an0b:3kwdqWLsdoH" resolve="Spoke" />
    <node concept="3F0A7n" id="3kwdqWLsdoL" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="3kwdqWLsdoP">
    <ref role="1XX52x" to="an0b:3kwdqWLsdoN" resolve="ForwardOperatingLocation" />
    <node concept="3F0A7n" id="3kwdqWLsdoR" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
</model>

