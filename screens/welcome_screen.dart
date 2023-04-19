
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:matkul/widgets/logo_unpakaja.dart';

// ignore: camel_case_types
class welcomeScreen extends StatelessWidget {
  const welcomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center( 
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,

          children: [
            const Spacer(),
            const logo_unpak(isColored: true,),
          
            
            const  SizedBox(height: 25.54),


            Text('Sekolah Pakuan',style: GoogleFonts.poppins(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(225, 116, 111, 111),
            ) ,),
            Text('Unggul, Mandiri, Berkarakter',style: GoogleFonts.poppins(
              fontSize: 12,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(225, 116, 111, 111),
            ) ,
            ),

      // const SizedBox(height: 145),
      const Spacer(),


            ElevatedButton(onPressed: (){}, child: const Text('Login'),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromARGB(224, 0, 20, 136),
              minimumSize: const Size(240.0, 40.0),
              shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)
              ),
              ),
              textStyle: GoogleFonts.poppins(fontSize: 14.0),
            ),
            ),
    const SizedBox(height: 16.0,),
             ElevatedButton(onPressed: (){}, child: const Text('Registrasi'),
            style: ElevatedButton.styleFrom(
              foregroundColor: const Color.fromARGB(224, 0, 20, 136), backgroundColor: const Color.fromARGB(223, 255, 255, 255),
              minimumSize: const Size(240.0, 40.0),
              shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(20)
              ),
              ),
              textStyle: GoogleFonts.poppins(fontSize: 14.0),
             // side: const BorderSide(width:1.0, color: Color.fromARGB(224, 0, 20, 136), )
            ),
            ),
            const Spacer(),
          ],
        ),
      )
    );
  }
}

