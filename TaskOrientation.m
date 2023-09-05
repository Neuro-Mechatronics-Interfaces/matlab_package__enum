classdef TaskOrientation < int32
    %TASKORIENTATION Enumeration class for wrist orientation during center out task.
    %   
    %   Bookkeeping enumeration to track the wrist orientation coded by the
    %   bits sent out to the TMSi/Plexon record.
    
    enumeration
        UNDEFINED (-1)
        MID (0)  % "Normal" position with thumb most-dorsal and pinky vent
        PRO (1)  % "Palm-down" position with thumb pointing "in"
        SUP (2)  % "Sup guys" position with thumbs pointing "out"
    end
end
