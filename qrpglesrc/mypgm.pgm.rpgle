**free

ctl-opt dftactgrp(*no);

/INCLUDE 'qrpgleref/constants.rpgleinc'

dcl-s mytext char(25);

Dcl-PR printf Int(10) extproc('printf');
  input Pointer value options(*string);
End-PR;

mytext = 'Hello World';
printf(mytext);

dsply mytext;

return;