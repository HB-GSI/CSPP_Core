The LabVIEW project "CSPP_Core.lvproj" provides the CS++core system, some libraries, classes and actors.

Refer to https://github.com/HB-GSI/CSPP for CS++ project overview, details and documentation.

- CS++ is based on native LabVIEW classes and the Actor Framework.
- CS++ follows the KISS principle: "Keep It Smart & Simple"

The project GIT workflow contains five branches: 

LabVIEW 2014 is the currently used development environment.

Related documents and information
=================================
- README.txt
- Release_Notes.txt
- EUPL v.1.1 - Lizenz.pdf
- Contact: H.Brand@gsi.de or D.Neidherr@gsi.de
- Download, bug reports... : http://github.com/HB-GSI/CSPP_Core
- Documentation:
  - Refer to Documantation Folder
  - Project-Wiki: https://github.com/HB-GSI/CSPP/wiki
  - NI Actor Framework: https://decibel.ni.com/content/groups/actor-framework-2011?view=overview

GIT Submodules
==============
This package can be used as submodule.
- Packages/CSPP_Core

Optional submodules
-------------------
- Packages/CSPP_DeviceBase: Definition of CS++Device ancestor classes
- Packages/CSPP_IVI: Implementations of derived CS++Device classes using IVI driver
- Packages/CSPP_DSC: Containing DSC Alarm- & Trend-Viewer
- Packages/CSPP_DIM: Providing DIM for PV communication
- Packages/CSPP_Syslog: Providing a Syslog based Message Handler 
- Packages/CSPP_Examples: Illustrating the usage of the above packages

Optional External Dependencies
=================================
- Syslog; Refer to http://sine.ni.com/nips/cds/view/p/lang/de/nid/209116
- Monitored Actor; Refer to https://decibel.ni.com/content/thread/18301 and http://lavag.org/topic/17056-monitoring-actors

Getting started:
=================================
- Create a project specific copy of "CSPP_Core.lvproj"
  - or add CS++CoreContent.vi into your own LabVIEW project. You can drag the desired libraries from the dependencies into your virtual project folder structure.
- CS++UserContents.vi; Include your project specific Content-VIs in a corresponding case of the conditional disable structure. This VI is included in the "CS++StartActor:Launch CS++StartActor.vi". This makes building an application convenient since the application builder can find all dependencies in the VI-Hierarchy.
- You need to create your project specific ini-file, like "CSPP_Core.ini" containing samples of all classes and actors, etc.
- You need to create and deploy your project specific shared Variable libraries.
  - Sample shared Variable libraries should be available on disk in the corresponding package folder.
- Create a hard link to the custom error file: 
  - cd <LabVIEW 2014>\user.lib\errors
  - mklink /h CS++Core-errors.txt Packages\CSPP_Core\CS++Core-errors.txt
- Run your project specific "CS++Main.vi" or "CS++StartActor:Launch CS++StartActor.vi"

Known issues:
=============
- Actor-Frontpanel-Web-Publishing is not supported in the LabVIEW development environment, but from an executable. You may need to change the WebServer-Listener port in niwebserver.conf, e.g. Listen 8082.
Be aware that VIs with '+' in their fully qualified name are not supported for unknown reason (LabVIEW-Bug?).

Author: H.Brand@gsi.de, D.Neidherr@gsi.de

Copyright 2013  GSI Helmholtzzentrum für Schwerionenforschung GmbH

Planckstr.1, 64291 Darmstadt, Germany

Lizenziert unter der EUPL, Version 1.1 oder - sobald diese von der Europäischen Kommission genehmigt wurden - Folgeversionen der EUPL ("Lizenz"); Sie dürfen dieses Werk ausschließlich gemäß dieser Lizenz nutzen.

Eine Kopie der Lizenz finden Sie hier: http://www.osor.eu/eupl

Sofern nicht durch anwendbare Rechtsvorschriften gefordert oder in schriftlicher Form vereinbart, wird die unter der Lizenz verbreitete Software "so wie sie ist", OHNE JEGLICHE GEWÄHRLEISTUNG ODER BEDINGUNGEN - ausdrücklich oder stillschweigend - verbreitet.

Die sprachspezifischen Genehmigungen und Beschränkungen unter der Lizenz sind dem Lizenztext zu entnehmen.