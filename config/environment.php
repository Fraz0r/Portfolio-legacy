<?php
require(P3\PATH.'/'.'initializer.php');
/* Configs added to this file will be global across all environments */

P3\Initializer::run(function($config) {
	$config->trap_extraneous_output = false;

    $config->logging->log_level = P3\System\Logging\Engine::LEVEL_DEBUG; // this needs to go into skeleton, but per env

    date_default_timezone_set('UTC');
});

/* Dont edit past this line */
require(dirname(__FILE__).'/boot.php');
?>