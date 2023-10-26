<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <head><h1>Libros Juveniles</h1></head>  
  <body>
  <table>
  <tr><th>Titulo</th><th>Pais</th><th>Autor</th></tr>
  <xsl:for-each select="Libros/Libro">
  <tr>
  <td><xsl:value-of select="Titulo"/></td>
  <td><xsl:value-of select="Pais"/></td>
  <td><xsl:value-of select="Autor"/></td>
  </tr>
  </xsl:for-each>
  </table>
  </body>
  </html>
  </xsl:template>
  </xsl:stylesheet>