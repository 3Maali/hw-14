import 'package:flutter/material.dart';

class Story extends StatelessWidget {
  const Story({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.only(top: 15, left: 32),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            children: [
              //Image.asset(name)
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBgkIBwgKCgkLDRYPDQwMDRsUFRAWIB0iIiAdHx8kKDQsJCYxJx8fLT0tMTU3Ojo6Iys/RD84QzQ5OjcBCgoKDQwNGg8PGjclHyU3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3Nzc3N//AABEIAH8AfwMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABQYBBAcDAgj/xAA5EAACAQMCAwYDBgQHAQAAAAABAgMABBEFEgYhMQcTQVFhgSIycSNCkaGxwRVigvAkM1JTctHhFP/EABoBAQADAQEBAAAAAAAAAAAAAAACAwQBBQb/xAAnEQACAgICAgAGAwEAAAAAAAAAAQIDBBESIQUxIkFRYXGREyMzFP/aAAwDAQACEQMRAD8A7jSlKAUpSgFYNR+oXN0AY7EIHA5yS8wv0HLJ9xj16VCPFqyku+uXbHPwhY4toPkBsBb3IFU2311L4mSUW/RLanxDp+nXEVtK7y3MpwsMKF2GMZLY5KOY5nHUeda9vrd3cMzR6biLdgM02W9cqqnB9KjLSwZLdorqO2z92SKNVck9S2FAyeeeWDk9a947eGEAYMrAY3SneR9M9B6DArBZ5aqL0i5USZPQ6hG7BJEaJj8u/GG+h/s1uVWhLgY+6eq/dPt0qWsb1JFWM5DDkMnrV2P5Cq569MjOiUVs36UpW8pFKUoBSlKAUpSgFfErbFJzj1r7rTv2+QZ6HNU32qqtzZKK29GlLIXzt5BjgfTxr4KfaBvBVwo9f7/evoAAAeVHYKpLEADqTXyl10rJNs2KOujxkIFaksqr1OK09Q1GTa7QKqRJ800vyr7eJ9OvjjHOq5JfXU5LKZZEz8yQED9a5Dx+TauSj0XKdcepMsdzqNvb4DMWduSoOprXbXBbBXlRU3c0jyS7/QY5fX8M1WrGSRNS3Xjgoebk/CygDO3afPHhnmR5VXuKuLHsri7eC7tor5Nh2PC0jSbjzRPuqFXBJPXoOlevh+MjBbt3sqtu29Q9HWrPjS1+FLy1u4B07xo8r7+NWe3niuIUmgkWSNxlWU5BrivBaWvF9pKNhs9TiTvY7q0zH3gzg5HmDjIOQQR6irbwHqVzBqMumXuA+9kdVGF7wDIdR4Bl6jzB8q9mOtaRjnFxfZ0GlKVIgKUpQClKUBg1HagcS+1SJrn/AGhcXXPDV/Gj6as9vJEGilE+0k55gjaf7NYs+qdtLjBbZbU0pdlk31qXshYLGrAZI5kZ5kgDPmBnPtXH9R7W9SfclpaWkBPQs5kP5YqW4V4ln1k6Tqt/Me+sbyS2uQq7UZJQGRiP6SvPy9a8zE8XarFO3WkX2WRS+F9kr2j6t/DrOdrRQYrR0iXf8Q71+rt54wff61yheI5LjXo5bR71RIFX/FXHekvjmSMbdpb7uMAfl3K90iz1Nr3TdRUm3v13gg4YEHOQfMHH4VBab2PWtted6+pIbfJ3FYMSsvlnO0fXBr3ZfQqpcU+3o2DYi40Kx1IRmITQozxZ3CJiOin/AE55Y6cxjHPNW1rs1u9WlbVLAPdRztuZI2USRv0IIYgEeOfI48Mm/cY6lBY/w/QtPVRNM6ARIP8AKhTBJ9OSge9fGnamltd3OmaNqFqupxYEtrdqdrPgHK8xkgEA4P6Vze4+yK2pbSPvs24Rn4ZtJZr/ABG2wpHCH3d2pOWZj0ySByHTHrXlwts1Pja9vrU7reN9oYHkSikEj3bHsa8dSseMdaVodT1K1sbE/wCYtrGULD/mzHFWngzTbLS7JrWyClVAG4eIHgPSoxajJJs7NuW5FkpSlXFIpSlAKUpQCoHi7hix4msBb3ocNHkxuhAKn3qerBrj9A5AOynRVY757x+fTeF/QVJWfA2lafY3lrZI6LdoqylnL/KcqRnoQf1q6Xqd3M3lWo0iLyYgfU18pkZeVCxxc30ejCMWvRBfaQxC21NmWNDmC7TJMR9fT++fWte8HF1wuNL1rTBbMPhlSDc4Hnndj8qsZEcq/dINVfU9JsZL5le1kTlkSGMFG9x+9aaPLWa4zjyH/PCT2noj7OysuH3lunvP4rrk3zOW3YP8x6ADrjqfzrXtNAW5LzXYEjyMWdmGdzE5P51KpaWdrkAElfu7Cv64rLT3DjbCgiB6O/MD8Ov0qrJyrrvlxRqqhCtfC9sxbaeluRtUcuh8q27riyPhm2E7RGZnkSMRA4LZYA49cZrHeLb2+3ezbRzZjzJ8zVH1acXmriWQbo7b5FPi56fh/wBVLx3KzIijl+v422d/FZrU0o50y0IlMv2KfaHq3Ic626+mPFFKUoBSlKAVg1mlAU/jKe7S6ihtnKb0yO7Uljz9PCqudH1OdtziT+th/wC10e/s4Q73fdr37KsbP4lVLED2LN+NaBAHWvIzc6zGs41xS++uy+umNi3Lf7OdXMGsaUe8XeFUZ3o3T64/et/TuK2Yd3epuYctyDn7jx9qtWo2plQSwECZByz0YeIPpVB17SY8SXemr3bKSZ7b7ynxI9OvL8KqqzMfO/qyopS+Ul1+ybospXOl7XzTN/iHiFLPSri9ttsndxllCYGa5Bd8Y689yLhNRkGTyUKu36Yx0+te2q6zJcCeC37xYwAsmwZXBIGfTPTyOarkkcbkd2QAP5s1txPGwx+SlqTJW5LsS49HTdG4xfVtOfvUEdzHgMAeTeorR0u8S91i1tgxJMoLA+JPP35cqp+nSLbRSqQGDqVYedX/ALKtDsr+A6pcGeO6trkrGyv8DjaMZGPDJ6YpbTVh1zsh02tfj8E4WSulGMvSO6cOt/ge6/22wPQVK1EcPj7KUjmCRUvVmA5PGhy+hmv/ANGKUpWspFKUoBSlKA8L0Zt3+lQzrkEZrc4jvZbDTGmhiaVtyjaFyMZ5558hjPOqnPxVbwKO/QqcgfCcjJOP3rxvJ4l10lKuOzRTbGPUnom1Bh5biy+pyajNY0G01iNszSwbxtZ4WAYr4itWfiSFEBaPGfAuBVR1ribU57lhpFwLZFJRuasGP9Q61go8TmWTXw8fuy95VUE2pfon9bThXhXhyewlt4YrSdChhX4pJyR+JPjnw9MVwdLHDnZuCF/g3czjwz61cJ9Mnubk3mpme8mbrI8oPty6D0r5mt0ZlCrtKfKB0FfU4PjXjxfOXKT9nnXZSm9RWkVWazVDifccHAAwu5vIZ6nnU5w9Ne2LqLC9uIo2G4Ir/Dz8cGs3MBZm3YBcAPtYgNy8f+6xEUDcmwoPPHL2FbZUxl1JbRCFrT6Z3XgzizTb7utOVjFOUDAuQFd/FFyckirpXFuyyM3nEmxw2yOJ5Tjl0YYz7tXaaw/xqpKCLnLk9ilKUOClKUApSlAedxEk8LxSjKOpVh5iuU8TaBcadJunj7yHOVfGRkdK61XnPDHcRNFOiyRtyKsMg1ZXY4PohOCn7OA3i3EzkhkjjzjeeZ9gP3IrUae3iTu1yVXnhuZY+JNdE4s7PHZJbrQ5+YG420nPP/E/sfxrj99M0TMHdeRwcHNbIWxkZ3U0SU91bbvldSfwrwMkMhIzgf6jzqHe/jbKvIN2PDnXkmoWqMd0wb0XNSdiOqskp2jJ2oPhHXlSIfENtXDhrs21bW7K3v3kgs7add8Zl3NIVPQ7cePqRXS+GOz7R9BkW4YNeXa/LLMBhD/KvQfXmfWqJXJFqga3ZjwxJo+nNfXqFLu6QAIescfUAjzPU+1XesCs1lb29lopSlcApSlAKUpQClKUBg9K/NnbBZWlpxRqKRKxcsJJCsXwqXG7HI+vlX6UNUTjPsz03iWae8guZ7DUZyDJOpMivgYAKE48B0xUoycWca2fnaG/sW4Qu9PnLLeLfR3FsFTIYFCrgnHIDC+NT3ZJwvb8ScTwC/k22kDd5s5Hv2UhtmD4EDnVwHYPqH/1IW121MKyAlltir4z9SM1fuCOzPR+D7+S/tLi8ublozGrTsu1FJGcAAczgc6cjpd1AAGAMVmlKiBSlKAUpSgP/9k=',
                ),
              ),

              Text(
                'lol',
              ),
            ],
          ),

          SizedBox(
            width: 1,
          ),

          Column(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                  'data:image/jpeg;base64,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',
                ),
              ),
              Text(
                'yoo',
              ),
            ],
          ),

          SizedBox(
            width: 1,
          ),

          Column(
            children: [
              CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                    'data:image/jpeg;base64,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'),
              ),
              Text(
                'ayyy',
              ),
            ],
          ),

          SizedBox(
            width: 1,
          ),

          Column(
            children: [
              CircleAvatar(
                //  maxRadius:(BorderSide.strokeAlignCenter

                //backgroundColor: Colors.blue,

                radius: 25,

                backgroundImage: NetworkImage(
                    'data:image/jpeg;base64,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'),

                backgroundColor: Colors.blue,
              ),

              //  backgroundImage: NetworkImage(

              //'data:image/jpeg;base64,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'),
              Text(
                'lesgoo',
              ),
            ],
          )

          // SizedBox(width: 30),
        ],
      ),
    );
  }
}
