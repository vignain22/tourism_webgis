<?php
include('databaseconnection.php');
if(isset($_POST['submit']))
{
    $Rating=$_POST['rating'];
    $Email=$_POST['Email'];
    $RS = $_POST['RS'];
    
        $CheckQuery ="SELECT Email  FROM review WHERE Email ='$Email'";
        $res = $conn->query($CheckQuery);
        if($res->num_rows > 0)
        {
            echo"<script>alert('User Email-Id Already Register. Try with different Email-Id');</script>";
        }
        else
        {
            $DataInsert ="INSERT INTO review(Email, Review, Rating) VALUES ('$Email','$RS', '$Rating')";
            $result =$conn->query($DataInsert);
            if($result == true)
            {
				echo"<script>alert('Rating and Review Successfully Posted');window.location.href='index.php';</script>";
            
			}
            else
            {
                echo"<script>alert('Failed to Register. Try again');window.location.href='index.php';</script>";
            }
        }
    
}

?>