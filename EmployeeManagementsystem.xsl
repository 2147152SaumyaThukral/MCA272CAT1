<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body bgcolor=color:white>
    <h1 style="color:Black"><center>Employee Management System</center></h1>

    <table border="3">
        <tr bgcolor=<color:blue>
            <th style="text-align:left">ID</th>
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">AGE</th>
            <th style="text-align:left">SALARY</th>
            <th style="text-align:left">EMAIL</th>
            <th style="text-align:left">MobNum</th>
            <th style="text-align:left">Designation</th>
            <th style="text-align:left">Promotion</th>
        </tr>
    <xsl:for-each select="Company/Employee">
    <tr bgcolor:white>
      <td><xsl:value-of select="ID"/></td>
        <td><xsl:value-of select="NAME"/></td>
        <td><xsl:value-of select="AGE"/></td>
        <td><xsl:value-of select="SALARY"/></td>
        <td><xsl:value-of select="EMAIL"/></td>
        <td><xsl:value-of select="MobNum"/></td>
        <td><xsl:value-of select="Designation"/></td>
        <xsl:choose>
        <xsl:when test="AGE>49">
            <tr>Associate Project Manager</tr>
        </xsl:when>
        <xsl:otherwise>
            <tr>Developer</tr>
        </xsl:otherwise>
        </xsl:choose>


    </tr>

 

  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

