/* global DartsUi */

'use strict';

var dartsUi = null;

function main () {
  dartsUi = new DartsUi('#darts-ui');

  // dartsUi.focus(13, '1-o');
  // dartsUi.blur(13, '1-o');
  // dartsUi.focus(13, '1-i');
  // dartsUi.focus(13, '2');
  // dartsUi.focus(13, '3');

  // dartsUi.calibrate();

  dartsUi.setDebugMode(true);

  dartsUi.onHit(function (cellId, point, ratio) {
    console.log(cellId + ' : ' + point + ' x ' + ratio + ' = ' + point * ratio);
  });
}

function play (index) {
  var ids = [
    'start',
    'click',
    'up',
    'down',
    'round',
    'round2',
    'lowton',
    'highton'
  ];

  // console.log(dartsUi);

  dartsUi.play(ids[index]);
}
