public class Enemy {
  int path,hp,atk,moneyDrop,step;
  Enemy(int path) { //these are temporary values
    this.path = path;
    hp = 10;
    atk = 5;
    moneyDrop = 5;
    step = 0;
  }
}

public class Goblin extends Enemy {
   Goblin(int path) {
     super(path);
   }
}
