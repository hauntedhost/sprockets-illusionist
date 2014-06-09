import Animal from 'animal';

class Cat extends Animal {
  constructor(name) {
    super(name);
  }

  meow() {
    console.log('meoooew');
  }
}

export default Cat;
