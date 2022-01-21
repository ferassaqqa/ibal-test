<?php
include("include/Config.php");
include("include/Subscribers.php");

$api_calls = array(
    "Test",
);

$json = json_decode(file_get_contents('php://input'));
$action = trim($json->service);
$username = trim($json->username);

if($action && in_array($action, $api_calls)){
    // check if limited account
    if($token != $paltelAuth){
        $response = array(
            "status"    => "error",
            "code"      => 1,
            "info"      => "unauthorized request!"
        );
    } else {
        switch ($action):
            case "Test":
                $response = Test($username);
            break;
        endswitch;
    }
} else {
    $response = array(
        "status"    => "error",
        "code"      => 99,
        "info"      => "bad request!"
    );
}

header('Content-type: application/json');
exit(json_encode($response));
?>
