classdef CenterOutState < int32
    %CENTEROUTSTATE Enumeration class for more-general Center-Out task state machine.
    %
    %   This enumeration class is *newer* than TaskState, which was
    %   previously used with the Wrist Task. This class should be used
    %   moving forward where possible, so that the Wrist and Delta tasks
    %   can be put into compatibility.
    %
    %   Redundancy in name-to-integer encoding is just to try and act as a
    %   "catch-all" when one term or another is used for a given state.
    
    enumeration
        unknown (-1)
        undefined (-1)
        invalid (-1)
        idle (0)
        t1_pre (1)
        t1_hold_1 (2)
        t1_hold_2 (3)
        t1_go_t2 (4)
        go (4)
        t1_go (4)
        t1_move_t2 (5)
        move (5)
        t1_move (5)
        t2_hold_1 (6)
        t2_overshoot (7)
        overshoot (7)
        t2_move (7)
        t2_reward (8)
        reward (8)
        t2_hold_2 (8)
    end
end



