<html>
<head>
<title>Database</title>
<style>
    h2{
        color:rgb(236, 22, 97);
        font-size:50px;
        /* text-align:center; */
        margin-left:100px;
    }
    body{
        background-color:rgb(245, 216, 226);
    }
    .image{
    opacity:0.6;
    background-image:url('/image/img5.jpg');
    background-size:100%;
    height:100%;
    width:100%;
    background-repeat: no-repeat;
    position:fixed;
    right:0;
    z-index:1;
    filter:blur(3px);
}
/* .b2{
    z-index:2;
    position:absolute;
    left:10px;
} */
    .course_card{
        padding:10px;
        width:400px;
        height:150px;
        border:5px solid darkblue;
        position: inherit;
        margin:25px;
        border-radius:10px;
        display:inline-block;
        margin-top:20px;
        margin-left:150px;
        border-radius:6px;
        display:inline-block;
        box-shadow: 0px 16px 32px 0px rgb(127, 121, 158);  
    }
    /* .course_card1{
        padding-bottom:05px;
    } */
    .chapter{
        border:2px solid brown;
        border-bottom-left-radius: 03px;
        border-bottom-right-radius:03px;
        border-top-right-radius: 03px;
        border-top-left-radius: 03px;
        /* padding:20px; */
        width:200px; 
        /* display:inline-block; */
        margin:10px;
        margin-left:50px;
        text-decoration:none;
        color:green;
    }
    /* .pointer {cursor: pointer;} */
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
 <div class="image">
 </div>
 
        <?php
        echo "<h2>Chapters</h2>";
            $connect = new mysqli("localhost","root","","offers");

            if( $connect-> connect_error){
                die("Connection error");
            }
            $query = "select * from xiichapters where Col_ID=".$_GET['ID'];
            $result = $connect->query($query);

            while($row = $result->fetch_assoc()){
                echo "<div class='chapter'>";
                echo "<br/>";
                echo "<b>".$row['Chapters']."</b>"; 
                echo "<br/>";
                echo "<br/>";
                echo "<a href='xiichapters/".$row['File_name']."'><button>Click here</button></a>";  
                // echo "<a href='Chapters/".$row['file_name']."'><button>Click here</button></a>";      
                echo "</div>";
            }
        ?>
  
 </body>
</html>