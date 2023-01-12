<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3kwdqWLsdmB">
    <property role="EcuMT" value="3828118709829948839" />
    <property role="TrG5h" value="Enterprise" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="enterprise" />
    <property role="R4oN_" value="SD_WAN Enterprise" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdmC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdmH">
    <property role="EcuMT" value="3828118709829948845" />
    <property role="TrG5h" value="MobileNode" />
    <property role="34LRSv" value="MobileNode" />
    <property role="R4oN_" value="Mobile Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdmI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdmN">
    <property role="EcuMT" value="3828118709829948851" />
    <property role="TrG5h" value="SpaceMissionSystem" />
    <property role="34LRSv" value="SpaceMissionSystem" />
    <property role="R4oN_" value="SpaceMissionSystem" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdmO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdmT">
    <property role="EcuMT" value="3828118709829948857" />
    <property role="TrG5h" value="OconusNode" />
    <property role="34LRSv" value="OconusNode" />
    <property role="R4oN_" value="OCONUS Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdmU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdmZ">
    <property role="EcuMT" value="3828118709829948863" />
    <property role="TrG5h" value="RegionalNOC" />
    <property role="34LRSv" value="RegionalNOC" />
    <property role="R4oN_" value="Regional Network Operations Center" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdn0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdn5">
    <property role="EcuMT" value="3828118709829948869" />
    <property role="TrG5h" value="RegionalSOC" />
    <property role="34LRSv" value="RegionalSOC" />
    <property role="R4oN_" value="Regional SOC" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdn6" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnb">
    <property role="EcuMT" value="3828118709829948875" />
    <property role="TrG5h" value="RegionalESD" />
    <property role="34LRSv" value="RegionalESD" />
    <property role="R4oN_" value="Regional ESD" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdnc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnh">
    <property role="EcuMT" value="3828118709829948881" />
    <property role="TrG5h" value="CONUSNode" />
    <property role="34LRSv" value="CONUSNode" />
    <property role="R4oN_" value="Node on CONUS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdni" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnn">
    <property role="EcuMT" value="3828118709829948887" />
    <property role="TrG5h" value="SoftwareFactory" />
    <property role="34LRSv" value="SoftwareFactory" />
    <property role="R4oN_" value="Software Factory" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdno" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnt">
    <property role="EcuMT" value="3828118709829948893" />
    <property role="TrG5h" value="FixedNode" />
    <property role="34LRSv" value="FixedNode" />
    <property role="R4oN_" value="Fixed Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdnu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnz">
    <property role="EcuMT" value="3828118709829948899" />
    <property role="TrG5h" value="Reconnaisance" />
    <property role="34LRSv" value="reconaissance" />
    <property role="R4oN_" value="Reconnaisance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdn$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnD">
    <property role="EcuMT" value="3828118709829948905" />
    <property role="TrG5h" value="AerialRefueling" />
    <property role="34LRSv" value="AerialRefueling" />
    <property role="R4oN_" value="Aerial Refueling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdnE" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnJ">
    <property role="EcuMT" value="3828118709829948911" />
    <property role="TrG5h" value="Transport" />
    <property role="34LRSv" value="Transport" />
    <property role="R4oN_" value="Transport" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdnK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnP">
    <property role="EcuMT" value="3828118709829948917" />
    <property role="TrG5h" value="Fighter" />
    <property role="34LRSv" value="Fighter" />
    <property role="R4oN_" value="Fighter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdnQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdnV">
    <property role="EcuMT" value="3828118709829948923" />
    <property role="TrG5h" value="Bomber" />
    <property role="34LRSv" value="Bomber" />
    <property role="R4oN_" value="Bomber" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdnW" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdo1">
    <property role="EcuMT" value="3828118709829948929" />
    <property role="TrG5h" value="Rescue" />
    <property role="34LRSv" value="Rescue" />
    <property role="R4oN_" value="Rescue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdo2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdo7">
    <property role="EcuMT" value="3828118709829948935" />
    <property role="TrG5h" value="DistributedSystemsIntegrationLab" />
    <property role="34LRSv" value="DistributedSystemsIntegrationLab" />
    <property role="R4oN_" value="Distributed Systems Integration Lab" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdo8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdod">
    <property role="EcuMT" value="3828118709829948941" />
    <property role="TrG5h" value="NationalTechnicalMeans" />
    <property role="34LRSv" value="NationalTechnicalMeans" />
    <property role="R4oN_" value="NationalTechnicalMeans" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdoe" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdoj">
    <property role="EcuMT" value="3828118709829948947" />
    <property role="TrG5h" value="OperationsCenter" />
    <property role="34LRSv" value="OperationsCenter" />
    <property role="R4oN_" value="Operations Center" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdok" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdop">
    <property role="EcuMT" value="3828118709829948953" />
    <property role="TrG5h" value="CommandCenter" />
    <property role="34LRSv" value="CommandCenter" />
    <property role="R4oN_" value="Command Center" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdoq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdox">
    <property role="EcuMT" value="3828118709829948961" />
    <property role="TrG5h" value="AirBase" />
    <property role="34LRSv" value="AirBase" />
    <property role="R4oN_" value="Air Base" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdoy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdoB">
    <property role="EcuMT" value="3828118709829948967" />
    <property role="TrG5h" value="ACE" />
    <property role="34LRSv" value="ACE" />
    <property role="R4oN_" value="ACE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdoC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdoH">
    <property role="EcuMT" value="3828118709829948973" />
    <property role="TrG5h" value="Spoke" />
    <property role="34LRSv" value="Spoke" />
    <property role="R4oN_" value="Spoke" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdoI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kwdqWLsdoN">
    <property role="EcuMT" value="3828118709829948979" />
    <property role="TrG5h" value="ForwardOperatingLocation" />
    <property role="34LRSv" value="ForwardOperatingLocation" />
    <property role="R4oN_" value="Forward Operating Location" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="3kwdqWLsdoO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

