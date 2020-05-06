<?xml version="1.0"?>
<xsl:stylesheet id="style1"
                    version="3.0"
                    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                    xmlns:fo="http://www.w3.org/1999/XSL/Format">

   <xsl:output encoding="iso-8859-1" version="1.0"/>
        
   <xsl:template match="CollectionOfPoems">
     <html>
		<head>
			<title>Zbiór wierszy</title>
		</head>
	 <body>
		<h1 style="color: Black; font-size: 30px">Zbiór wierszy</h1>
        <xsl:apply-templates/>
	 </body>
	 </html>
   </xsl:template>
   <xsl:template match="Author">
      <br/>
      <h4 style="color: Black; font-size: 12px">
         <xsl:apply-templates/>
      </h4>
   </xsl:template>
   <xsl:template match="FirstName">
      <xsl:apply-templates/>
      <xsl:text style="color: Black; font-size: 12px"> </xsl:text>
   </xsl:template>
   <xsl:template match="LastName">
      <xsl:apply-templates/>
   </xsl:template>
   <xsl:template match="Title">
      <h2 style="color: Black; font-size: 20px">
         <xsl:apply-templates/>
      </h2>
   </xsl:template>
   <xsl:template match="Subtitle">
      <h4 style="color: Black; font-size: 12px">
         <xsl:apply-templates/>
      </h4>
   </xsl:template>
   <xsl:template match="Strophe">
      <p style="color: Black; font-size: 12px">
         <xsl:apply-templates/>
      </p>
   </xsl:template>
   <xsl:template match="Verse">
   
      <xsl:apply-templates/>
      <br/>
   </xsl:template>
   
   <xsl:template match="Bold">
   
      <span style="color: Black; font-size: 12px; font-weight: bold">
	  <xsl:apply-templates/>
	  </span>
   </xsl:template>
   
</xsl:stylesheet>


