import 'package:cryptid_monsters/pages/mobile/landing_page/landingpage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class blogasset extends StatelessWidget {
  const blogasset({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(30.0),
          child: Text("""Anonymous,\n
        
        I never believed in cryptids until I saw one with my own eyes. It happened last summer, when I was camping with my friends in the woods near our town. We had set up our tents near a small lake, and decided to go for a swim before dinner. The water was clear and refreshing, and we had a lot of fun splashing around and diving.As the sun began to set, we got out of the water and dried ourselves with our towels. We were about to head back to our campsite, when I noticed something strange on the other side of the lake. It looked like a large, dark shape moving through the trees. At first, I thought it was a bear, but then I realized it was too big and too fast for that. It had long, shaggy fur, a hunched back, and glowing red eyes. It was a werewolf(I think).I gasped and pointed at the creature, alerting my friends. They all turned and saw it too, and we were all frozen in fear and awe. The cryptid stopped and stared at us, as if it was curious or angry. It let out a low growl that made my blood run cold. Then, it started to run towards us, crashing through the branches and bushes.
        We didn’t waste any time. We grabbed our stuff and ran as fast as we could back to our tents. We heard the cryptid behind us, getting closer and closer. We reached our campsite and jumped into our cars, locking the doors and windows. We drove away as fast as we could, leaving behind our tents and everything else.  We didn’t stop until we reached the nearest town, where we found a motel and checked in for the night. We were all shaken and terrified by what we had seen. We tried to convince ourselves that it was just a hallucination or a prank, but we knew it was real. We had encountered a cryptid, and we would never forget it.
        """,
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 17,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 20),
          child: GestureDetector(
            onTap: () {
              const url = 'cryptidmonsters.business.blog';
              launch(url);
            },
            child: Container(
              height: 50,
              width: 150,
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text("Blogs",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                  border: Border.all(color: Colors.white, width: 1)),
            ),
          ),
        ),
      ],
    );
  }
}

class aboutasset extends StatelessWidget {
  const aboutasset({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(35.0),
      child: Text(
          """ Welcome to Cryptid_monsters, the online destination for all things cryptozoology. We are a team of two passionate and curious explorers who love to investigate the unknown and the unexplained. We are also ui/ux designers and engineers by profession, so we know how to create engaging and user-friendly content for our audience.Our names are Tsr and Dks, and we are the founders of Cryptid_monsters. We started this blog as a hobby in 2018, after we had a close encounter with a mysterious creature in the woods of Erode, India. We were fascinated by the experience and wanted to learn more about the world of cryptids, or hidden animals that are not recognized by mainstream science.We decided to share our findings and stories with other cryptozoology enthusiasts and skeptics alike, and soon we gained a loyal following of readers who enjoyed our content. We cover topics such as Bigfoot, Loch Ness Monster, Mothman, Chupacabra, and many more. We also feature stories from our readers who have had their own encounters with cryptids, UFOs, ghosts, or just something plain weird.Our mission is to entertain, educate, and inspire our readers with our content. We believe that cryptozoology is not only a fun and exciting field of study, but also a way to explore the mysteries of nature and life. We hope that you will join us on our journey and discover the wonders of cryptid monsters.""",
          textAlign: TextAlign.center,
          style: GoogleFonts.poppins(
            color: Colors.white,
            fontSize: 20,
          )),
    );
  }
}

class blogmobile extends StatelessWidget {
  const blogmobile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text("""Anonymous,\n
        
        I never believed in cryptids until I saw one with my own eyes. It happened last summer, when I was camping with my friends in the woods near our town. We had set up our tents near a small lake, and decided to go for a swim before dinner. The water was clear and refreshing, and we had a lot of fun splashing around and diving. As the sun began to set, we got out of the water and dried ourselves with our towels. We were about to head back to our campsite, when I noticed something strange on the other side of the lake. It looked like a large, dark shape moving through the trees. At first, I thought it was a bear, but then I realized it was too big and too fast for that. It had long, shaggy fur, a hunched back, and glowing red eyes. It was a werewolf(I think).
     Read more....
        """,
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 15.5,
              )),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 7),
          child: GestureDetector(
            onTap: () {
              const url = 'cryptidmonsters.business.blog';
              launch(url);
            },
            child: Container(
              height: 50,
              width: 150,
              child: Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text("Blogs",
                    textAlign: TextAlign.center,
                    style: GoogleFonts.roboto(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold)),
              ),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.black,
                  border: Border.all(color: Colors.white, width: 1)),
            ),
          ),
        ),
      ],
    );
  }
}

class mblabtass extends StatelessWidget {
  const mblabtass({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
              """ Welcome to Cryptid_monsters, the online destination for all things cryptozoology. We are a team of two passionate and curious explorers who love to investigate the unknown and the unexplained. We are also ui/ux designers and engineers by profession, so we know how to create engaging and user-friendly content for our audience.Our names are Tsr and Dks, and we are the founders of Cryptid_monsters. We started this blog as a hobby in 2018, after we had a close encounter with a mysterious creature in the woods of Erode, India. We were fascinated by the experience and wanted to learn more about the world of cryptids, or hidden animals that are not recognized by mainstream science.
          We decided to share our findings and stories with other cryptozoology enthusiasts and skeptics alike, and soon we gained a loyal following of readers who enjoyed our content. We cover topics such as Bigfoot, Loch Ness Monster, Mothman, Chupacabra, and many more. We also feature stories from our readers who have had their own encounters with cryptids, UFOs, ghosts, or just something plain weird.Our mission is to entertain, educate, and inspire our readers with our content. We believe that cryptozoology is not only a fun and exciting field of study, but also a way to explore the mysteries of nature and life. We hope that you will join us on our journey and discover the wonders of cryptid monsters.""",
              textAlign: TextAlign.center,
              style: GoogleFonts.poppins(
                color: Colors.white,
                fontSize: 17,
              )),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => mobilelanding()));
          },
          child: Container(
            height: 50,
            width: 150,
            child: Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Text("Home",
                  textAlign: TextAlign.center,
                  style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.black,
                border: Border.all(color: Colors.white, width: 1)),
          ),
        ),
      ],
    );
  }
}
