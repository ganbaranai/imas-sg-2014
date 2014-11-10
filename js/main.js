// darkness.

$( document ).ready(function() {
    doResize(  );
});

function doResize()
{

  // FONT SIZE
  var ww = $('body').width();
  var maxW = 2560;
  ww = Math.min(ww, maxW);
  var fw = ww*(10/maxW);
  var fpc = fw*100/16;
  var fpc = Math.round(fpc*100)/100;
  $('html').css('font-size',fpc+'%');
}
