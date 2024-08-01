classdef FittsControlType < int32
    %FITTSCONTROLTYPE  Defines different control mode enumerations
    
    enumeration
        UNKNOWN (-1)
        MOUSE (0)
        LSL_MYO2D_RMS_POSITION_CORNERED (1)
        LSL_XBOX_POSITION_CENTERED (2)
        LSL_XBOX_POSITION_CORNERED (3)
        LSL_XBOX_VELOCITY (4)
        LSL_XBOX_VELOCITY_CENTERED (5)
        LSL_XBOX_POSITION_CORNERED_CHEATING (6)
        TRACKPAD (7)
    end
end
