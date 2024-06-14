import 'package:flutter/material.dart';

String baconText =
    'Bacon ipsum dolor amet short ribs biltong cupim, meatloaf buffalo spare ribs tongue brisket pig chicken doner alcatra ground round. Spare ribs ham hock tenderloin shank porchetta ground round bresaola cow hamburger cupim beef. Ham corned beef short ribs pork, andouille pig buffalo biltong cow pancetta fatback swine. Ribeye pork drumstick, pancetta pork belly tri-tip pastrami flank andouille cupim. Flank beef ribs biltong beef landjaeger jerky meatloaf. Sausage cupim chuck spare ribs porchetta swine. Drumstick pork flank andouille jerky, swine filet mignon picanha. Chuck ribeye boudin kevin sausage rump shoulder venison. Landjaeger tail kielbasa sausage kevin fatback bresaola brisket turducken. Kevin beef pork, swine porchetta shoulder leberkas short ribs sausage meatball boudin ham hock flank t-bone. Ham hock pastrami sirloin hamburger salami pork belly, shankle pancetta brisket pork tail. Ham pancetta bacon kevin sausage. Chislic drumstick ham hock pork kevin. Bresaola boudin shank chislic tongue kielbasa jerky ribeye chicken meatloaf cupim shankle shoulder tri-tip fatback. Ground round hamburger pig, chicken porchetta pastrami prosciutto pork loin swine bacon shankle jerky. Bresaola shoulder ham, hamburger burgdoggen turducken chislic. Doner pork loin sirloin, bresaola drumstick capicola venison bacon picanha boudin biltong tenderloin kielbasa landjaeger. Pork chop jowl chuck, boudin meatloaf buffalo capicola ball tip doner jerky kevin short loin sirloin turkey turducken. Ham sausage meatloaf short ribs, fatback burgdoggen flank tongue pork chop pork sirloin tri-tip porchetta bresaola biltong. Salami bacon porchetta, pork belly sirloin turducken ball tip ham short ribs pig burgdoggen landjaeger cupim. Short ribs pork belly jowl, short loin landjaeger kielbasa salami pastrami filet mignon shoulder bresaola turkey venison shank ham hock. Chuck biltong turkey, boudin buffalo pastrami ball tip ground round. Filet mignon hamburger jerky frankfurter, beef t-bone alcatra bacon leberkas pancetta rump porchetta swine picanha short ribs.';

class DescriptionPage extends StatelessWidget {
  const DescriptionPage(
      {super.key, required this.title, required this.imagePath});
  final String title;
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 251, 158, 9),
        title: Text(
          title,
          style: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              Image.asset(imagePath),
              Text(
                title,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                baconText,
                style: const TextStyle(
                  fontSize: 15,
                ),
                textAlign: TextAlign.justify,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
