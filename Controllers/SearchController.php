<?php
require_once 'Controllers/BaseController.php';
require_once 'Modules/Module.php';
require_once 'Modules/Record.php';

class SearchController extends BaseController {
    
    function process() {
        $viewer = $this->getViewer();
        $viewer->assign('ACTION', $this->getClass());

        $viewer->display('Search.tpl');
    }
    
    
}

?>
