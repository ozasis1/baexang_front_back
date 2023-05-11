<?php

print_r($_SERVER['REQUEST_URI']);

$path_name = explode('/', $_SERVER['REQUEST_URI']);
print_r($path_name[3]); 

if($path_name[3] == 'register' && $path_name[4] == 'signup'){
 include $_SEVER['DOCUMENT_ROOT'].'/main_project_vom13/baexang_back/register/signup.php';
}else{
   echo 'index.php page!!';

}

?>
