FROM python:3.9-slim

# Instalar dependencias
RUN pip install streamlit

# Copiar los archivos del proyecto al contenedor
COPY . /app

# Establecer el directorio de trabajo
WORKDIR /app

# Exponer el puerto
EXPOSE 8501

# Comando para iniciar la aplicación
CMD ["streamlit", "run", "streamlit_app.py"]