<?php
function Test($username){
    global $db;
        
    // Check if the username exist at the DB
    $db->where('username', $username);
    $row = $db->getOne("subscribers");
    if($row["id"]){
        $data = array(
            "status"    => "success",
            "code"      => 100,
            "username"  => $username,,
            "id"        => $row["id"],
            "name"      => $row["name"]
        );
    } else {
        $data = array(
            "status"    => "error",
            "code"      => 1,
            "info"      => "username not exist!"
        );
    }
    
    return $data;
}