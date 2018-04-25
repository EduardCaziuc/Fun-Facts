//
//  FactProvider.swift
//  Fun Facts 2
//
//  Created by Eduard Caziuc on 06/10/2017.
//  Copyright © 2017 Eduard Caziuc. All rights reserved.
//

import GameKit

struct FactProvider {

    let facts = [
    
        "Ants stretch when they wake up in the morning.",
        "Ostriches can run faster than horses.",
        "Olympic gold medals are actually made mostly of silver.",
        "You are born with 300 bones; by the time you are an adult you will have 206.",
        "It takes about 8 minutes for light from the Sun to reach Earth.",
        "Some bamboo plants can grow almost a meter in just one day.",
        "The state of Florida is bigger than England.",
        "Some penguins can leap 2-3 meters out of the water.",
        "On average, it takes 66 days to form a new habit.",
        "Mammoths still walked the Earth when the Great Pyramid was being built.",
        "A crocodile can't stick it's tongue out.", "It is impossible to lick your elbow (busted)",
        "A shrimp's heart is in it's head.",
        "People say 'Bless you' when you sneeze because when you sneeze,your heart stops for a mili-second.",
        "Rats and horses can't vomit.",
        "If you sneeze too hard, you can fracture a rib.",
        "If you try to suppress a sneeze, you can rupture a blood vessel in your head or neck and die.",
        "More than 50% of the people in the world have never made or received a telephone call.",
        "A duck's quack doesn't echo, and no one knows why.",
        "Like fingerprints, everyone's tongue print is different.",
        "There are no clocks in Las Vegas gambling casinos.",
        "The female lion does ninety percent of the hunting.",
        "If you went out into space, you would explode before you suffocated because there's no air pressure.",
        "In every episode of Seinfeld there is a Superman somewhere.",
        "The odds of seeing three albino deer at once are one in seventy-nine billion, yet one man in Boulder Junction, Wisconsin, took a picture of three albino deer in the woods.",
        "A group of twelve or more cows is called a flink.",
        "Cats often rub up against people and furniture to lay their scent and mark their territory. They do it this way, as opposed to the way dogs do it, because they have scent glands in their faces.",
        "Cats sleep up to eighteen hours a day, but never quite as deep as humans. Instead, they fall asleep quickly and wake up intermittently to check to see if their environment is still safe.",
        "Your stomach produces a new layer of mucus every two weeks - otherwise it will digest itself.",
        "The Declaration of Independence was written on hemp paper.",
        "A raisin dropped in a glass of fresh champagne will bounce up and down continuously from the bottom of the glass to the top.",
        "Every year about 98% of atoms in your body are replaced.",
        "On average, 12 newborns will be given to the wrong parents daily.",
        "Ketchup was sold in the 1830s as medicine.",
        "Donald Duck comics were banned from Finland because he doesn't wear any pants.",
        "Most lipstick contains fish scales."
   ]
    func randomFact() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextInt(upperBound: facts.count)
        return facts[randomNumber]
    }
}









