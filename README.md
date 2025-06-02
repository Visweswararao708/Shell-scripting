# Shell-scriptingls 

### Output
```
echo "YOUR TEXT"
```

### Varibles
```bash
varible=value

# Example
x=10
y=20
username="Syed zakeer Hussain
```

### Acess
```
$varible

# Example
echo $varible
echo $username
```

### User Input 
```bash
read -p "Message" varibleName

# Example
read -p "please provide your name:" guestName                #camelCase
ad -p "please provide your designation:"job_designation"     #snake_case
ad -p "please provide your salary:"SALARY"m                  #snake_case

echo "Hello $guestName"

command options arugument
```

### Shell Programe (Bash program)
- Create file shell file (`filename.sh`)
  - touch filename.sh
  - vim filename.sh
     1. insert -> press (`i`)
     2. Edit content
     3. ESC -> :wq


### File permission
`rwx`
- r: read
- w: write
- x: excute

```bash
chmod u+x filename
```