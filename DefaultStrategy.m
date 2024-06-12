classdef DefaultStrategy
   properties
       board
       tiles
   end
   methods
       function m = getBestMove(returnPoints)
           if returnPoints
               m = 'Points: 10';
           else
               m = 'No moves detected';
           end
       end
   end
end