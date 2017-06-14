function get_make() {
  var id = event.currentTarget.attributes.id.value;
  Cookies.set('make_id', id);
  console.log(Cookies.get('make_id'));
}
