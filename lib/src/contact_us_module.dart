import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/contact_us_page.dart';

class ContactUsModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const ContactUsPage()),
      ];
}
