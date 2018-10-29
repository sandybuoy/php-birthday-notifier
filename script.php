<?php
$dbHost = 'localhost';
$dbUsername = 'sandybuoy';
$dbPassword = 'root';
$dbDatabase = 'birthday';

$db = mysqli_connect($dbHost, $dbUsername, $dbPassword) or die ("Unable to connect to Database Server.");
mysqli_select_db($db, $dbDatabase) or die ("Could not select database.");

$latest_id = mysqli_query($db,'SELECT userId from tbl_fcm_users where userId in (select userId from tbl_fcm_users GROUP by userId HAVING max(updatedTime)=updatedTime)')->fetch_all();

function upcomingEvents($db, $reffered_id) {
    $condition = "DATE_FORMAT(date_of_birth, '%m-%d') >= DATE_FORMAT(NOW(), '%m-%d') and DATE_FORMAT(date_of_birth, '%m-%d') <= DATE_FORMAT((NOW() + INTERVAL +7 DAY), '%m-%d')";

    mysqli_query($db,'update user_information set birthday_flag = 0 where birthday_flag = 1 and DATE_FORMAT(date_of_birth, \'%m-%d\')<DATE_FORMAT(NOW(), \'%m-%d\')');

    $result = mysqli_query($db,'select id,first_name,last_name,date_of_birth 
              from user_information
              where birthday_flag = 0 and
              id in(select friends_id from tbl_friends
              where reffered_id='.$reffered_id.')
              and '.$condition);

    return $result->fetch_all();
}

function notify($db,$id){
    $token = mysqli_query($db,'select fcmToken from tbl_fcm_users where userId='.$id)->fetch_array()[0];
    echo 'Coming Birthday of ID: '.$id.' with token: '.$token."\n";
}

$data = array();

foreach ($latest_id as $x){
    $data += upcomingEvents($db,$x[0]);
}



foreach ($data as $i){
    mysqli_query($db,"update user_information set birthday_flag = 1 where id=".$i[0]);
    notify($db,$i[0]);
}

