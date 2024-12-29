<h1 align="center" id="title">Directory Converter</h1>  
  
<p id="description">This is a Shell script (`.sh`) that converts a directory path from Windows format to Linux format. Additionally, the script offers extra functionality: if the second argument is `cd`, it will print the path in Linux format and automatically execute the `cd` command in your terminal, if the script is executed with `source` or `.` in the terminal.</p>  
</br>  
<h2>🧐 Features</h2>

* FEATURES

* Convert Windows format directory to Linux format
* Can send you to the directory automaticaly

</br>  
  
<h2>💻 Built with</h2>  


*   Shell Script  
*   Visual Studio Code v1.95.3
  
</br>  
  
<h2>🚀 Mandatory Technologies to run</h2>  


- Any terminal that executes Shell Script
  
</br>  
  
<h2>🛠️ How to use:</h2>  


- You need [Git](https://git-scm.com/)  
- In the terminal:  


```bash  
# Clone the project  
$ git clone https://github.com/LucasSimoesSilva/Directory-Converter.git  
# Go to the project folder  
$ cd Directory-Converter/
# If you want only to convert
./convert.sh 'D:/this/is/a/example'
# If you also want to go to the directory
. convert.sh 'D:/this/is/a/example' cd
```  