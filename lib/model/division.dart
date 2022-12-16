class Division {
  String name;
  String description;
  String imageAsset;

  Division({
    required this.name,
    required this.description,
    required this.imageAsset,
  });
}

var divisionList = [
  Division(
    name: 'Team Leader',
    description:
        'Team Leader is the one who has the responsibility to make sure that every division do their job correctly and maintaining the team\'s solidity.',
    imageAsset: 'images/leader.jpg',
  ),
  Division(
    name: 'Project Manager',
    description:
        'Project Manager is the team who has the responsibility to manage, plan and execute the project.',
    imageAsset: 'images/project.jpg',
  ),
  Division(
    name: 'Hardware & Electronics',
    description:
        'Hardware & Electronics is the team who has the responsibility to research, develop, test computer systems and various physical components related to the mission.',
    imageAsset: 'images/hardware.jpg',
  ),
  Division(
    name: 'Mechanical & Descent Control',
    description:
        'Mechanic & Descent Control is the team who has the responsibility to design, develop, build and test mechanical component related to the mission.',
    imageAsset: 'images/mechanical.jpg',
  ),
  Division(
    name: 'Ground Control Station',
    description:
        'Ground Control Station is the team who has the responsibility to research, develop, and build software products related to the mission.',
    imageAsset: 'images/software.jpg',
  ),
  Division(
    name: 'Branding Team',
    description:
        'Branding Team is the team who has the responsibility to create, communicate, manage and direct the team brand to society through social media, website and many other media.',
    imageAsset: 'images/branding.jpg',
  ),
  Division(
    name: 'Management',
    description:
        'Management is the team who has the responsibility to manage the team\'s administration.',
    imageAsset: 'images/management.jpg',
  ),
];
