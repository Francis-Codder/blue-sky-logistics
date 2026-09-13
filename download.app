import pandas as pd
import io
import streamlit as st

df = pd.DataFrame({
    "Client": ["John", "Mary"],
    "Status": ["Active", "Pending"]
})

csv = df.to_csv(index=False)

st.download_button(
    label="Download as CSV",
    data=csv,
    file_name="blue_sky_logistics.csv",
    mime="text/csv",
)