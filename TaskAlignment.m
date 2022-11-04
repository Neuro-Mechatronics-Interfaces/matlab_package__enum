classdef TaskAlignment < int32
    %TASKALIGNMENT Enumeration class for data/trial-alignments.
    %   
    %   This is primarily used by `export_aligned_data`.
    %
    % See also: Contents
    
    enumeration
        AD_HOC                     (-1) % No alignment or manual
        T1_HOLD_ONSET              (1)  % When T1_HOLD_1 begins
        T2_INSTRUCT                (2)  % When T2 location is shown, but not yet given GO cue
        MOVE_ONSET                 (3)  % When the MOVE state occurs
        T2_HOLD_ONSET              (4)  % When T2 is "HIT"
        OVERSHOOT_ONSET            (5)  % When they move out of T2 before a reward
        REWARD_ONSET               (6)  % When the REWARD state is entered
        MOVE_THRESHOLD             (7)  % Based on the thresholded angular velocity
    end
end


