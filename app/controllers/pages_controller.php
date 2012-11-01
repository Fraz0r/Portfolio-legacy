<?php
/**
 * User: tim.frazier [at] gmail.com
 * Date: 11/1/12
 * Time: 12:01 AM
 */
class PagesController extends ApplicationController
{
    public function show()
    {
        $this->page = $_GET['page'];

        if(!$this->template_exists($this->page))
            throw new \App\Exception\Page\NotFound($this->page);

        $this->render_template($this->page);
    }
}
