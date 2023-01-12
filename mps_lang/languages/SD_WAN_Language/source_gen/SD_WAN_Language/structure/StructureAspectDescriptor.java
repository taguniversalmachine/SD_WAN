package SD_WAN_Language.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptACE = createDescriptorForACE();
  /*package*/ final ConceptDescriptor myConceptAerialRefueling = createDescriptorForAerialRefueling();
  /*package*/ final ConceptDescriptor myConceptAirBase = createDescriptorForAirBase();
  /*package*/ final ConceptDescriptor myConceptBomber = createDescriptorForBomber();
  /*package*/ final ConceptDescriptor myConceptCONUSNode = createDescriptorForCONUSNode();
  /*package*/ final ConceptDescriptor myConceptCommandCenter = createDescriptorForCommandCenter();
  /*package*/ final ConceptDescriptor myConceptDistributedSystemsIntegrationLab = createDescriptorForDistributedSystemsIntegrationLab();
  /*package*/ final ConceptDescriptor myConceptEnterprise = createDescriptorForEnterprise();
  /*package*/ final ConceptDescriptor myConceptFighter = createDescriptorForFighter();
  /*package*/ final ConceptDescriptor myConceptFixedNode = createDescriptorForFixedNode();
  /*package*/ final ConceptDescriptor myConceptForwardOperatingLocation = createDescriptorForForwardOperatingLocation();
  /*package*/ final ConceptDescriptor myConceptMobileNode = createDescriptorForMobileNode();
  /*package*/ final ConceptDescriptor myConceptNationalTechnicalMeans = createDescriptorForNationalTechnicalMeans();
  /*package*/ final ConceptDescriptor myConceptOconusNode = createDescriptorForOconusNode();
  /*package*/ final ConceptDescriptor myConceptOperationsCenter = createDescriptorForOperationsCenter();
  /*package*/ final ConceptDescriptor myConceptReconnaisance = createDescriptorForReconnaisance();
  /*package*/ final ConceptDescriptor myConceptRegionalESD = createDescriptorForRegionalESD();
  /*package*/ final ConceptDescriptor myConceptRegionalNOC = createDescriptorForRegionalNOC();
  /*package*/ final ConceptDescriptor myConceptRegionalSOC = createDescriptorForRegionalSOC();
  /*package*/ final ConceptDescriptor myConceptRescue = createDescriptorForRescue();
  /*package*/ final ConceptDescriptor myConceptSoftwareFactory = createDescriptorForSoftwareFactory();
  /*package*/ final ConceptDescriptor myConceptSpaceMissionSystem = createDescriptorForSpaceMissionSystem();
  /*package*/ final ConceptDescriptor myConceptSpoke = createDescriptorForSpoke();
  /*package*/ final ConceptDescriptor myConceptTransport = createDescriptorForTransport();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptACE, myConceptAerialRefueling, myConceptAirBase, myConceptBomber, myConceptCONUSNode, myConceptCommandCenter, myConceptDistributedSystemsIntegrationLab, myConceptEnterprise, myConceptFighter, myConceptFixedNode, myConceptForwardOperatingLocation, myConceptMobileNode, myConceptNationalTechnicalMeans, myConceptOconusNode, myConceptOperationsCenter, myConceptReconnaisance, myConceptRegionalESD, myConceptRegionalNOC, myConceptRegionalSOC, myConceptRescue, myConceptSoftwareFactory, myConceptSpaceMissionSystem, myConceptSpoke, myConceptTransport);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ACE:
        return myConceptACE;
      case LanguageConceptSwitch.AerialRefueling:
        return myConceptAerialRefueling;
      case LanguageConceptSwitch.AirBase:
        return myConceptAirBase;
      case LanguageConceptSwitch.Bomber:
        return myConceptBomber;
      case LanguageConceptSwitch.CONUSNode:
        return myConceptCONUSNode;
      case LanguageConceptSwitch.CommandCenter:
        return myConceptCommandCenter;
      case LanguageConceptSwitch.DistributedSystemsIntegrationLab:
        return myConceptDistributedSystemsIntegrationLab;
      case LanguageConceptSwitch.Enterprise:
        return myConceptEnterprise;
      case LanguageConceptSwitch.Fighter:
        return myConceptFighter;
      case LanguageConceptSwitch.FixedNode:
        return myConceptFixedNode;
      case LanguageConceptSwitch.ForwardOperatingLocation:
        return myConceptForwardOperatingLocation;
      case LanguageConceptSwitch.MobileNode:
        return myConceptMobileNode;
      case LanguageConceptSwitch.NationalTechnicalMeans:
        return myConceptNationalTechnicalMeans;
      case LanguageConceptSwitch.OconusNode:
        return myConceptOconusNode;
      case LanguageConceptSwitch.OperationsCenter:
        return myConceptOperationsCenter;
      case LanguageConceptSwitch.Reconnaisance:
        return myConceptReconnaisance;
      case LanguageConceptSwitch.RegionalESD:
        return myConceptRegionalESD;
      case LanguageConceptSwitch.RegionalNOC:
        return myConceptRegionalNOC;
      case LanguageConceptSwitch.RegionalSOC:
        return myConceptRegionalSOC;
      case LanguageConceptSwitch.Rescue:
        return myConceptRescue;
      case LanguageConceptSwitch.SoftwareFactory:
        return myConceptSoftwareFactory;
      case LanguageConceptSwitch.SpaceMissionSystem:
        return myConceptSpaceMissionSystem;
      case LanguageConceptSwitch.Spoke:
        return myConceptSpoke;
      case LanguageConceptSwitch.Transport:
        return myConceptTransport;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForACE() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "ACE", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d627L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948967");
    b.version(3);
    b.alias("ACE");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAerialRefueling() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "AerialRefueling", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5e9L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948905");
    b.version(3);
    b.alias("AerialRefueling");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAirBase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "AirBase", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d621L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948961");
    b.version(3);
    b.alias("AirBase");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForBomber() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "Bomber", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5fbL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948923");
    b.version(3);
    b.alias("Bomber");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCONUSNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "CONUSNode", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5d1L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948881");
    b.version(3);
    b.alias("CONUSNode");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCommandCenter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "CommandCenter", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d619L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948953");
    b.version(3);
    b.alias("CommandCenter");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDistributedSystemsIntegrationLab() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "DistributedSystemsIntegrationLab", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d607L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948935");
    b.version(3);
    b.alias("DistributedSystemsIntegrationLab");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEnterprise() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "Enterprise", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5a7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948839");
    b.version(3);
    b.alias("enterprise");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFighter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "Fighter", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5f5L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948917");
    b.version(3);
    b.alias("Fighter");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFixedNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "FixedNode", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5ddL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948893");
    b.version(3);
    b.alias("FixedNode");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForForwardOperatingLocation() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "ForwardOperatingLocation", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d633L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948979");
    b.version(3);
    b.alias("ForwardOperatingLocation");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMobileNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "MobileNode", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5adL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948845");
    b.version(3);
    b.alias("MobileNode");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForNationalTechnicalMeans() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "NationalTechnicalMeans", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d60dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948941");
    b.version(3);
    b.alias("NationalTechnicalMeans");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOconusNode() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "OconusNode", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5b9L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948857");
    b.version(3);
    b.alias("OconusNode");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForOperationsCenter() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "OperationsCenter", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d613L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948947");
    b.version(3);
    b.alias("OperationsCenter");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForReconnaisance() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "Reconnaisance", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5e3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948899");
    b.version(3);
    b.alias("reconaissance");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegionalESD() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "RegionalESD", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5cbL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948875");
    b.version(3);
    b.alias("RegionalESD");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegionalNOC() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "RegionalNOC", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5bfL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948863");
    b.version(3);
    b.alias("RegionalNOC");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRegionalSOC() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "RegionalSOC", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5c5L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948869");
    b.version(3);
    b.alias("RegionalSOC");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRescue() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "Rescue", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d601L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948929");
    b.version(3);
    b.alias("Rescue");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSoftwareFactory() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "SoftwareFactory", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5d7L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948887");
    b.version(3);
    b.alias("SoftwareFactory");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpaceMissionSystem() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "SpaceMissionSystem", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5b3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948851");
    b.version(3);
    b.alias("SpaceMissionSystem");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSpoke() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "Spoke", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d62dL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948973");
    b.version(3);
    b.alias("Spoke");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransport() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("SD_WAN_Language", "Transport", 0x8d02133a4d7b453dL, 0xb122985d728f4dd6L, 0x352035af3170d5efL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:98da1892-b340-4e9d-a98a-9f79bf89908d(SD_WAN_Language.structure)/3828118709829948911");
    b.version(3);
    b.alias("Transport");
    return b.create();
  }
}
