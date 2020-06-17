python3 .\setup.py build_py
python3 .\setup.py build_ext --inplace
pyinstaller .\nmlc.spec
