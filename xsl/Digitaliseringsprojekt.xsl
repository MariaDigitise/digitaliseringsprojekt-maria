<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:tei="http://www.tei-c.org/ns/1.0" 
    xmlns="http://www.w3.org/1999/xhtml"
    exclude-result-prefixes="xs tei" 
    version="1.0">
    <xsl:output method="xml" omit-xml-declaration="yes"
        doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
        doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"
    />
    
    
  <xsl:template match="/">
<html>
    
    <head>
        <h1>Konserveringsbok</h1>
       
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <style type="text/css">
            
            body {
            padding: 0vw;
            font-family: 'Palatino','Palatino Linotype','Palatino LT STD','Book Antiqua','Georgia,serif';
            line-height: 1.25w;
            font-size: 1vw;
            width: 100%;
            }
            
            h1, h2, h3, nav, footer {
            text-align: right;
            font-family: 'Helvetica'
            }
            
            nav {
            margin-bottom: 1vw;
            border-top: 1px solid black;
            border-bottom: 1px solid black;
            padding: 1vw;
            }
            
            h2 {
            padding: 1vw;
            }
            
            h3 {
            font-weight: bold;
            padding: 1vw;
            
            }
            
            #details {
            padding: 2vw;
            margin: 1vw;
            text-align: center;    
            }
            
            footer {
            border-top: 1px solid black;
            padding-top: 1vw;
            margin-top: 1vw;
            }
            
            .copyright {
            width: 50%;
            margin: auto;
            }
            
            .copyright_logos, .copyright_text {
            display: inline;
            }
            
            .copyright_logo {
            width: 1vw;
            margin:.15vw;
            }
          
            
            
            
        </style>
    </head>
    

<body>
    
<nav id="sitenav">
    <a href="folder/bilderbearbetad.">bilder </a>
    <a>Transkriptioner</a>
</nav>
    
    
    
    
   
        <h1>Ida Högstedts Konserveringsbok</h1>
        
       <p>  Den här sidan är ett projekt för kursen Digitalisering av kulturarvsmaterial. Materialet som digitaliserats är 
        Ida Högstedts Konserveringsbok. Boken gavs ut 1921 och innehåller 120 olika recept för diverse konserverade varor. 
        Recepten täcker en rad olika konserveringsrecept, såsom sylt, geléer, fisk och kött.  </p>
    
    
       <p> Förutom recepten så finns det skötsel och instruktionsbeskrivningar inkluderade i boken.
         Recepten som finns på sidan har valts ut i ett urval, där huvudfokuset har legat på de första kapitlen i boken, 
         som är recept på olika fruktgeleér, kompotter och sylt</p>
   
    
    
     
        
    <footer>
        
    </footer>
</body>
</html>
      
      
  </xsl:template>
    

        
    
</xsl:stylesheet>