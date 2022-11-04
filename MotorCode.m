classdef MotorCode < uint32
    %MOTORCODE  Enumeration class defining buzzer keys in serial API.
    %   Codes associated to buzzers for the center-out task.
    
    enumeration
        RIGHT (0)
        TOP (2)
        LEFT (4)
        BOTTOM (6)
        TOP_RIGHT (1)
        TOP_LEFT (3)
        BOTTOM_LEFT (5)
        BOTTOM_RIGHT (7)
        ALL (14)
    end
end




