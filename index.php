<?php

  // print_r($_SERVER['REQUEST_URI']);

  $path_name = explode('/', $_SERVER['REQUEST_URI']);
  // print_r($path_name);
  // print_r($path_name[3]);
  $inc_adrs_post = ['signup', 'signin'];// post로 전달되는 주소
  $inc_adrs_get = []; // get으로 전달되는 주소

  for($i = 0; $i < count($inc_adrs_post); $i++){
    // echo $inc_adrs_post[$i];
  if($path_name[2] == 'register' && $path_name[3] == $inc_adrs_post[$i] && $_SERVER['REQUEST_METHOD'] == "POST"){
    include $_SERVER['DOCUMENT_ROOT'].'/baexang_back/register/'.$inc_adrs_post[$i].'.php'; 
  } else {
    echo 'index.php page!!';
    }
  }
if($path_name[2] == 'register' && $path_name[3] == $inc_adrs_post[$i] && $_SERVER['REQUEST_METHOD'] == "POST"){
    include $_SERVER['DOCUMENT_ROOT'].'/baexang_back/register/signout.php'; 
 }

if(!in_array($path_name[4],$inc_adrs_post) && $path_name[4] != 'signout')
{ //배열에 없는 문자열이 나오면 index.php로 전달
  echo 'index.php';
}

?>