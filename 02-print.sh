# how to print a message

echo hi ramanjulreddy thatigutla

#how to print a message with colours available

#syntax :  echo -e "\e[COLmMESSAGE\e[0m"

#color option available are

## COL stands for color (R,G,Y,B,M,C)
# possible colors are RED(31), GREEN(32), YELLOW(33), BLUE(34), MAGENTA(35), CYAN(36)

#Eg: -e = enable colour
# \e[COLm  --------to enable a color
# \e[0m -----------to disable color

echo -e "\e[31m hi ramanjulreddy \e[0m "
echo -e "\e[32m how r u doing \e[0m"
echo -e "\e[33m how is the training going \e[0m"
echo -e "\e[34m feel free to ask queries to learn more \e[0m "
echo -e "\e[35m Hardwork never fails \e[0m"
echo -e "\e[36m all the very best \e[0m"

# practice
