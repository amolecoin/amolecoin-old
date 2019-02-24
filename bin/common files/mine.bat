for /l %%x in (1, 1, 999) do (
   echo %%x
   amolecoin-cli.exe generate %%x
)