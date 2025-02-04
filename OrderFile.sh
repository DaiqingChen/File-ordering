#! bin/bash
for folder in *; do
  echo "$folder"
  cd "$folder"
  mkdir Preview
  mkdir BF
  mkdir GFP
  mv *Preview* Preview
  mv *ch01_SV.tif BF
  mv *ch00_SV.tif GFP
  cd ..

done

