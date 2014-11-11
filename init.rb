require './app'

p=Party.find_or_create(title:'Christmas Cookie and Holiday Craft Party')
p.donor='Croteau Family (Teddy)'
p.description='<p>Did you know sugar, spice, and Christmas cheer are gluten-free?  Well, they are!  And oh, so tasty too.</p><p>Come get into the holiday spirit by making and decorating cookies and crafts with Teddy and his family.  Plenty of sugar and fun to go around.</p><p><em>Price is per child, drop-off okay.</em></p>' 
p.price='$25/child'
p.date='Sunday, December 21, 2014, 1-3pm'
p.location='The Croteau Home, Oakland'
p.minimum_guests=2
p.slots=6
p.save

p=Party.find_or_create(title:'Mommy and Me Necklace Party')
p.donor='King Family (Gavin)'
p.description='<p>Come make real beaded necklaces as mom and child.</p><p>Make matching ones or individual styles. Heather King will provide the instruction, the beads and all the supplies.  Check out silent auction item #820 for an example of what we can make!  Light snack provided.</p><p><em>Pricing is per mom+child pair.</em></p>'
p.price='$40/mom+child pair'
p.date='Sunday, January 18, 10-11:30am'
p.location='The King Home, Oakland'
p.minimum_guests=1
p.slots=6
p.save

p=Party.find_or_create(title:'Kids\' Rainbow Art Tye-Dye Party')
p.donor='Gudiksen Family (Annalise)'
p.description='<p>Does your child adore rainbows and art?</p><p>Join us for a fun filled party of rainbow themed art projects.  Your child will make rainbow bracelets with your child\'s name, make a collage frame, and make a tye-dye shirt in rainbow colors.  Even rainbow-themed snacks will be provided.  Your child will love creating art and having a blast with rainbows!</p><p>Parents are welcome to drop off their children or create art with their child.</p><p><em>Price is per child, drop-off okay.</em></p>'
p.price='$25/child'
p.date='Saturday, February 28, 2015 11am to 1pm'
p.location='The Gudiksen Home'
p.minimum_guests=4
p.slots=8
p.save

p=Party.find_or_create(title:'Children\'s Creative Dance Party')
p.donor='Rasera-Holden Family (Iris)'
p.description='<p>Celebrate the beginning of spring with a creative dance party especially made for preschoolers!</p><p>We will find lots of fun ways to explore moving together & even perform dances we make for each other. Dance portion will last about an hour followed by bagels, cream cheese, and fruit. No dance experience necessary!</p><p><em>Price is per child, drop-off okay.</em></p>'
p.price='$25/child'
p.date='Saturday, March 21, 10-11:45am'
p.location='The Rasera-Holden Home, Alameda'
p.minimum_guests=6
p.slots=8
p.save

p=Party.find_or_create(title:'Music and Adventure in the Woods')
p.donor='Joanna Claassen and Emmy Brockman'
p.description='<p>We hope every Sequoia kid will come experience the magic of a day in the woods with Joanna and Emmy!</p><p>Joanna will lead our Sequoia kids in exploration of the forest, using storytelling, nature and mindfulness games, and free play. A day with Joanna can include hiking, fort building, sliding down \'mountains\', tree climbing, finding ladybugs—wherever the children and the forest lead!</p><p>Children will then participate in making their own lunch and sharing it together.</p><p>Finally, Emmy will lead our Sequoia kids in a rollicking hour long music class in the meadow, with interactive music, movement, stories, and more.  Emmy will play original and traditional children\'s songs using her ukulele, guitar, and harmonica, and she will bring instruments, scarves, ribbons, bubbles and more for the Sequoia kids to join in the musical rumpus!</p><p>These two women are passionate about innovative Early Childhood Education, and they have a magical way with children.</p><p>Joanna Claassen is a former Sequoia teacher who has gone on to found Early Ecology, an outdoor education preschool.  Her Forest School programs promote the values of harmony with nature, inquiry and community, while the children experience freedom, creativity, and expand their own potential.</p><p>Emmy Brockman is an educator and an award winning singer/songwriter.  She works as the Early Childhood Education Specialist at the Children\'s Creativity Museum, where her music classes are routinely called “the best in San Francisco”. She also recently released an album of original children\'s music called <a href="http://www.amazon.com/Dragon-Dreams-Emmy/dp/B00K2TT7KI">Dragon Dreams</a>.</p><p><em>Price is per child, drop-off okay.</em></p>'
p.price='$30/child'
p.date='Sunday, March 29, 2015, 10:30am-1:30pm'
p.location='Joaquin Miller Park Meadow, 3600 Joaquin Miller Rd., Oakland'
p.minimum_guests=10
p.slots=29
p.save

