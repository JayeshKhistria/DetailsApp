//
//  Video.swift
//  ListView
//
//  Created by Jayesh Khistria on 2023-02-25.
//

import SwiftUI

struct Video: Identifiable {
    let id = UUID()
    let imageName: String
    let title: String
    let description: String
    let age: String
    let url: URL
}

struct VideoList {
    
    static let topTen = [
        Video(imageName: "Horrid Henry",
              title: "Henry",
              description: "Horrid Henry is the main character and the overall main protagonist of the TV series. He was created by Francesca Simon in the mid 1990s, and he was brought to the television by the episode maker Dave Unwin in 2006. He is a mischievous prankster-type kid, who is exhilarant and arrogant. He is much hated by some of the staff at Ashton Primary School (his school), like Miss Battle-Axe and Mr Soggington but is a very popular kid with the students, having lots of friends, most likely due to his prankster-type personality. Since Series 4, Henry has become a more down-to-earth kid, who is seemingly obsessed with morality.",
              age: "12",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Horrid_Henry")!),
        
        Video(imageName: "PerfectPeter",
              title: "Peter",
              description: "Perfect Peter is Horrid Henry's younger brother and Mum and Dad's youngest son. Henry knows him as a 'smelly nappy baby', a 'worm' and a 'toad' because Henry doesn't appear to like him and his toys as he thinks they are babyish and boring. Peter is slightly spoiled by Mum and Dad (mostly Mum).",
              age: "8",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Perfect_Peter")!),
        
        Video(imageName: "Henry's Mom",
              title: "Henry's Mom",
              description: "Mum is the mother of Horrid Henry and Perfect Peter and is Dad's wife. She always tells Henry off, and hardly Peter because Henry refers to him as 'Goody-two-shoes'. She regularly says, 'Don't be horrid, Henry!' to Henry in the TV series, and 'Stop being horrid, Henry!' in the animated version. She usually sends him to his room like Dad. She does this by saying, 'Go to your room right now, Henry!'. Unlike Dad's, the series didn't reveal her first name. After what happened in Moody Margaret Moves In, she disliked Moody Margaret.",
              age: "Adult",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Mum")!),
              
        Video(imageName: "Henry's Dad",
              title: "Henry's Dad",
              description: "Dad (real name Simon, nicknamed Silly Simon as a child) is the father of Horrid Henry and Perfect Peter, Mum's husband and Fussy Uncle Francis' older brother. He doesn't seem to trust Henry in terms of behaviour at all. Almost every single day, he yells: 'Go to your room now, Henry!', as well as punishing him.",
              age: "Adult",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Dad")!),
        
        Video(imageName: "RudeRalph",
              title: "Ralph",
              description: "Rude Ralph is Henry's best friend, former frenemy and a supporting deuteragonist. In Series 1, Ralph was more of a frenemy with Henry than a real friend. But in Series 2 - 5, Ralph become a loyal, true friend of Henry, and a deuteragonist. He is supposedly ill-mannered.",
              age: "Preteen",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Rude_Ralph")!),
        
        Video(imageName: "Margaret",
              title: "Margaret",
              description: "Margaret Millicent Maudita Smythe, better known as Moody Margaret, is the main antagonist of the Horrid Henry series. She is Horrid Henry's neighbor and rival, and is also good friends with Perfect Peter. She was voiced by Sue Elliot Nichols.",
              age: "Preteen",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Moody_Margaret")!),
        
        Video(imageName: "Miss BattleAxe",
              title: "Miss BattlteAxe",
              description: "Boudicca Battle-Axe, also known as Miss Battle-Axe, is the secondary antagonist in Horrid Henry. She was voiced by Aidan Cook in the animated TV series adaptation and portrayed by Anjelica Huston (who also played Gothel in Barbie as Rapunzel) in the 2011 live-action film adaptation.",
              age: "Adult",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Miss_Battle-Axe")!),
        
        Video(imageName: "Sour Susan",
              title: "Susan",
              description: "Sour Susan is a student who attends Ashton Primary School and is in Henry's class. She is Moody Margaret's best friend. However, they sometime fall out and Susan isn't afraid to disagree with Margaret. She had a fairly big role throughout Series 1, but became more of a secondary character from Series 2 onwards.",              age: "January 24, 2019",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Sour_Susan")!),
        
        Video(imageName: "Aunt Greta",
              title: "Aunt Greta",
              description: "Great Aunt Greta is Henry and Peter's very old great-aunt who thinks Henry is a girl called Henrietta and that Peter is a teenager. She sends Peter cool stuff made for teenagers, (which he doesn't always like) as she thinks he's a teenager, and Henry stuff for toddlers (which he always hates).",
              age: "Elderly",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Great_Aunt_Greta")!),
        
        Video(imageName: "Miss Lovely",
              title: "Miss Lovely",
              description: "Miss Lovely is Perfect Peter's teacher. As her name suggests, she has a gentle nature. She is very proud of Peter's progress and behaviour and is always saying nice things about him to his parents. She also gives Peter a lot of gold stars as he's progressing well and as his behaviour is perfect.",
              age: "20s",
              url: URL(string: "https://horridhenry.fandom.com/wiki/Miss_Lovely")!)
    ]
}
