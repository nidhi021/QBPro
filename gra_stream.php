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
    background-image:url('/image/notes_pic.jpg');
    background-size:100%;
    height:100%;
    width:100%;
    background-repeat: no-repeat;
    position:fixed;
    right:0;
    z-index:1;
    filter:blur(3px);
}
.b2{
    z-index:2;
    position:absolute;
    left:10px;
}
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
 <div class="image"></div>
 
    <div class='b2'>
        <?php
        echo "<h2> Chapters</h2>";
            $connect = new mysqli("localhost","root","","offers");

            if( $connect-> connect_error){
                die("Connection error");
            }
            $query = "select * from gra_stream where Col_ID=".$_GET['ID'];
            $result = $connect->query($query);

            while($row = $result->fetch_assoc()){
                echo "<div class='chapter'>";
                echo "<br/>";
                // echo "<b>".$row['ID']."</b>";               
                echo "<b>".$row['Subject']."</b>";
                echo "<br/>";
                echo "<br/>";
                echo "<a href='gra_stream/".$row['Questions_2016']."'><button>Click here</button></a>";
                echo "<a href='gra_stream/".$row['Question_2017']."'><button>Click here</button></a>";
                echo "<a href='gra_stream/".$row['Question_2018']."'><button>Click here</button></a>";
                echo "<a href='gra_stream/".$row['Question_2019']."'><button>Click here</button></a>";
                echo "<a href='gra_stream/".$row['Question_2020']."'><button>Click here</button></a>";

                // echo "<span style='color:rgb(25, 112, 98);font-size:25px;'>".$row['Description']."</span>";
                echo "</div>";
            }
        ?>
    </div>
 </body>
</html>