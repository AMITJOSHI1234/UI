class student{
    constructor() {
        this.name=null;
        this.physics=null;
        this.chemistry=null;
        this.maths=null;
    }

    setname(name){
        this.name=name;
    }
    getname(){
        return this.name;
    }

    setphysics(physics){
        this.physics=physics;
    }
    getphysics(){
        return this.physics;
    }

    setchemistry(chemistry){
        this.chemistry=chemistry;
    }
    getchemistry(){
        return this.chemistry;
    }

    setmaths(maths){
        this.maths=maths;
    }
    getmaths(){
        return this.maths;
    }

}

var student1 = new student();
student1.setname("Amit");
student1.setphysics(84);
student1.getchemistry(75);
student1.getmaths(75);

document.write(student1.getname())
document.write(student1.getphysics())
document.write(student1.getchemistry())
document.write(student1.getmaths())