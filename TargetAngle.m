classdef TargetAngle < double
    %TARGETANGLE Enumeration class for wrist center out target angles (radians). 
    %   
    %   This works in combination with `TaskTarget`, which gives string
    %   labels to each target. Assumes that 0 degrees is at 3:00 angle. 
    %
    % See also: Contents, TaskTarget
    
    enumeration
        UNDEFINED   (nan)
        TARGET_0300 (0)
        TARGET_0130 (pi/4)
        TARGET_1200 (pi/2)
        TARGET_1030 (3*pi/4)
        TARGET_0900 (pi)
        TARGET_0730 (5*pi/4)
        TARGET_0600 (3*pi/2)
        TARGET_0430 (7*pi/4)
    end
end