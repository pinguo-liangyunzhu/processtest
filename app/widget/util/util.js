

module.exports = {

 	unique:function(array){
	    var n = [];
	    for(var i = 0;i < array.length; i++){
	        if(n.indexOf(array[i]) == -1) n.push(array[i]);
	    }
	    console.log(n);
	    return n;
	}
};