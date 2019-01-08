import 'package:angular/angular.dart';
import '../date_input_component.dart';
import 'package:angular_components/angular_components.dart';            

@Component(
  selector: 'example',
  templateUrl: 'example_component.html',
  directives: [DateInputComponent],
)

class ExampleComponent {
  bool compact = true;
  bool compact1 = false;
  bool required = true;
  bool required1 = false;
  Date minDate = Date.today();
  Date maxDate = Date.today();
}
