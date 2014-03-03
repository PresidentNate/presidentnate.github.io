/** Resume
 *  This is a program that prints out my resume
 *  in a fun and graphically pleasing way.
 *  Version 1.1
 *  This is just the setup of the resume,
 *  I'll add more exciting stuff later,
 *  such as: animations, colors, different fonts/font sizes, etc.
 */
 
//String array for my sentences
String[] sent = {
  "Nathan Soucy", 
  "PO Box 80, Milford, NH 03055", 
  "Email: Nathan.Soucy@iCloud.com",
  "LinkedIn: linkedin.com/in/nathansoucy",
  "Github: github.com/PresidentNate",
  "",
  "OBJECTIVE",
  "To continually learn and broaden my skill base while working in a fun, exciting, and challenging ",
  "atmosphere, all while doing what I love; solving tough challenges with software, building engaging",
  "user interfaces, and working with amazingly talented, like minded, individuals. I’m always trying to",
  "learn as much I can about software development, and am eager to get right to work building amazing",
  "software. Plus, I have all the requisite skills I need to be successful, I’m proficient in: Objective C, Java,",
  "Python, Ruby, HTML(5), CSS(3), JavaScript, Object Oriented design, and so on. I love working in",
  "teams, and I love AGILE development. I just want an opportunity where I can utilize all of the above,",
  "money or benefits don’t matter to me, although they are nice, I’d rather do what I love, develop software.",
  "",
  "SKILLS",
  "      Computer Skills",
  "✦ Has extensive computer and IT experience",
  "✦ Worked with all office productivity software, with moderate to advanced knowledge in each",
  "✦ Quickly learns most tasks needed when applicable",
  "✦ Used a variety of operating systems, including Mac OS X (10.4 - 10.7) , Linux (Ubuntu), and Windows (XP, 7, 8)",
  "✦ Experience with web development with HTML5, CSS3, Javascript, jQuery, and AngularJS",
  "✦ Uses Githhub and works extensively within the terminal",
  "",
  "      Engineering Skills",
  "✦ Ability to think logically, and work through any problem",
  "✦ Demonstrable knowledge of Objective C, Java, Python, Ruby, Javascript, HTML, and CSS",
  "✦ Demonstrable programming skills, including basic concepts such as decomposition and writing",
  "human readable code as well as Object Orientated Programming",
  "✦ Used Eclipse and Xcode IDE’s, with proficient experience in each",
  "",
  "ACTIVITIES & AFFILIATIONS",
  "5/2012 - Current                 Stanford Programing Methodologies course",
  "✦ Learned the Java programming language, along with other general programming skills",
  "✦ Built several small, fun Java projects, in order to enhance my skills and buld my experience",
  "",
  "5/2012 - Current                 CodeCademy",
  "✦ Learned valuable web development skills",
  "✦ Used HTML, CSS, JavaScript, JQuery, Python, and Ruby, as well as various API implementations",
  "",
  "1/2010 - Current                 Personal Web / Application Development",
  "✦ Hand coded websites using HTML5, CSS3, and JavaScript / jQuery",
  "✦ Hand coded websites using HTML5, CSS3, and JavaScript / jQuery",
  "✦ Used Adobe CS5, including Dreamweaver, Photoshop, some experience with the others",
  "✦ Created interactive web games in Java using Processing, and currently working on many more",
  "✦ Uses ApatanaStudio3, GitHub, Eclipse, and Processing for web/software development",
  "✦ Developed iOS calculator application, which is nearly ready to be distributed",
  "",
  "6/2012 - Current                  Code School",
  "✦ Learned the Objective C programming language",
  "✦ Used various iOS APIs and development techniques",
  "✦ Broadened knowledge of HTML5, CSS3, and JavaScript",
  "",
  "AWARDS/HONORS",
  "6/2010              Marketing Most Improved              Milford High School",
  "Obtained the Marketing Most Improved Award for Marketing II, 2010",
  "",
  "EDUCATION",
  "9/2006 - 6/2010        Milford High School         Milford, NH",
  "9/2010 - 6/2012        Berkeley College            Woodland PArk, NJ",
  "5/2012 - Current       CodeCademy                  Online",
  "5/2012 - Current       Stanford on iTunes U        Online",
  "6/2013 - 9/2013        Code School                 Online",
  ""
};


void setup() {
  size(750,1275);
  smooth();
  background(250);
  print_string();
}


void print_string() {
  //Runs through the array and displays each line.
  textAlign(CENTER);
  fill(0);
  
  //Resume header (first 5 lines -centered)
  for (int i = 0; i < 5; i++) {
    text(sent[i], width/2, 25+i*20);
  }
  
  //Everything else -aligned left
  textAlign(LEFT);
  int len = sent.length; //gets the lenngth of the array
  for (int i=6; i < len; i++) {
    text(sent[i], 25, i*20);
  }
}


