// railsEvent = {};

// railsEvent.eventForm = function(){

//   var bouquetName = $('#bouquet_name').val();
//   var bouquetDescription = $('#bouquet_description').val();
//   var price = $('#price').val();
//   var numberBouquets = $('#number_bouquets').val();

  // fill up the object to send to Rails
  // var event = {
  //   bouquet_name: bouquetName,
  //   bouquet_description: bouquetDescription,
  //   price: price,
  //   number_bouquets: numberBouquets
  // }  

  //     t.date     "date"
  //   t.string   "band"
  //   t.string   "sound_clip"
  //   t.string   "image_link"
  //   t.float    "ticket_price"
  //   t.string   "ticket_link"
  //   t.string   "time"
  //   t.integer  "category_id"
  //   t.integer  "user_id"
  
  // $.ajax({
  //   url: '/bouquets',
  //   method: 'POST',
  //   data: {event: event},
  //   dataType: "json"
  // }).success(function(data){
  //   console.log(data)
  //   railsBouquet.getBouquets();

    // COMMENT OUT:
      // bouquets.togglePages('#all_bouquets');

      // UNCOMMENT
      
//     });
// }


// KEEP COMMENTED OUT:


// railsBouquet.getBouquets = function(){
//   //   //Clear the posts table to avoid  duplicates posts;
//   $('#listbouquets').empty();
//   $.ajax({
//     url: '/bouquets',
//     type: "GET",
//     dataType:"json"
//   }).success(function(data){
    
//     $.each(data, function(index, item){
//       var listBouquets = $("<ul>"+
//         "<img src='/assets/" + item.bouquet_image+"''>"+
//         "<p>" + item.bouquet_name+"</p>"+
//         "<p>" + item.price+"</p>"+
//         "<p>" + item.bouquet_description +"</p>"+
//         "<p><a href=''>" + item.website +"</a></p>"+
//         "<td><button data-id='" + item.id+"' class='btn edit_post'>Edit</button> <button data-id='" + item.id+"' class='btn btn-danger delete_post'>Delete</button></td>"+
//         "</tr>");

//       listBouquets.appendTo("#listbouquets")
//     });
//   });
// }    

// railsBouquet.deleteBouquet = function(){

//   $this = $(this);
//   var bouquetId = $(this).data('id');

//   $.ajax({
//     url: '/bouquets/' + bouquetId,
//     type: 'DELETE',
//     dataType: 'json',
//   }).success(function(data){
//     $this.closest('ul').remove();
//   });
// }

// railsBouquet.editBouquet = function() {
//   // $this = $(this);

//   var bouquetId = $(this).data('id');
  
//   $.ajax({
//     url: '/bouquets/' + bouquetId,
//     type: 'GET',
//     dataType: 'json'
//   })
//   .success(function(data) {
//     console.log(data);
//     $('#bouquet_name').val(data.bouquet_name);
//     $('#bouquet_description').val(data.bouquet_description);
//     $('#price').val(data.bouquet_price);
//     $('#number_bouquets').val(data.number_bouquets);
//   })
// }


// UNCOMMENT:

// $(function(){
//   $('.event_submit').click(function(event){
//     event.preventDefault()
//     railsBouquet.bouquetForm()
//   });



  // COMMENT OUT:

  // event.preventDefault()
  // railsBouquet.getBouquets();
  // $('#listbouquets').on('click', '.delete_post', railsBouquet.deleteBouquet);
  // $('#listbouquets').on('click', '.edit_post', railsBouquet.editBouquet); 

  // UNCOMMENT:
// })