p=Party.find_or_create(title:'Interior Design Workshop')
p.donor='Coppin-Bower Family (Eames)'
p.description='<p>Time for a fun evening of design, wine, and appetizers!</p><p>Jill Coppin has worked in the interior design industry for almost 20 years and designed for iconic stores such as Pottery Barn, Room and Board, and Gap, and she is hosting a Design Workshop to discuss the basics of interior design in a casual setting over wine and appetizers.</p><p>During your time together you will cover subjects such as wall stories, tablescapes, visual merchandising on shelves and tables, basic merchandising of space, and color/texture balance for rooms.</p><p>Before this workshop begins Jill will reach out to all attendees to create a list of important points to cover.</p><p><em>This party is for adults, and is priced per person.</em></p>'
p.price='$40/adult'
p.date='Saturday, January 10, 6-9pm'
p.location='The Coppin-Bower Home, Oakland'
p.minimum_guests=2
p.slots=6
p.save

p=Party.find_or_create(title:'Scotch and Cheese Party')
p.donor='Gudiksen/Okamoto Families (Annalise/Lucy)'
p.description='<p>Join us for an evening of fine whisky tasting and cheese pairing.  We will taste selections from all over Scotland - Lowlands, Highlands, Speyside, and Islay malts.  We will discuss how Scotch is made and what influences the differences in flavor. This is your chance to experience a range of fine whisky malts side by side.  Gourmet cheeses will bring out the nuances of the Scotch, and friend/cheese expert Jenn Terraciano will discuss the origin and production of the cheeses as well. Whether you are a scotch connoisseur, a cheese lover, or just want to experience something new, come spend a fun evening with us. This party is for adults, and is priced per person.</p>'
p.price='$40/adult'
p.date='Saturday, January 31, 2015, 7-10pm'
p.location='The Gudiksen Home, Piedmont'
p.minimum_guests=8
p.slots=12
p.save

p=Party.find_or_create(title:'A Lesson in Massage and Babysitting')
p.donor='King Family (Gavin)'
p.description='<p>Learn some easy and fun techniques for massaging your partner. You and your partner will get to practice on each other, receiving instruction from Heather King, who has 22 years of practice in the art.  Her husband Barry will watch your children with a movie (Frozen or The Boxcar Children). This item is priced per couple, and includes babysitting. </p>'
p.price='$40/couple'
p.date='Saturday, February 7, 2015 5-6:30pm'
p.location='The King Home, Oakland'
p.minimum_guests=1
p.slots=2
p.save

p=Party.find_or_create(title:'Let\'s Play Mah Jongg')
p.donor='Horner-Lemley Family (Rita)'
p.description='<p>Originated in China during the time of Confucius, Mah Jongg is a rummy-like game played with tiles rather than cards. Your hosts Amy Lemley and Justin Horner will kick off the evening with a Mah Jongg-inspired cocktail of ginger-infused liqueur and a short tutorial on the rules of this fun and easy game. Then we\'ll break out into groups of four to play Mah Jongg and take a break mid-evening for a tasty Chinese dinner. This party is for adults, and is priced per person.</p>'
p.price='$40/adult'
p.date='Saturday, February 28, 6:30-10:30pm'
p.location='The Horner-Lemley Home, Oakland'
p.minimum_guests=12
p.slots=12
p.save

