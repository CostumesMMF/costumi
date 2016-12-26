<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <template match="catalog">
      <html>
          <table>
              <tr>
              <td align="center"><strong>Название костюма</td>
              <td align="center"><strong>Артикуль</td>
              <td align="center"><strong>Цена</td>
              <td align="center"><strong>Размеры</td>
              </tr>
              <tr>
              <td><xsl:value-of select="name"></xsl:value-of></td>
              <td><xsl:value-of select="articul"></xsl:value-of></td>
              <td><xsl:value-of select="prise"></xsl:value-of></td>
              <td><xsl:value-of select="size"><</xsl:value-of></td>
              </tr>
              </table>
         </html>
  </template>

</xsl:stylesheet>
