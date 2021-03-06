// #docregion

import 'package:angular2/core.dart';
import 'hero.dart';
import 'mock_heroes.dart';

@Component(
    selector: 'hero-list',
    template: '''
  <div *ngFor="#hero of heroes">
    {{hero.id}} - {{hero.name}}
  </div>
  ''')
class HeroListComponent {
  List<Hero> heroes = HEROES;
}
