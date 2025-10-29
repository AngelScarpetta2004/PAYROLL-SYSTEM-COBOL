# PAYROLL-SYSTEM-COBOL

## Descripción  
Este proyecto es un sistema de nómina sencillo escrito en COBOL que permite calcular el salario bruto, deducciones y salario neto de empleados. Está orientado a fortalecer la lógica de programación estructurada y demostrar capacidad para trabajar con lenguajes legacy y entornos de migración tecnológica.

## Funcionalidades  
- Entrada del nombre del empleado, horas trabajadas y tarifa por hora.  
- Cálculo automático de salario bruto (`horas × tarifa`), deducción del 10 % y salario neto.  
- Mecanismo para procesar varios empleados en bucle hasta que el usuario decida terminar.  
- Menú por consola en idioma español para interacción directa.  
- Uso completo de las divisiones estándar de COBOL: IDENTIFICATION, ENVIRONMENT, DATA, PROCEDURE.

## Tecnologías  
- Lenguaje: **COBOL** (GnuCOBOL / OpenCOBOL)  
- Herramientas sugeridas: compilador `cobc`, editor de texto o IDE compatible con COBOL  
- Entorno de ejecución: Windows, Linux o macOS con GnuCOBOL instalado

## Instalación y ejecución  
1. Instala GnuCOBOL en tu sistema.  
   - En Windows: descarga el instalador o ZIP desde el repositorio oficial e instala.  
   - En Linux (Debian/Ubuntu): `sudo apt install open-cobol`.  
   - En macOS con Homebrew: `brew install gnu-cobol`.  
2. Clona este repositorio:  
   ```bash
   git clone https://github.com/AngelScarpetta2004/PAYROLL-SYSTEM-COBOL.git
   cd PAYROLL-SYSTEM-COBOL
3. Compila el programa COBOL:
   ```bash
   cobc -x payroll-users.cbl -o payroll
4. Ejecuta el programa generado:
   ```bash
   ./payroll

## Uso

  * Sigue los pasos que aparecerán en pantalla:
  
  * Ingresa el nombre del empleado.
  
  * Ingresa las horas trabajadas (por ejemplo, 40).
  
  * Ingresa la tarifa por hora (por ejemplo, 15.50).
  
  * El sistema mostrará salario bruto, deducción y salario neto.
  
  * Al final se te preguntará si deseas ingresar otro empleado (Y para sí, N para no).
  
  * Al finalizar verás un mensaje de despedida y el programa se cierra.
  
## Aprendizajes y logros
  
  Este proyecto me permitió:
  
  * Comprender y trabajar con la estructura clásica de COBOL: divisiones, secciones, párrafos, estructuras de control.
  
  * Aplicar lógica de programación para cálculos, bucles y entradas/salidas por consola.
  
  * Adaptarme a un lenguaje “legacy”, lo que demuestra versatilidad y capacidad para migración de sistemas empresariales.
  
  * Mejorar mi atención al detalle y mi disciplina al crear un programa funcional paso a paso.
  
## Contribuciones
  
  Este es un proyecto personal. Si deseas sugerir mejoras o aportar funcionalidades adicionales (por ejemplo: exportar resultados a archivo, validar entradas, interfaz gráfica ligera, etc.), estás cordialmente bienvenido a abrir un Pull    Request o Issue.
  
## Licencia
  
  Este proyecto está bajo la licencia MIT. Puedes utilizarlo, modificarlo y adaptarlo libremente, dando crédito al autor original.
  
   ### Autor: Ángel Daniel Scarpetta Ruiz
   ### angelbackend.dev24@gmail.com
  
  ### Repository: https://github.com/AngelScarpetta2004/PAYROLL-SYSTEM-COBOL

