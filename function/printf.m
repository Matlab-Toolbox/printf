
function printf( varargin )
%PRINTF accepts fpintf/sprintf syntax buts displays to stdout.
%   Detailed explanation goes here

   fprintf(1, varargin{:});
end
