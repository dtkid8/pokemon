void main() {
    print("VALID NAME");
    print(validName("A. Kesya"));
    print(validName("A. K. Putri"));
    print(validName("Angelina K. Putri"));
    print(validName("Angelina Kesya Putri"));
    print("INVALID NAME");
    print(validName("Angelina"));
    print(validName("A Kesya"));
    print(validName("a. Kesya"));
    print(validName("A. Kesya Putri"));
    print(validName("Angelina. K. Putri"));
}

bool validName(String name){
    final List<String> splitName = name.split(" ");
    if(splitName.length>=2 && splitName.length <=3){
        final firstName = splitName[0];
        final middleName = splitName.length > 2 ? splitName[1] : "";
        final lastName = splitName[splitName.length - 1];
        if(middleName != ""){
            if(checkInitial(middleName)){
             if(checkName(firstName) && checkName(lastName)) return true;
             else if(checkInitial(firstName) && checkName(lastName)) return true;
            }
            else{
             if(checkName(firstName) && checkName(lastName)) return true;
            }
        }
        else{
            if(checkInitial(firstName) && checkName(lastName)) return true;
            else if(checkName(firstName) && checkName(lastName)) return true;
        }
        
    }
    return false;
}

bool checkInitial(String word){
    if(word.contains(".") && word.length == 2 && word[0].contains(RegExp(r'[A-Z]'))) return true;
    return false;
}

bool checkName(String word){
    if(!word.contains(".") && word.length >= 2 && word[0].contains(RegExp(r'[A-Z]'))) return true; 
    return false;
}