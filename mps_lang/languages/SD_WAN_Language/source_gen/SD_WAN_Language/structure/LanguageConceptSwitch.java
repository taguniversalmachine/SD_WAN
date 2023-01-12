package SD_WAN_Language.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ACE = 0;
  public static final int AerialRefueling = 1;
  public static final int AirBase = 2;
  public static final int Bomber = 3;
  public static final int CONUSNode = 4;
  public static final int CommandCenter = 5;
  public static final int DistributedSystemsIntegrationLab = 6;
  public static final int Enterprise = 7;
  public static final int Fighter = 8;
  public static final int FixedNode = 9;
  public static final int ForwardOperatingLocation = 10;
  public static final int MobileNode = 11;
  public static final int NationalTechnicalMeans = 12;
  public static final int OconusNode = 13;
  public static final int OperationsCenter = 14;
  public static final int Reconnaisance = 15;
  public static final int RegionalESD = 16;
  public static final int RegionalNOC = 17;
  public static final int RegionalSOC = 18;
  public static final int Rescue = 19;
  public static final int SoftwareFactory = 20;
  public static final int SpaceMissionSystem = 21;
  public static final int Spoke = 22;
  public static final int Transport = 23;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x8d02133a4d7b453dL, 0xb122985d728f4dd6L);
    builder.put(0x352035af3170d627L, ACE);
    builder.put(0x352035af3170d5e9L, AerialRefueling);
    builder.put(0x352035af3170d621L, AirBase);
    builder.put(0x352035af3170d5fbL, Bomber);
    builder.put(0x352035af3170d5d1L, CONUSNode);
    builder.put(0x352035af3170d619L, CommandCenter);
    builder.put(0x352035af3170d607L, DistributedSystemsIntegrationLab);
    builder.put(0x352035af3170d5a7L, Enterprise);
    builder.put(0x352035af3170d5f5L, Fighter);
    builder.put(0x352035af3170d5ddL, FixedNode);
    builder.put(0x352035af3170d633L, ForwardOperatingLocation);
    builder.put(0x352035af3170d5adL, MobileNode);
    builder.put(0x352035af3170d60dL, NationalTechnicalMeans);
    builder.put(0x352035af3170d5b9L, OconusNode);
    builder.put(0x352035af3170d613L, OperationsCenter);
    builder.put(0x352035af3170d5e3L, Reconnaisance);
    builder.put(0x352035af3170d5cbL, RegionalESD);
    builder.put(0x352035af3170d5bfL, RegionalNOC);
    builder.put(0x352035af3170d5c5L, RegionalSOC);
    builder.put(0x352035af3170d601L, Rescue);
    builder.put(0x352035af3170d5d7L, SoftwareFactory);
    builder.put(0x352035af3170d5b3L, SpaceMissionSystem);
    builder.put(0x352035af3170d62dL, Spoke);
    builder.put(0x352035af3170d5efL, Transport);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
