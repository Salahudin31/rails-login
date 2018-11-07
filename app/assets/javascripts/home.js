// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
function myFunction() {
  $('.dropdown-content').toggle('slow');
}

$(document).mouseup(function (e)
{
    var container = $('.dropdown-content');

    if (!container.is(e.target) // if the target of the click isn't the container...
        && container.has(e.target).length === 0) // ... nor a descendant of the container
    {
        container.hide();
    }
});