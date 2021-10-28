# Project Roles
Refer to specific activities and individuals within the Foundation Systems Project. Named Roles have ownership authority for critical areas of the Foundation Systems Project. Not all Contributors and Collaborators will have a role, and some members may fill more than one role.

## Program Owner
Leads and owns the vision of the Foundation Systems Project

## Global Alliance Coordinator
Identifies, invites, and coordinates participation in the Foundation Systems Project among global partners. Owns the global partner relationships.

## Communications Lead
Coordinates and owns the communication plan among vested parties to provide a unified message on Peter 2.0
  - ### Partner Communicator (DXC)
    Owns DXC run communications

  - ### Partner Communicator (Lenovo)
    Owns Lenovo run communications

  - ### Partner Communicator (Scott-Morgan Foundation)
    Owns SMF run communications

## Product Owner
Decides when things should be done in the Foundation Systems Project and owns the release schedule. Ensures that people work on tasks that build toward viable product releases, rather than easy low hanging fruit. Directs internal maintainers in prioritizing their work Works closely with the Enterprise Engineer-Architect to understand what needs to be done.

## Enterprise Engineer-Architect
Owns from top down all system (physical, application, and network) integrations and ecosystem/architectures. Determines holistically what needs to be done for the Foundations Systems Project.

Needs to alert/stop maintainers, collaborators, and contributors if their work is in violation of any community architecture principles, or if work is out of schedule as defined by the product owner.

Leads the **Mission Network Controllers** and **Application Leads** in ensuring their individual work supports the Foundation Systems Project. 

### Mission Network Controllers
Mission Network Controllers own the build,deploy, and maintain one of the Foundation Systems Project networks. These networks provide the scaffolding for all Foundations Systems Project applications.
  - #### Mission Network Controller - Digital Twin (Isolated)
    Owns the development and operation of the virtual replicas of all other Foundation Systems Project networks, including copies of the Applications running on those networks. This environment is used for both testing and experimentation before any code is deployed into Production.

  - #### Mission Network Controller - Chair (Integrated)
    Owns the development and operation of the Chair network. This is the primary network for daily use.

    - ##### Mission Sub-network Controller - Out of Chair (OoC) (Integrated)
      Focuses on the integration of the Out of Chair Sub-network, which ensures that communication is not lost when someone is out of the chair

  - #### Mission Network Controller - Highcliffe (house) (Integrated)
    Owns the development and operation of the Highcliffe network. This network controls the smart home devices and provides extra computing power to the chair when the chair is connected

    - ##### Mission Sub-network Controller - Library (Integrated)
      Focuses on the additional functional and non-functional requirements of working in the Library.
    
  - #### Mission Network Controller - Travel (Isolated)
    Owns the development and operation of the Travel network. This network ensures that the most critical applications, such as communication application, can run without any other connected network or external power supply.

### Application Leads
Application Leads own the build,deploy, and maintain their tools across at least one of the physical Mission Networks and the virtual Mission Lab Network.

  - #### Avatar 
    Owns the development and operation of the digital avatar.

    - ##### Social Response
     Owns the development of the Avatars social response sub-system. Is controlled by the Avatar Application.
    
    - ##### Voice & TTS
    Owns the development and operation of the digital voice and Text to Speech routines.

  - #### Speech & Writing
    Owns the development and operation of assisted writing.
  
  - #### Event Message Hub
    Owns the development and operation of the event message hub. The Hub links information and data from the Foundation Systems applications
    
  - #### Persistent Storage
    Owns the development and operation of the Foundations Systems data lake, which preserves all observed and acquired data in the Foundation Systems. This includes 1st party content data and system (log) data, masked opt-in 2nd party data, and acquired 3rd party data.
  
  - #### Self-driving Wheel Chair
    Owns the development and operation of the self-driving wheel chair.

  - #### Health & Alerts
    Owns the development and operation of the health alerting system.
    
  - #### AI Artist
    Owns the development and operation of the AI Artist Application

## DevOps/Site Reliability Lead
Oversees the continuous integration and continuous delivery processes for Foundation Systems Project applications and networks to ensure safety, health, uptime, and the ability to remedy unforeseen problems. Owns the GitHub repos and the processes for how technology is deployed.

  - ## GitHub Administrator
    Supports the DevOps/Site Reliability Lead. Acts as the librarian of Foundation System Project repositories

## Hardware Lead
Selects and integrates hardware choices into all Networks. Owns Asset Management for the Foundation Systems Project

## Data Architect
Defines the data model for all data within the Foundation Systems Project. This includes how data is transported amongst applications; data types, definitions, and standards; data privacy and governance; and data life cycle rules.

------

# Foundation Badges
Badges can be held by any member of the Foundation Systems team and represent additional community oriented activities they are able to support.

## New Collaborator/Contributor Mentor
Introduces new active collaborators and contributors to the projects. Identifies where their skills and interests will have the largest impact and introduces them to the correct team.

## Director

Members of the Scott-Morgan Foundation who are legally obliged to ensure everything done within the Foundation complies with the requirements of the Charity Commission for being registered as a philanthropic research body.

## Patron

Members of the Scott-Morgan Foundation who promote the Foundation externally.

------

# Project Designations
Project Designations drive GitHub permissions and how members of Foundation Systems interact with the project regardless of Role.

## Administrator
Has Administrator rights in the SMF GitHub Organization. Can add people and reorganize repos.

## Maintainer
Has Maintainer rights on a Foundation Systems repo. Can review and accept/reject pull requests from Contributors based on the directions of Technical Role 

## Contributor (internal or external)
Refers to active contributors who also commit code and system updates to any repo in the Foundation Systems Project

## Collaborator (internal or external)
Refers to active contributors to the project in any capacity

