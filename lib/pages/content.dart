import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:visa_card_prac/components/text.dart';

class Content extends StatelessWidget {
  const Content({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          right: -120,
          child: Container(
            height: 300,
            width: 300,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.white.withOpacity(0.1),
            ),
          ),
        ),
        Positioned(
            left: 20,
            bottom: -140,
            child: Container(
              height: 300,
              width: 300,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.1),
              ),
            )),
        Positioned(
          top: 10,
          left: 15,
          child: Container(
            height: 100,
            width: 100,
            decoration: const BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        'https://logolook.net/wp-content/uploads/2023/09/Visa-Logo-2006.png'))),
          ),
        ),
        Positioned(
            right: -25,
            top: 25,
            child: Container(
              height: 80,
              width: 150,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      'https://usa.visa.com/dam/VCOM/regional/na/us/pay-with-visa/images/card-chip-800x450.png'),
                ),
              ),
            )),
        const SizedBox(
          height: 10,
        ),
        Positioned(
          top: 80,
          left: 20,
          child: Container(
            child: Modifiedtext(
                text: "It's where you want to be",
                color: Colors.grey.shade600,
                size: 20),
          ),
        ),
        Positioned(
            bottom: 60,
            left: 20,
            child: Container(
              child: Text(
                '3092 3273 9863 0982',
                style: GoogleFonts.sourceCodePro(
                  color: Colors.grey.shade600,
                  textStyle: const TextStyle(
                      fontSize: 22, fontWeight: FontWeight.w800),
                ),
              ),
            )),
        Positioned(
            bottom: 35,
            left: 20,
            child: Container(
              child: Text(
                'SHERYAR TAHIR',
                style: GoogleFonts.sourceCodePro(
                  color: Colors.grey.shade600,
                  textStyle: const TextStyle(
                      fontSize: 20, fontWeight: FontWeight.w800),
                ),
              ),
            ))
      ],
    );
  }
}
