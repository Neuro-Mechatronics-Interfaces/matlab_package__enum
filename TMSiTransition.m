classdef TMSiTransition < uint8
    %TMSITRANSITION  Enumeration class (uint8) for TMSiSAGA device state machine transitions.
    %
    % Enumerated values:
    %         NONE                   (0)
    %         FROM_IDLE              (1)
    %         FROM_RUNNING           (2)
    %         FROM_RECORDING         (3)
    %         FROM_IMPEDANCE         (4)
    
    enumeration
        NONE                   (0)
        FROM_IDLE              (1)
        FROM_RUNNING           (2)
        FROM_RECORDING         (3)
        FROM_IMPEDANCE         (4)
    end
end
