classdef FittsTaskState < int16
    %FITTSTASKSTATE  Defines different task states for NML-WTF Fitts 
    
    enumeration
        UNKNOWN                           (-1)
        NOT_STARTED                       ( 0)
        MOVING_TO_TARGET                  ( 1)
        IN_TARGET_HOLDING                 ( 2)
        AWAITING_CLICK                    ( 3)
        ACQUIRED                          ( 4)
        OVERSHOOT                         ( 5)
        ERROR                             ( 6)
        MOVING_TO_HOME                    ( 7)
        OVERSHOOT_HOME                    ( 8)
        IN_HOME_HOLDING                   ( 9)
        AWAITING_CLICK_HOME               (10)
        ACQUIRED_HOME                     (11)
        OUTBOUND_RECOVERY                 (12)
        OUTBOUND_RECOVERY_OVERSHOOT       (13)
        INBOUND_RECOVERY                  (14)
        INBOUND_RECOVERY_OVERSHOOT        (15)
        ACQUIRED_AWAITING_RELEASE         (16)
        ACQUIRED_HOME_AWAITING_RELEASE    (17)
    end
end
