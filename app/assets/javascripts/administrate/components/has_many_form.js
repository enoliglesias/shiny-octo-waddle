$(function() {
  $(".field-unit--has-many select").selectize({
     plugins: ['remove_button']
  });
  $(".field-unit--belongs-to select").selectize();
});
