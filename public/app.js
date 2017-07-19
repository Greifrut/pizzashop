function something ()
{


    var x = window.localStorage.getItem('bbb'); // x = hh['bbb']

    x = x * 1 + 1;

    window.localStorage.setItem('bbb', x); // hh['bbb'] = x

    alert(x);

}

function add_to_cart(id)
{
<<<<<<< HEAD
  var key = 'product_' + id;

  var x = window.localStorage.getItem(key);
  x = x * 1 + 1;
  window.localStorage.setItem(key, x);

    alert('Items in your cart: ' + cart_get_number_of_items());
}

function cart_get_number_of_items()
{
  var cnt = 0;

  for(var i = 0; i < window.localStorage.length; i++)
  {
      var key = window.localStorage.key(i);
      var value = window.localStorage.getItem(key);

      if(key.indexOf('product_') == 0)
      {
          cnt = cnt + value * 1;
      }
  }
    return cnt;
}
=======
    var key = 'product'+id;

    var x = window.localStorage.getItem(key);
    x = x*1 + 1;

    window.localStorage.setItem('product'+id, x);
}
>>>>>>> 2f99aa528e099a540cb639377924bebb25c0c126
