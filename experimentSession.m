classdef experimentSession
    % the experimentSession class outlines the protocol applied in a single
    % experimental session with a Resonaitor device.
	%
	% Author:       Cameron Higgins
	% Copyright:    © Resonait Medical Technologies 2022
	% Contact:      cam@resonait.com
	% License:      This is proprietary code. Any unlicensed use,
	%               modification, distribution or copying is prohibited.
	% 
    properties
        length {mustBeNumeric,mustBeScalarOrEmpty,mustBeNonempty} = 180; % length of this session in seconds
        scanType = string % eg "Baseline", "Active" or "Sham"
   end
   methods
       %this is a small change i am making 
       function obj = experimentSession(L,scanType)
           obj.length = L;
           obj.scanType = scanType;
       end
   end
end
