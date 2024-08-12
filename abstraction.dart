abstract class HumanBeing {
  Eyes();
}

class Male extends HumanBeing {
  @override
  Eyes() {
    // TODO: implement Eyes
    print('for watching tv');
  }
}

class Female extends HumanBeing {
  @override
  Eyes() {
    // TODO: implement Eyes
    print('for cooking');
  }
}

void main() {
  Male male = Male();
  male.Eyes();
  Female female = Female();
  female.Eyes();
}
