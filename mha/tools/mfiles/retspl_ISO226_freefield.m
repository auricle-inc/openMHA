function [f,c] = retspl_ISO226_freefield
% reference equivalent threshold sound pressure level
%
% ISO 226 (1987)
%
% -- abstract: --
% This International Standard specifies combinations of sound pressure
% levels and frequencies of pure continuous tones which are perceived
% as equally loud by human listeners. The specifications are based on
% the following conditions: the sound field in the absence of the
% listener consists of a free progressive plane wave; the source of
% sound is directly in front of the listener; the sound signals are
% pure tones; the sound pressure level is measured at the position
% where the centre of the listener's head would be, but in the absence
% of the listener; listening is binaural; the listeners are
% otologically normal persons in the age range from 18 years to 25
% years inclusive.

  data = ...
      [20   74.3;...
       25   65.0;...
       31.5 56.3;...
       40   48.4;...
       50   41.7;...
       63   35.5;...
       80   29.8;...
       100  25.1;...
       125  20.7;...
       160  16.8;...
       200  13.8;...
       250  11.2;...
       315   8.9;...
       400   7.2;...
       500   6.0;...
       630   5.0;...
       800   4.4;...
       1000  4.2;...
       1250  3.7;...
       1600  2.6;...
       2000  1.0;...
       2500  -1.2;...
       3150  -3.6;...
       4000  -3.9;...
       5000  -1.1;...
       6300  6.6;...
       8000 15.3;...
       10000 16.4;...
       12500 11.6];
  f = data(:,1);
  c = data(:,2);
end
