function dispf( varargin )
%PRINTF accepts fpintf/sprintf syntax buts displays to stdout, include line return.

   fprintf(1, varargin{:});
   fprintf(1, '\n');
end
