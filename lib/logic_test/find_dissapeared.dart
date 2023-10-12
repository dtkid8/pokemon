void main() {
    findDissapeared([4,3,2,7,8,2,3,1]);
}

List<int> findDissapeared(List<int> data){
    List<int> result = [];
    Set<int> set = {};
    for(int i=0; i<data.length;i++){
        set.add(data[i]);
    }
    
    for(int i=1; i<=data.length;i++){
        if(!set.contains(i)){
            result.add(i);
        }
    }
    print(result);
    return result;
}


