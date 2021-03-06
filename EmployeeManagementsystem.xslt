<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
    <body bgcolor="white">
    <h1 style="color:black">
        <center>Employee Management System</center>
        <center>Company Employee</center>
    <h1>
    <table>
        <tr>
            <th style="text-align:left">ID</th>
            <th style="text-align:left">NAME</th>
            <th style="text-align:left">AGE</th>
            <th style="text-align:left">SALARY</th>
            <th style="text-align:left">EMAIL</th>
            <th style="text-align:left">MobNum</th>
            <th style="text-align:left">Designation</th>
            <th style="text-align:left">Promotion</th>
        </tr>
        <tr>
            <th>1</th>
            <th>Saumya</th>
            <th>23</th>
            <th>56000</th>
            <th>saumya.thukral@</th>
            <th>1234567891</th>
            <th>Lead</th>
            <xsl:choose>
        <xsl:when test="AGE>49">
            <th>Associate Project Manager</th>
        </xsl:when>
        <xsl:otherwise>
            <th>Developer</th>
        </xsl:otherwise>
        </xsl:choose>
        </tr>
        <tr>
            <th>2</th>
            <th>Kai</th>
            <th>43</th>
            <th>59500</th>
            <th>kai.sm@</th>
            <th>324156278</th>
            <th>Staff</th>
            <xsl:choose>
                <xsl:when test="AGE>49">
                 <th>Associate Project Manager</th>
                 </xsl:when>
             <xsl:otherwise>
                <th>Developer</th>
            </xsl:otherwise>
            </xsl:choose>
     </tr>
        <tr>
            <th>3</th>
            <th>Navya</th>
            <th>52</th>
            <th>75000</th>
            <th>navya.kr@</th>
            <th>64628739246</th>
            <th>Manager</th>
            <xsl:choose>
        <xsl:when test="AGE>49">
            <th>Associate Project Manager</th>
        </xsl:when>
        <xsl:otherwise>
            <th>Developer</th>
        </xsl:otherwise>
        </xsl:choose>
        </tr>
    </table>
    </body>
</html>

</xsl:template>
</xsl:stylesheet>

    



