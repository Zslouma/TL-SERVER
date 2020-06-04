$(document).ready(function(){

  window.addEventListener("message", function(event){
    if(event.data.update == true){
      setProgress(event.data.faim,'.progress-hunger');
      setProgress(event.data.soif,'.progress-thirst');
    }
  });

  // Functions
  // Update health/thirst bars
  function setProgress(percent, element){
    $(element).width(percent);
  }
  setProgress(70,'.progress-inventory');

  // Clock based on user's local hour
  function updateClock() {
    var now = new Date(),
        time = (now.getHours()<10?'0':'') + now.getHours() + ':' + (now.getMinutes()<10?'0':'') + now.getMinutes();

    document.getElementById('hour').innerHTML = [time];
    setTimeout(updateClock, 1000);
  }
  updateClock();

});
