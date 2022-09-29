
 pkg install wget -y
 termux-setup-storage
 ​wget https://2264002746.github.io/原神/gm.zip.001
 ​wget https://2264002746.github.io/原神/gm.zip.002
 wget https://2264002746.github.io/原神/gm.zip.003
 wget https://2264002746.github.io/原神/gm.zip.004
 wget https://2264002746.github.io/原神/gm.zip.005
 wget https://2264002746.github.io/原神/gm.zip.006
 wget https://2264002746.github.io/原神/gm.zip.007
 wget https://2264002746.github.io/原神/gm.zip.008
 wget https://2264002746.github.io/原神/gm.zip.009
 wget https://2264002746.github.io/原神/gm.zip.010
 wget https://2264002746.github.io/原神/gm.zip.011
 wget https://2264002746.github.io/原神/gm.zip.012
 wget https://2264002746.github.io/原神/gm.zip.013
 ​echo​ ​"​安装软件.....​" 
 ​pkg install zip -y
 pkg install openjdk-17 -y
 echo "解压文件"
 cat ./gm.zip.* > gm.zip
 unzip ./gm.zip
 rm -rf ./gm.zip.*
 ​echo​ ​"​安装完成​" 
  java -jar gm.jar