p=Party.find_or_create(title:'Craft Cocktail Party')
p.donor='Warner/Okamoto Families (Vera/Lucy)'
p.description='<p>Like cocktails, appetizers, and sunsets? Come join the Okamoto and Warner families and enjoy flights of homemade and specially designed cocktails, crafted with all sorts of wacky ingredients: black tea, pineapple, bacon, potatoes, mint, cherries, green tea, lemon, and lots and lots of booze! Of course, we\'ll also have tasty vittles on hand, and a spectacular view of the sun setting over the Bay. Chauffeuring to and from the party in a luxury mini-van is available. This party is for adults, and is priced per person.</p>'
p.price='$40/adult'
p.date='Saturday March 28, 2015, 7-10pm'
p.location='The Warner Home, Oakland'
p.minimum_guests=6
p.slots=12
p.save

p=Party.find_or_create(title:'Hike and Brunch Party')
p.donor='Allas-Johnson/Baughman-Baldwin Families (Ozzy/Emma Sue)'
p.description='<p>Take the whole family on a guided hike in Oakland\'s own beautiful Joaquin Miller Park! We\'ll start at the ranger station parking lot and walk along paved paths to one (or more) of several historical monuments hand-built by the famous poet himself! Once there, you\'ll be treated to a brunch cooked onsite by Tom and Adam. The whole trip will be about 1.5 miles - perfect for the little ones! Food and supplies will be provided. Rain or shine! This party is priced per family.</p>'
p.price='$50/family'
p.date='Sunday, March 22, 2015, 10am – approx. 1pm'
p.location='Joaquin Miller Community Center, 3594 Sanborn Road (at Joaquin Miller Road) '
p.minimum_guests=2
p.slots=10
p.save

p=Party.find_or_create(title:'Beer and BBQ Party')
p.donor='Brescher-Romero Family (Alessa)'
p.description='<p>Like beer?  Ever wanted to learn how it\'s made?  Well, come hang out with the Brescher-Romero family and learn all about brewing beer.  You will take part in all the steps of brewing your own beer; come grind the grain, make the mash and wort, pitch the yeast, learn about specific gravity and what the heck I\'m talking about.  Yes, beer making is a science, and yes, the husband is a smarty-pants and can tell you all about it; but it\'s fun too. This is a family affair, the kids can play while the adults "learn", but everyone gets to enjoy it! We promise, you will leave with your head and belly full.  Now, what fun is making beer unless you get to drink some, too?  So, while we make beer you will also get to drink our homebrew, have some snacks, and enjoy grilled BBQ lunch (w/ vegetarian options). You will also receive your very own growler and have the choice of taking home beer we\'ll be serving from our kegs, or taking a rain check for a fill later on. It\'s up to you. This party is priced per family.</p>'
p.price='$60/family'
p.date='Saturday, April 25, 2015, 11:30-4pm'
p.location='The Brescher-Romero Home, Oakland'
p.minimum_guests=4
p.slots=10
p.save

p=Party.find_or_create(title: 'Make Your Own Pizza Party')
p.donor='Mandzik-Kahn Family (Zora)'
p.description='<p>Roll, toss, and top your own personal pizza and fire it in an outdoor brick oven. Adults and kids will make yummy vegetarian pizzas (including the infamous dessert pizza!) Join Zora and her family and relax around their Koi pond eating pizza you made yourself while the kids play happily in the courtyard. Event will be rescheduled in event of rain. This party is priced per family. </p>'
p.price='$50/family'
p.date='Saturday, May 16, 2015, 3-7pm'
p.location='The Mandzik-Kahn Home, Oakland'
p.minimum_guests=3
p.slots=6
p.save

p=Party.find_or_create(title:'Day of Swimming')
p.donor='Latronica/Kemp/Armstead Families (Jeffrey/Carly/Elle)'
p.description='<p>The Latronica, Kemp, and Armstead families invite your family to come out and enjoy a day of swimming, BBQ, and friends.  Please join us at our family pool, "The Hills" for a full day of swimming and lunch. This party is priced per family.</p>'
p.price='$60/family'
p.date='Saturday June 6, 2015, starting at 10am'
p.location='The Hills Swim and Tennis Club, 2400 Manzanita Drive, Oakland'
p.minimum_guests=5
p.slots=8
p.save

