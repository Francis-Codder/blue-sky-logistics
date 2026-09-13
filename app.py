from pathlib import Path
from runpy import run_path

app_path = Path(__file__).resolve().parent / "BLUE SKY WORKSPACE LOGISTICS.py"
run_path(str(app_path), run_name="__main__")
