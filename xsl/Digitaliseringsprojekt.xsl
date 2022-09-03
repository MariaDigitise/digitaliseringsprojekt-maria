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
            <author>
                <xsl:value-of select="docAuthor"/>
            </author>
              <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
              <style type="text/css">
                  body { font-family : Helvetica ;
                  
                  }
                  
              </style>
          </head>
          
          <body>
              <h1>
                  Konserveringsbok
              </h1>
              <div>
                  <xsl:apply-templates select="//tei:text"/>
              </div>
          </body>
      </html>
      
  </xsl:template>
    

        
    
</xsl:stylesheet>