# Repositório de dados

## XXX Semana de Estudos da Ecologia - UNESP - Rio Claro

## Minicurso: Introdução à linguagem R: manipulação e visualização de dados

**Ministrante** <br>
Maurício Vancine

**Monitores** <br>
Helena Oliveira <br>
Lucas Almeida

**Carga horária** <br>
08 horas

**Participantes** <br>
3-15 pessoas

**Ementa** <br>
A linguagem R vem se destacando nos últimos anos (desde de 2000), como a principal ferramenta para manejo, visualização e análise de dados, principalmente na área de Ecologia, Psicologia, Economia, e mais recentemente, na Ciência de Dados. Neste curso serão abordados quatro temas introdutórios dessa linguagem: (i) introdução e funcionamento da linguagem R e do software RStudio, (ii) estrutura e manipulação de dados, (iii) introdução ao tidyverse, e (iv) visualização de dados. A carga horária será de aproximadamente 08 horas, onde será focada a parte teórico-prática, intercalada com a realização de exercícios para fixação do conteúdo. Ao final do curso, espera-se que os participantes tenham uma noção geral do funcionamento da linguagem e das potenciais aplicações dentro da área de análise de dados  ecológicos

---

### Informações aos participantes

**Datas e horários** <br>
06/11 [08:00 h - 12:00 h] <br>
07/11 [08:00 h - 12:00 h]

**Local** <br>
À definir

**Plano de ensino** <br> 
[pdf](https://github.com/mauriciovancine/minicurso-r-see-2019/blob/master/00_plano_ensino/plano_ensino_minicurso_r_2019_see.pdf)

**Contato** <br>
Para mais informações ou dúvidas, envie e-mail para Maurício Vancine (mauricio.vancine@gmail.com)

---

### Instruções aos participantes

**Hardware** <br>
Será necessário que todos tragam seus próprios notebooks ou talvez haja computadores...

**Softwares**<br>
R e RStudio <br>
1. Instalar a versão mais recente do [R (3.6.1)](https://www.r-project.org) <br>
2. Instalar a versão mais recente do [RStudio (1.2.5001)](https://www.rstudio.com) <br>
[Vídeo de instalação do R e do RStudio](https://youtu.be/l1bWvZMNMCM) <br>
[Curso da linguagem R](https://www.youtube.com/playlist?list=PLucm8g_ezqNq0RMHvzZ8M32xhopFhmsr6)

#### Linux (Debian, Ubuntu e Linux Mint)

```
# r
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E298A3A825C0D65DFD57CBB651716619E084DAB9

sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu disco-cran35/" # ubuntu 19.04
sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu cosmic-cran35/" # ubuntu 18.10
sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu bionic-cran35/" # ubuntu 18.04 lts ou mint 19.x
sudo add-apt-repository "deb https://cloud.r-project.org/bin/linux/ubuntu xenial-cran35/" # ou ubuntu 16.04 lts ou mint 18.x

sudo apt update

sudo apt install -y r-base-core # r
sudo apt install -y r-base-dev # devtools
sudo apt install -y libssl-dev # tidyverse
sudo apt install -y libxml2-dev # tidyverse
sudo apt install -y libcurl4-openssl-dev # tidyverse
sudo apt install -y libgdal-dev # gdal
sudo apt install -y libproj-dev # gdal
sudo apt install -y libudunits2-dev # units

# rstudio
wget https://download1.rstudio.org/desktop/bionic/amd64/rstudio-1.2.5001-amd64.deb
sudo dpkg -i rstudio-1.2.5001-amd64.deb
sudo apt install -fy
rm rstudio-1.2.5001-amd64.deb
```
---
