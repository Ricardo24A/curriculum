import streamlit as st

# Muestra un título
st.title('Mi aplicación HTML')

# Muestra tu archivo HTML dentro de la aplicación Streamlit
st.markdown(open('index.html', 'r').read(), unsafe_allow_html=True)