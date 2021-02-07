# opaqueTypeExample
Opaque Types example


I created this project just to try out and understand better how opaque types work. 

I have in this project: 

- Protocol Animal: describes an animal, with name and breed. Breed is an associated type of that protocol.
- Enums DogBreed and CatBreed: Those are different enums that describe different breeds of cats and dogs.
- Classes Dog and Cat: They implement animal, and each one of them assign their respective associated type to the breed.


# main view controller

In the main view controller I wrote a few lines of code. I have a function that generates an animal (protocol). As the animal protocol has a associated type, we need to make that function to return an opaque object that implements animal. Otherwise, the xCode interface would complain: Protocol 'Animal' can only be used as a generic constraint because it has Self or associated type requirements...



# what I learned: 

Opaque types make it possible for us to return objects implementing a protocol with associated type. This is because whenever we compile it, the compiler will replace the protocol with the actual type we are returning in the function implementation.

To test this, you can try to randomly return cat or dog in the function body. Whenever you try, the compiler will complain, saying: Function declares an opaque return type, but the return statements in its body do not have matching underlying types.

Other than that, as we have concrete types, at the end of the pipeline, we can compare those types with '=='.




