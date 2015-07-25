<?php

require_once 'Controllers/BaseController.php';
require_once 'Modules/Module.php';
require_once 'Modules/Record.php';

class DetailController extends BaseController {
    
    function process() {
        $viewer = $this->getViewer();
        $id = $_REQUEST['id'];
        $viewer->assign('ACTION', $this->getClass());
        $data = array('1' => array(
                                'id' => 1,
                                'name' => 'Night Trek at Kunti Betta',
                                'description' => 'Add one more to your list of crazy midnight adventures. This time around, explore the nocturnal mysteries of Kunti Betta with your friends. Stunning to look at, it is believed that this is the very hill where the Pandavas and Kunti resided during their exile.
                                                A rather off-beat experience, you would begin your trek around the wee hours of 1.30am. Reach the peak, relax by the campfire, sleep under the starlit sky and if you wish, enjoy kayaking and swimming the next day. This whole experience would cost you around 1250 rupees.',
                                'price' => 1250
                             ),
                      '2' => array(
                                'id' => 2,
                                'name' => 'Coorg Camping',
                                'description' => 'Why stay cooped in the confines of the house when you can explore the fascinating outdoors? And if it is the lack of pocket money holding you back, fret not. You can enjoy this experience amidst rich green, dream like destination of Coorg. It comes at a reasonable price of 1575 rupees.
                                                  Over two days and one night, relish the thrills of camping with a bonfire, visit to the waterfalls and a night walk .',
                                'price' => 1575
                             ),
                      '3' => array(
                                'id' => 3,
                                'name' => 'Day Outing at Bheemeshwari',
                                'description' => 'Instead of lazing around and doing nothing on a holiday, you can whisk yourself way to Bheemeshwari, where adventure and nature awaits. Resting on the banks of River Cauvery and on the edges of Mutati forest range, Jungle Lodges, Bheemeshwari offers the ideal setting for exciting times.
                                                 Unwind by the serene surroundings, spot some wild animals and birds, choose between zip-line, Burma loops, rappelling, kayaking, coracle rides and more. This experience would cost you roughly 1650 rupees.',
                                'price' => 1650
                            ),
                      '4' => array(
                                'id' => 4,
                                'name' => 'Wine Tour At Ramnagara',
                                'description' => 'Wondering what a wine tour is doing in the midst of these activities? At a throw away price of around 150 rupees, we had to kind of mention this. If you are of the legal age, enjoy your occasional glass of wine and are curious to know more, then this is your kind of tour. And even if you are not one of them, you can still make a picnic out of it!
                                                  After you reach the winsome town of Ramangar District, get to know fun facts about the wine making process, learn to appreciate the drink the professional way. The best part though is you get to sample 5 different types of wine that include Indian and French. Much cheaper than your local pub, don’t you think?',
                                'price' => 150
                            ),
                      '5' => array(
                                'id' => 5,
                                'name' => 'Star Gazing and Night Trek in Skandagiri',
                                'description' => 'Now this is an experience worth convincing your parents to break the midnight curfew. With a tiny price tag of just 990 rupees, you won’t even have to rely on them for the money either. Ideal for thrill seekers and romantics alike, get to encounter night charms as you meander on the moderate and challenging trail of Skandagiri, an ancient mountain fortress near Bangalore.
                                                    Once on top, warm up by the campfire, make the night interesting with ghost stories, gaze at the stars that come out alive, wake up to the first rays of the sun and head back. In the process do some soul searching too. Now how often can you boost of such an experience?',
                                'price' => 990
                            ),
                       '6' => array(
                                'id' => 6,
                                'name' => 'Overnight Manchanabele Camp',
                                'description' => 'If you are one of those bored college kids looking for some adventure, then this is just what you need. Take a deep dive into a myriad of adventure activities at the unsullied land of Manchanabele Camp, located on the outskirts of Bangalore. Over two days, go hiking, obstacle river crossing, tube-rafting, kayaking and more. Relish the meals by the bonfire and get your beauty sleep in an outdoor tent. Rest assured, there will never be a dull moment.',
                                'price' => 500
                            ),
                            
                     );
        $viewer->assign('DATA', $data[$id]);

        $viewer->display('Detail.tpl');
    }
    
    
}

?>
