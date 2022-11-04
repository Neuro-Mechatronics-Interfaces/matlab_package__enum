classdef TaskState < int32
    %TASKSTATE Enumeration class for tracking state machine used in wrist center-out flexion/extension task.
    %
    %   Each enumerated state name is keyed to a corresponding integer 
    %   code, which occur as the game transitions between different phases.
    
    enumeration
        T1_INSTRUCT_V1 (0)             % Fomerly:  PRE
        PRE            (0)             % Currently: T1_INSTRUCT_V1
        MOVE (1)                       % Always:   MOVE
        T1_HOLD_1 (2)                  % Formerly: IN_T1 | PREPARE
        IN_T1     (2)                  % Currently: T1_HOLD_1
        PREPARE   (2)                  % Currently: T1_HOLD_1
        T1_HOLD_2_OUTER (3)            % Formerly: READY
        READY           (3)            % Currently: T1_HOLD_2_OUTER
        T1_HOLD_2_CENTER (4)           % Formerly:  REACT
        REACT            (4)           % Currently: T1_HOLD_2_CENTER
        T2_HOLD_1 (5)                  % Formerly:  HIT | IN_T2
        HIT       (5)                  % Currently: T2_HOLD_1
        IN_T2     (5)                  % Currently: T2_HOLD_1
        OVERSHOOT (6)                  % Always:    OVERSHOOT
        COMPLETE (7)                   % Always:    COMPLETE
        IDLE (8)                       % Always:    IDLE
        REWARD (9)                     % Always:    REWARD
        SETUP (10)                     % Always:    SETUP
        INTERTRIAL (11)                % Always:    INTERTRIAL
        STARTUP (12)                   % Always:    STARTUP
        PAUSE (13)                     % Always:    PAUSE
        T1_HOLD_2      (14)            % Formerly:  T1_INSTRUCT_V2
        T1_INSTRUCT_V2 (14)            % Currently: T1_HOLD_2
        T2_INSTRUCT_H1 (15)            % Formerly:  INSTRUCT_1
        INSTRUCT_1     (15)            % Currently: T2_INSTRUCT_H1
        T2_INSTRUCT_V1 (16)            % Formerly:  INSTRUCT_2
        INSTRUCT_2     (16)            % Currently: T2_INSTRUCT_V1
        SYNC (17)                      % Always:    SYNC
		DEBOUNCE_REWARD_DISPENSE (18)  % Formerly:  REINFORCE_REWARD_T2 | INSTRUCT_3
        INSTRUCT_3               (18)  % Currently: DEBOUNCE_REWARD_DISPENSE
        REINFORCE_REWARD_T2      (18)  % Currently: DEBOUNCE_REWARD_DISPENSE
		TIMEOUT (19)                   % Always:    TIMEOUT
		T2_INSTRUCT_H2 (20)            % Always:    T2_INSTRUCT_H2
		T2_INSTRUCT_V2 (21)            % Always:    T2_INSTRUCT_V2
        UNDEFINED (63)                 % (For data-handling/post-processing)
    end
end



