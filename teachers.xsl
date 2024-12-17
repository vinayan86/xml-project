<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>Teachers Directory</title>
            </head>
            <body>
                <h2>Teachers Directory</h2>
                <table border="1">
                    <tr bgcolor="#9acd32">
                        <th>Department</th>
                        <th>Name</th>
                        <th>Position</th>
                        <th>Join Year</th>
                        <th>Salary</th>
                    </tr>
                    <xsl:for-each select="Teachers/Teacher">
                        <tr>
                            <td><xsl:value-of select="Name"/></td>
                            <td><xsl:value-of select="Position"/></td>
                            <td><xsl:value-of select="Department"/></td>
                            <td><xsl:value-of select="JoinYear"/></td>
                            <td><xsl:value-of select="Salary"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
