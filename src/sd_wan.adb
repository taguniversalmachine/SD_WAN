with Ada.Text_IO;
procedure SD_WAN is

type ABMS_Enterprise is record
     Day : Integer range 1 .. 10;
end record;

type Mobile_Nodes is record
     N : Integer;
end record;

type Space_Mission_Systems is record
     N : Integer;
end record;

type Oconus_Nodes is record
   N : Integer;
end record;

type Regional_NOCs_SOCs_ESDs is record
 N : Integer;
end record;

type CONUS_Nodes is record
  N : Integer;
end record;

type Software_Factories is record
 N : Integer;
end record;

type Fixed_Nodes is record
 N : Integer;
end record;

type Reconnaisance_Aerial_Refueling_Transport is record
 N : Integer;
end record;

type Fighter_Bomber_Rescue is record
   N : Integer;
end record;

type Distributed_Systems_Integration_Lab is record
   N : Integer;
end record;

type National_Technical_Means is record
   N : Integer;
end record;

type Operations_Centers is record
   N : Integer;
end record;

  type Command_Centers is record
     N : Integer;
  end record;

type Air_Bases_ACE_Spokes is record
   N : Integer;
end record;

type Forward_Oerating_Locations is record
   N : Integer;
end record;

begin
   Ada.Text_IO.Put_Line ("Hello, world! from SD_WAN");
end SD_WAN;