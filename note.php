<html>
    <html lang="en">
    <head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="notes1.css">
        <title>Notes</title>  
    </head>
    <body>
        <div class="navi">
            Notes
        </div> 
        <div class="container">
            <!-- <marquee id="marq">Hover on the buttons to Navigate</marquee>  -->
            <div class="item" id="item-1">
                <div class="dropdown">
                    <button class="dropbtn">Class X</button>
                    <div class="dropdown-content">
                      <?php
            $connect = new mysqli("localhost","root","","offers");

            if( $connect-> connect_error){
                die("Connection error");
            }
            $query = "select * from notes";
            $result = $connect->query($query); 

            while($row = $result->fetch_assoc()){
                echo "<div class='notes' id='n1'>";
                echo "<a href='chapters.php?ID=".$row['ID']."'>";
                echo "<div class='course_card1'>".$row['Name']." ";
                echo "</div> </a>";
                echo "<br/>";
                echo "<div class='course_card2'>";
                echo "</div>";
                echo "</div>";
            }
        ?>
                    </div>
                  </div>
            </div>
            <div class="item" id="item-2">
                <div class="dropdown">
                    <button class="dropbtn">Class XII</button>
                    <div class="dropdown-content">
                    <?php
            $connect = new mysqli("localhost","root","","offers");

            if( $connect-> connect_error){
                die("Connection error");
            }
            $query = "select * from stream_ii";
            $result = $connect->query($query); 

            while($row = $result->fetch_assoc()){
                echo "<div class='notes' id='n1'>";
                echo "<a href='xiichap.php?ID=".$row['ID']."'>";
                echo "<div class='course_card1'>".$row['Stream']." ";
                echo "</div> </a>";
                echo "<br/>";
                // echo "<div class='course_card2'>".$row['Description']." ";
                // echo "</div>";
                echo "</div>";
            }
        ?> 
                    </div>
                  </div>
            </div>
            <div class="item" id="item-3">
                <div class="dropdown">
                    <button class="dropbtn">Graduation</button>
                    <div class="dropdown-content">
                    <?php
            $connect = new mysqli("localhost","root","","offers");

            if( $connect-> connect_error){
                die("Connection error");
            }
            $query = "select * from stream_ii";
            $result = $connect->query($query); 

            while($row = $result->fetch_assoc()){
                echo "<div class='notes' id='n1'>";
                echo "<a href='xiichap.php?ID=".$row['ID']."'>";
                echo "<div class='course_card1'>".$row['Stream']." ";
                echo "</div> </a>";
                echo "<br/>";
                // echo "<div class='course_card2'>".$row['Description']." ";
                // echo "</div>";
                echo "</div>";
            }
        ?> 
                    </div>
                  </div>
            </div>  
        </div>
        <script>
/* Loop through all dropdown buttons to toggle between hiding and showing its dropdown content - 
This allows the user to have multiple dropdowns without any conflict */
var dropdown = document.getElementsByClassName("dropbtn");
var i;

for (i = 0; i < dropdown.length; i++) {
  dropdown[i].addEventListener("click", function() {
  this.classList.toggle("active");
  var dropdownContent = this.nextElementSibling;
  if (dropdownContent.style.display === "block") {
  dropdownContent.style.display = "none";
  } else {
  dropdownContent.style.display = "block";
  }
  });
}
</script>

    </body>
</html>