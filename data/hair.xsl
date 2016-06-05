<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
            </head>
            <body>
                <xsl:for-each select="knowledgeDatabase">
                    <xsl:for-each select="tutorial">
                        TITLE: <xsl:value-of select="title"/> <BR/>
                        SYNOPSIS: <xsl:value-of select="author"/> <BR/><BR/>
                    </xsl:for-each>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>