# generic-CLI for GNU/Linux

This installation script is intended for the generic builders family:
- [generic-makefile](https://www.github.com/riera90/generic-makefile) v2 and v3 compatible
- [generic-cmake](https://www.github.com/danitico/generic-cmake) (WIP)


# installation
add execution permission to install.sh  

	chmod u+x ./install.sh

execute install.sh  

	./install.sh

# usage
generic-cli  
-c <cmake/makefile> Creates a generic cmake or makefile in the current directory  
-d Delete the makefile or cmake of the current directory  
-u Updates this scripts and the current directory's makefile or cmake (if there is one)

![gcli usage](./gcli.gif)

# FAQ!

### Q: I have seen ```generic-cli -c gmf``` in the generic-makefile readme. What does that mean?
R: the flag -c interprets ```makefile```, ```make``` and ```gmf``` as ```install generic-makefile in the project```.