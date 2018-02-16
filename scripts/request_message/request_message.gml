/// @description request_message(msg_id)
/// @function request_message
/// @param msg_id
//
php_path="http://localhost/phptest/async";
get = http_post_string(php_path+"?","f=rm&mid="+string(argument0));

