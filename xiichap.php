<html>
<head>
<title>Database</title>
<style>
    h2{
        color:rgb(236, 22, 97);
        font-size:50px;
        text-align:center;
    }
    body{
        background-color:rgb(245, 216, 226);
    }
    .chapter{
        /* border:3px solid brown; */
        border-bottom-left-radius: 05px;
        border-bottom-right-radius:05px;
        border-top-right-radius: 05px;
        border-top-left-radius: 05px;
        padding:20px;
        width:300px; 
        display:inline-block;
        margin:10px;
        margin-left:50px;
        text-decoration:none;
        color:green;
    }
    button{
        width: 150px;
        height:40px;
        border-bottom-left-radius: 05px;
        border-bottom-right-radius:05px;
        border-top-right-radius: 05px;
        border-top-left-radius: 05px;
        color:blue;
        background-color:yellow;
        border:2px solid green;

    }
</style>
</head>
 <body>
     <h2>Subjects</h2>
    <div>
        <?php
            $connect = new mysqli("localhost","root","","offers");

            if( $connect-> connect_error){
                die("Connection error");
            }
            $query = "select * from xiichap where Col_ID=".$_GET['ID'];
            $result = $connect->query($query);

            while($row = $result->fetch_assoc()){
                echo "<div class='notes' id='n1'>";
                echo "<a href='xiichapters.php?ID=".$row['ID']."'>";
                echo "<div class='course_card1'>".$row['Subject']." ";
                echo "</div> </a>";
                echo "<br/>";
                // echo "<div class='course_card2'>".$row['Description']." ";
                // echo "</div>";
                echo "</div>";
            }
        ?>
    </div>
 </body>
</html>