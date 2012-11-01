<?php

namespace App\Exception;

/**
 * User: tim.frazier [at] gmail.com
 * Date: 11/1/12
 * Time: 12:20 AM
 *
 * @author tim.frazier [at] gmail.com
 * @package App
 * @subpackage Exception
 */
class NotFound extends Base
{
    public function __construct($page)
    {
        parent::__construct('Page not found: %s', [$page]);
    }
}
