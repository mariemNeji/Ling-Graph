<html >
<head>
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<title>OntoViz</title>
<link rel="stylesheet" type="text/css" href="style2.css" />


  <script type="text/javascript" src="vis.js"></script>
  <style>
body
{

}
    #mygraph {
      width: 100%;
      height: 100%





    }
  
  </style>

    </head>

    <body onLoad="draw()">
 
        <script src="graphe.js"></script>
        <div id="container2">
                   <header>
                <div id="header-top">
                    <a href="index.jsp" id="logo"></a>
                    <section id="pub-header">
            <div class="banner-header {zoneID: 5}" id="zone5"></div>
            <div class="drapeau">

           <a href=""> <img src="flag_fr.png"></a>
           <a href="indexAng.jsp"> <img src="flag_uk.png"></a>
           <a href=""> <img src="flag_ar.png"></a>

        </div>
</section>
                </div>

                <div id="header-bottom">


                    <nav id="menu">
    <ul>
        <li><a href="javascript:void(0);" id="home-link">File </a>
                    <ul id="game-links" style=" margin-left:0px">
                        <li><a href="">Open</a></li>
                        <li><a href="">Edit</a></li>
                        <li><a href="">Save</a></li>
                        <li><a href="">Save as</a></li>
                        <li><a href="">Exit</a></li>
                    </ul>
        </li>

        <li><a href="javascript:void(1);" id="home-link2">View</a>
        <ul id="game-links2" style=" margin-left:90px">
                <li><a href="">Specialized view</a></li>
               
       </ul>
        </li>

        

      


      

 
  </ul>

</nav>
                </div>
            </header>
            <div style="width: 100%">
       <div style=" width:80%; float: left;">

<form action="arbre.jsp" method="get" id="contactForm" >
    <div style="width: 100%; padding-left: 20px;">
    
  
      
       
        
            
        
    </div>
   
</form>

</div>
                <div  id="total" style="width: 20%; float: right; line-height: 22px; padding-top: 20px;"></div>
            </div>



        
            <div id="main" role="main" style=" background-color:#fdf3f1; width: 100%; height: 700px; font-size: 50px " >
                  
 

 
        <script src="graphe.js"></script>




  <script type="text/javascript">
    var DIR = 'img/soft-scraps-icons/';

    var nodes = null;
    var edges = null;
    var graph = null;

    function draw() {

      // create people
    nodes = [

    
        {id: 1,  label: 'Badminton',   image: 'cercle.png', shape: 'image'},
        {id: 3,  label: 'Boxing',   image: 'cercle.png', shape: 'image'},
        {id: 4,  label: 'Running',   image: 'cercle.png', shape: 'image'},
        {id: 5,  label: 'Dance',   image: 'cercle.png', shape: 'image'},

        {id: 6,  label: 'Diving',   image: 'cercle.png', shape: 'image'},
        {id: 7,  label: 'Equestrian',   image: 'cercle.png', shape: 'image'},
        {id: 8,  label: 'Fencing',   image: 'cercle.png', shape: 'image'},
        {id: 9,  label: 'Figure skating',   image: 'cercle.png', shape: 'image'},
        
    
        {id: 10,  label: 'Golf',   image: 'cercle.png', shape: 'image'},
        {id: 11,  label: 'Pool',   image: 'cercle.png', shape: 'image'},
        {id: 12,  label: 'Power lifting',   image: 'cercle.png', shape: 'image'},
        {id: 13,  label: 'Rowing',   image: 'cercle.png', shape: 'image'},
        {id: 14,  label: 'Shooting',   image: 'cercle.png', shape: 'image'},
        {id: 15,  label: 'Snooker',   image: 'cercle.png', shape: 'image'},
        {id: 16,  label: 'Surfing',   image: 'cercle.png', shape: 'image'},
        {id: 17,  label: 'Tennis',   image: 'cercle.png', shape: 'image'},
       {id: 18,  label: 'Triathlon',   image: 'cercle.png', shape: 'image'},
       {id: 19,  label: 'Olympic Games',   image: 'cercle.png', shape: 'image'},
     {id: 20,  label: 'Pierre de Coubertin',   image: 'cercle.png', shape: 'image'}

      ];
        // create connections
      var color = 'black';
      edges = [
       {from: 20,   to: 19 ,  value: 2,   label:'    founder    ' ,   color: color},

      


      ];

      // create a graph
      var container = document.getElementById('mygraph');
      var data = {
        nodes: nodes,
        edges: edges
      };
      var options = {};
      graph = new vis.Graph(container, data, options);
	graph.on('select', onSelect);
          function onSelect (properties) {
	//alert(properties.nodes);
        var idnode = properties.nodes.toString();
          var text;
        

     if(idnode=='12')
              {
        

          text='<strong>Lemmatization is the mapping of a word form to its corresponding lemma, the canonical representative of its lexeme.</strong>' ;

    
       
               
              document.getElementById("total").innerHTML = text;
                

	}

	graph.on('select', onSelect);
         
          }

	}


  </script>
 



<div id="mygraph" style=" height:900px; width: 100%;"></div>

                </div>
                    </div>
       

        <div id="footer-wrapper">
            <footer>
                <nav id="footer-nav">
    <ul>

        
        <li><a href="">Qui sommes-nous ?</a></li>
        <li><a href="">Aide</a></li>

            </ul>
</nav>
                <div id="copyrightDIV">
<p id="copyright"><span style="margin-left: 300px;">All rights reserved</span></p>
                </div>
            </footer>
        </div>


            
 <script src="scripts9556.js"></script>
<script src="js.js"></script>
<script src="js2.js"></script>
<script src="js3.js"></script>
</body>
</html>
