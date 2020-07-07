<Html>
    <title>Add new product</title>
    <style>
        body{
            background-image: url(https://image.shutterstock.com/z/stock-vector-banner-illustration-group-people-travel-companion-vector-image-carpool-men-greet-guy-driver-1261811806.jpg);
            background-size: cover;
            background-attachment: local;
        }
       .lab input[type="text"]{
            
            width: 200px;
            height: 50px;
            border-radius: 5px;
        }
       
        .lab{
            width: 500px;
            margin-left: 800px;
            margin-top: 200px;
            height: 400px;
            padding-top: 20px;
            padding-left: 10px;
            background-color: rgba(0,0,0,0.7);
            border-radius: 15px;
        }
        .lab label{
            color:  black;
            font-size: 30px;
            font-weight:300; 
        }
        .lab input[type="submit"]{
            width: 100px;
            height: 40px;
            border-radius: 5px;
            font-size: 20px; 
            margin-left: 200px;
        }
    </style>
    <body>
        <div class="lab">
            <form action=insert method="post">
            <label for="name">car name</label>
            <input type="text"  id="name" name="product_name" placeholder="  product name" required><br><br>
<label for="cod" >Car lisence plate no</label>
            <input type="text"  id="cod" name="product_code" placeholder="  product code" required><br><br>
<label for="cod" >Car capacity</label>
            <input type="text"  id="cod" name="capacity" placeholder="  capacity" required><br><br>
<label  for="rate">Price per km</label>
<input type="text"  id="rate" name="rate" placeholder="  rate per unit" required><br><br>
<label for="gst">GST percent</label>
<input type="text"  id="gst" name="gst%" placeholder="  gst% of product" required><br><br>
                <input type="submit" value="Add">
            </form>
        </div>
    </body>
</Html>