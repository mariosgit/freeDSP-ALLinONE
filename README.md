# freeDSP ALLinONE
BOARD STATUS: READY TO BE BUILT

Upgrade of the [freeDSP Classic SMD-B](https://github.com/freeDSP/freeDSP-CLASSIC-SMD-B/blob/master/README.md)

LICENCE: Creative Commons Attribution Share-Alike 4.0 license

https://freedsp.github.io/

[Mouser BOM](https://www.mouser.com/ProjectManager/ProjectDetail.aspx?AccessID=5c5f7288d7)

## mb/improvements branch

 * PowerDown muting, implemented with one 7414 gate and a Pot. The Pot must be fully turned up (cw) and then down until the mute LED turns of. This determines the Vin voltage where the shutdown occures, it should be slightly below the supply voltage but higher then 5V because @5V the Amps will go into power fail and that will hard click. [simulation](https://www.falstad.com/circuit/circuitjs.html?ctz=CQAgjCAMB0l3BWEAmM0EE4DMGAcB2ZLMSANjABYxkQFTbbJaBTAWjDACgA3EV-XBXCkmrQbmFMmEElOgQpUdJwBKfcZPUZ6YEVHAppNavpgJOAB3W6UyIWJvJcErKc5hcr1lgTH89VmRCcH9TdHBoUnosaCxXJEh3Tz4fGm0+ILT6OSQ0KJAYuIZEjy9UkAo4DODKxTMI-ML4qE4Adz4wUJt2ExtE9sC7YQ6u7M4AcxH6XFFO+nSpTgBjKeH2UJn9ZDYJCmgMASxPQWQ8OiclOC4AJ1XWCgl1nWzweDg21bn1aVDE26eQgEvnZFLJ4MtViDVlhIEImNsxBV9lgHnhnARSMhThhLpAuJMATD7F8sMg6h9BkIoQCof1IZUOiZaRSvl9AsEvnTKWtyn0KbyAuUFpZqjRaqKKqQhK5FlYemKqvLJdK3ANMiB0uzjBcuerqI9eTr+b5wBdvCbORSsVSGeaaMyBuVqeVxYkyfgOvRXQUsF6QABbACuABdmJx3RK2WSJJQhEIAIL+iysAD0AFEAHLhyAehzPUTOJgPCogABqAEsAHYACmogQopYAlNnc4R4bbMUIOGKAwBDCwAHQAzkPAxYLAAbACew9Lw+DAHthwhSxTcI4hnnNH8+G2ULa90T9DN3gTD7Dd2SClfFgM99TSHR97K+I-6A+n0eZS1SnwEKFqQodJaSUXJImiWJmi5e9IEee8GUSOUgPfW1kIqKpv11IYj0JC8sKpYJuWZX97lJPhiztciJByBoIKKBIRSValuwKC9MONGh7keNliy5CgyMAsiuJaAY2X1O5eM4AATCVxXYDAFXhEApOYAAzXtAwnYNpNkzUwAUipgOUtSNK0lkTDk-TFJEjoDMsuzhQGfixU1ZznxaOUpSo19pRodiBi84SAWEt0czucSgt0IsQAABQXVpmGuAB5SsWxSE0gpw9IhAAK0DIdg2HXthwAC2YCcLES+clyHcZmEKodClXCNWH-FDRF8GNQiEct-X9ZgpPLXtQ2HCx4qqocpPiythxU0MlmDcsF1SlqrMMgJNgQCg4xAJKVGHBdVNG8brim1oZqHAAfY6EuuMc0uCijNlYbKQCHCd4puiax1m+rmAWpbUv+N93NagCENed4nOA1CBIQ9xMU9dDZi9TYaBU9TNODVgJwGgwFEufEkYeFH1rcf4bEsiyqiYBAofIsi0K1MnoKvFj+EEcATGgzn2YELs9BKfB7D3PnSBjAyIDp+BLgwKg3gV+AaBUZgh3LAre0rJYwzvcXNA5gXFha9U5OjAoTSECwq1IYcq2HVTrmYAahwsTgF0Ma99AAD3XPEaASeR9CQJAJFQIO-yEBACaQCh330EhaD86iGECLA3YqPyaCYH2SCZOQZBLBJzfj8ixW-JBvDLgpLgYoA)
 * One of the 7414 was redundand and has been removed.
 * One of the clip adjust pots was redundand and has been removed.
 * 5V Arduino port was removed, use a 3.3 V device, i2C on the freedsp and adau headers.
 * Added a MCP23008 to read status and provide mute and spdif switching control. Can be left out.
 * I had problems with the ADAU onboard voltage regulator, replaced it with a linear regulator. (dropout is 1.2V should be ok to run @ 3.3V) Anyway increased the switched reg to 5V and the 3.3V line runs on another 1117.
 * Ferritbead before the AMP chips is wrong, AMPs are now powered by VIN.
 * Removed Power input from USBi port.
 * JumperWire and solder enforceable power traces between amps and power terminal
 * break out gain config pins - add 1k resistors r49 r50 as needed.

##### CanDo ?

 * Replace CS8422 QFPpamp / Outdated. But it's the only one with integrated SRC :( 
 * Replace 1206 parts with std 603 parts.
 * Use a power management/supervisor chipo for mute ? 
   * TPS3840PH49DBVR ? ActHigh not adjustable, max 12v
   * TL7700 - active low
   * TPS38 - availables are active low.
   * TL7733 - max 20V, act low+high
   * aaahhh

## About

The freeDSP is an open-source digital signal processor family for the do-it-yourself community. The applications range from active loudspeaker concepts (digital crossovers, bass enhancement, ...) and room equalization over advanced musical effect processors to car audio signal processing. 

The _freeDSP ALLinONE_ is an all-in-one version of the original _freeDSP Classic SMD-B_ with a few improvements, upgrades and changes.
It features four amplified analog outputs as well as S/PDIF in- and output (optical and RCA).
This board has been designed using the Cross-Platform Open Source Tool [KiCad](http://kicad.org/).

More informations kann be found on the [freeDSP website](http://freedsp.cc)

You can find a PDF version of the schematic in the SOURCES folder (LINK)

## Links

[freeDSP Website](http://freedsp.cc)

[Documentation in Google Doc](https://docs.google.com/document/d/1258PKKEvrk1GpFIaAHhm8G6f0HHNBfSL8KVq2VGgUKc/edit?usp=sharing)

[freeDSP Guidelines](https://github.com/freeDSP/WIKI-AND-GENERAL-TOPICS/wiki/freeDSP-Guidelines)



## Git usage

#### How to setup local repository
- Change to your FreeDSP directory
- Clone the repository (including submodule)  
 `git clone --recursive https://github.com/freeDSP/freeDSP-ALLinONE.git` 
- Change to the newly created ALLinONE directory
- Checkout a branch for the library submodule, if you want to modify it as well
  `git submodule foreach 'git checkout 'master''`
- Open the project file in KiCad

#### How to update the local copy
- To update the project  
  `git pull`
- To update the library  
  `git submodule update --remote --merge`

#### To commit and push local changes
- If you modified something in the LIBRARY folder, change to the LIBRARY folder and run  
  `git add .` (Only required if files were added)  
  `git commit -am "Message"`  (Describe what you changed)  
- Change to the project root directory and run
  `git add .` (Only required if files were added)  
  `git commit -am "Message"`  (Describe what you changed)    
- In the project directory run  
  `git push --recurse-submodule=on-demand`  

#### Define alias to make things shorter
- In the project directory run
  `git config alias.supdate 'submodule update --remote --merge'`  
  `git config alias.spush 'push --recurse-submodules=on-demand'`  
- Afterwards you can use `git supdate` to update the submodule and `git spush` to push any commited changes  

#### Other useful commands
- `git status`  
  Shows general information about the current branch, uncommited changes, not yet added new files and more
- `git diff`  
  Shows uncommited changes
- `git reset --hard origin/master`
  Reset all files to the current status of the dev-hs-01 branch on the Github repository  
  **Careful** This deletes all local changes, so make sure all changes you made and you do not want to delete are pushed to the remote repository
