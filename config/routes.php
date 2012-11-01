<?php
/**
 * @var P3\Routing\Map
 */
$map = new P3\Routing\Map;

$map->with_options(['controller' => 'pages', 'action' => 'show'], function($pages) {
    $pages->root(['page' => 'home']);
});

?>