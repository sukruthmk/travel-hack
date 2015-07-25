<?php
require_once 'Controllers/BaseController.php';
require_once 'Modules/Module.php';
require_once 'Modules/Record.php';

class SearchController extends BaseController {
    
    function process() {
        $data = array();
        $viewer = $this->getViewer();
        $viewer->assign('ACTION', $this->getClass());
        $data = array('1' => array(
                                'id' => 1,
                                'name' => 'Night Trek at Kunti Betta',
                                'price' => 1250
                             ),
                      '2' => array(
                                'id' => 2,
                                'name' => 'Coorg Camping',
                                'price' => 1575
                             ),
                      '3' => array(
                                'id' => 3,
                                'name' => 'Day Outing at Bheemeshwari',
                                'price' => 1650
                            ),
                      '4' => array(
                                'id' => 4,
                                'name' => 'Wine Tour At Ramnagara',
                                'price' => 150
                            ),
                      '5' => array(
                                'id' => 5,
                                'name' => 'Star Gazing and Night Trek in Skandagiri',
                                'price' => 990
                            ),
                       '6' => array(
                                'id' => 6,
                                'name' => 'Overnight Manchanabele Camp',
                                'price' => 500
                            ),
                            
                     );
        $viewer->assign('DATA', $data);

        $viewer->display('Search.tpl');
    }
    
    
}

?>