p=Party.find_or_create(title:'Family Portrait Session')
p.donor='Wrubel-Wilson/Khouri Families (Naomi/Connor)'
p.description='<p>Remember just how hard it was to find a recent family portrait for the family bulletin board at the beginning of the school year?  Let\'s take care of that! We\'ll have two skilled photographers to make you say cheese: Sequoia photographer and Naomi\'s Mommy, Hayley Wrubel, and avid photographer and Connor\'s Daddy, Kenneth Khouri.  Hayley and Kenneth will each give you a 10 minute family portrait sitting, for a total of 20 minutes. The lovely foliage at Lake Temescal will be your background.  Your photos will be uploaded to smugmug for you to print or order. This item is priced per family.</p>'
p.price='$30/family'
p.location='Lake Temescal, South Entrance, 6500 Broadway Terrace, Oakland, 94618. '
p.date='Saturday May 2, 2015; a 20 minute timeslot between 10am and Noon.'
p.minimum_guests=6
p.slots=12
p.save

g=Good.find_or_create(title:'Professional Bicycle Tune-Up')
g.donor='Allas-Johnson Family (Ozzy)'
g.description='Adam Allas has 4 years of experience as a professional bicycle mechanic, and has been building and maintaining his own bikes for nearly two decades. This tune-up would cost $85 or more if performed at a bike shop.  Tune-up will include: Brake adjustment Derailer adjustment Bearing adjustments Frame wipe-down Drivetrain cleaning and lubrication Cable lubrication Wheel truing Inspection/adjustment of mounted accessories Comprehensive safety inspection and test ride Cost of any needed replacement parts (inner tubes, cables, brake pads, etc...) will be owner\'s responsibility.  Note: This tune-up is intended as a normal maintenance service for bicycles in decent condition and repair. Bikes in extremely poor condition with significant mechanical issues are not appropriate for this service. See Adam with any questions.  This item is priced per bicycle.'
g.price='$45'
g.slots=4
g.save

g=Good.find_or_create(title:'Recipe Book')
g.donor='Catalino Family (Lucia)'
g.description='The Sequoia Family Cookbook is filled with a bounty of recipes that are made with love by our own Sequoia Families. From Breakfast Oatmeal Cupcakes to Cuban "Ropa Vieja", you\'re sure to find a number of dishes for the whole family to enjoy. There is no doubt that you and your children will treasure this little handmade memento for years to come. '
g.price='$15'
g.slots=29
g.save

g=Good.find_or_create(title: 'Sequoia\'s Greatest Hits CD')
g.donor='Teacher Lucy'
g.description='A 2-CD set collection of favorite songs from our very own Sequoia kids. Sure to become a top choice for car trips and dance parties!'
g.price='$15'
g.slots=29
g.save

g=Good.find_or_create(title: 'Personalized Magnet')
g.donor='Johnson-Torgersen Family (Ava)'
g.description='Give a photo or a piece of your child\'s artwork to Andrea Johnson, and she will turn it into a magnet so that you can keep the memory forever. These 4x4 magnets are ceramic tile, and sealed to last. Great for you and your child as a keepsake.  Great as a holiday gift for grandparents!'
g.price='$10'
g.slots=30
g.save

g=Good.find_or_create(title:'Personalized Set of Four Coasters')
g.donor='Johnson-Torgersen Family (Ava)'
g.description='Pick four of your favorite pieces of your child\'s artwork or photos, and Andrea Johnson will turn it into a set of 4 coasters. These 4x4 coasters are ceramic tile, and sealed to last. Useful, beautiful, and a wonderful way to remember this special time in your child\'s life.'
g.price='$30'
g.slots=3
g.save

g=Good.find_or_create(title:'Personalized Mini-Album')
g.donor='Johnson-Torgersen Family (Ava)'
g.description='A custom 8x8 album to capture your child\'s year at Sequoia.  Andrea Johnson will take photos of your child from the smugmug website and your child\'s artwork that you have collected, and put them together in a completely handmade and 100% personalized album for you to treasure.'
g.price='$50' 
g.slots=2
g.save
