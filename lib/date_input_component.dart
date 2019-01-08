import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';            

@Component(
  selector: 'date-input-field',
  templateUrl: 'date_input_component.html',
  directives: [coreDirectives, MaterialDatepickerComponent],
  providers: [materialProviders],            

)

class DateInputComponent {
  Date today = Date.today();

  @Input()
  bool compact = true;

  @Input()
  bool required = true;

  @Input()
  Date minDate;

  @Input()
  Date maxDate;
}