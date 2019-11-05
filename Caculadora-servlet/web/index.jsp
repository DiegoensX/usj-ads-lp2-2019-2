<html>
  <head>
    <title>CalculadoraServlet</title>
  </head>
  <body>

  <form action="SomaServlet">
    <fieldset>
      <legend> Somar + </legend>
    <label for="Soma_a">Valor A: </label>
    <input type="text" name="a" id="Soma_a" />
  <br/>
    <label for="Soma_b">Valor B: </label>
    <input type="text" name="b" id="Soma_b" />
  <br/>

    <input type="submit" value="somar" ?>

    </fieldset>
      </form>
  </body>

<br/>

  <form action="MenosServlet">
    <fieldset>
      <legend> Subtrair -  </legend>
      <label for="Menos_a">Valor A: </label>
      <input type="text" name="a" id="Menos_a" />
      <br/>
      <label for="Menos_b">Valor B: </label>
      <input type="text" name="b" id="Menos_b" />
      <br/>

      <input type="submit" value="subtrair" ?>

    </fieldset>
  </form>
  <br/>

  <form action="VezesServlet">
    <fieldset>
      <legend> Multiplicar X </legend>
      <label for="Vezes_a">Valor A: </label>
      <input type="text" name="a" id="Vezes_a" />
      <br/>
      <label for="Vezes_b">Valor B: </label>
      <input type="text" name="b" id="Vezes_b" />
      <br/>

      <input type="submit" value="Multiplicar" ?>

    </fieldset>
  </form>
  <br/>

  <form action="DivideServlet">
    <fieldset>
      <legend> Dividir / </legend>
      <label for="Divi_a">Valor A: </label>
      <input type="text" name="a" id="Divi_a" />
      <br/>
      <label for="Divi_b">Valor B: </label>
      <input type="text" name="b" id="Divi_b" />
      <br/>

      <input type="submit" value="Dividir" ?>

    </fieldset>
  </form>
  <br/>


  </body>
</html>
