$(document).ready(function() {
  $('.awesomeness_teller').on('click', function() {
  	$('#awesomeness_holder').text($(this).attr('data-heading'));
  });

  $('.skill_teller').on('click', function(){
  	sliced_url = window.location.href.split("/");
  	$('#skill_holder').text(sliced_url[sliced_url.length-1]);
  });

  $('.meal_teller').on('click', function(){
  	$.get('/random_meal', function(response){
  		$('#meal_holder').text(response);
  	});
  });
});
