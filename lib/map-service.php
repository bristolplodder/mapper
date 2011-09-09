<?php if ($POST[‘action’] == ‘savepoint’) { 
  $name = $_POST[‘name’]; 
  if(pregmatch(‘/[^\w\s]/i’, $name)) { 
    fail(‘Invalid name provided.’); 
  } 
  if(empty($name)) { 
    fail(‘Please enter a name.’); 
  } 
} ?>

function fail($message) { 
  die(json_encode(array(‘status’ => ‘fail’, ‘message’ => $message))); 
}