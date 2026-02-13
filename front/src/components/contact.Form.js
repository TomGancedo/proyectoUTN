"use client";

export default function ContactForm() {
  return (
    <>
      <form action="/contacto" method="post" className="formulario">
        <p>
          <label>Nombre</label>
          <input type="text" name="nombre" />
        </p>

        <p>
          <label>Email</label>
          <input type="text" name="email" />
        </p>

        <p>
          <label>Telefono</label>
          <input type="text" name="telefono" />
        </p>

        <p>
          <label>Comentario</label>
          <textarea name="cometatio"></textarea>
        </p>

        <p className="centrar">
          <input type="submit" value="Enviar" />
        </p>
      </form>
    </>
  );
}
