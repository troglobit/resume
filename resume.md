Joachim Nilsson
===============

----

> UNIX developer with a passion for style and simplicity, down to the last bit

----

Education
---------

1999—2000
:   **MSc, Real-Time Systems, Computer Engineering**;  University
    of Mälardalen (Västerås)

    *Thesis title: Modular Scheduling in RTLinux*, supervisors:
    Prof. Gerhard Fohler, MdH, and Mikael Bergqvist, Frontec AB

1995—1999
:   **BSc, Computer Engineering**; University of Mälardalen (Västerås)


Experience
----------

**2005—Present: Westermo R&D**

Software Architect for WeOS, at Westermo R&D, Västerås.

* Invented, engineered, named, and designed the WeOS network operating
  system.  An in-house embedded Linux distribution with CLI, WebUI, SNMP
* Wrote an IGMP v2/v3 snooping daemon for Marvell SOHO switch cores
* Designed a redundant Layer-2 ring-bridging fail-over protocol
* Introduced advanced version control using Subversion (now GIT is used)
* Introduced collaborative issue tracking using Mantis
* Systems administration for Linux servers
* Project lead and scrum master
* Subsystem maintainer of OSPF, RIP, DHCP (server/relay/client), IGMP
  snooping, multicast and unicast routing, and more in WeOS.

**2002—2005: Ångpanneföreningen, ÅF**

Consultant, Linux and embedded systems, at ÅF-System AB, Västerås

2004
:   *ABB Force Measurement — Network Security Analysis*

    Security analysis and firewall recommendations for connecting an
	office network, with Internet access, to a time critical industrial
	network with high demands on network load predictability and quality
	of service.

2002–2005
:   *EssNet AB — Linux USB drivers*

    Development of several Linux kernel device drivers for a highly
    advanced lottery system.  In particular a Cypress FX2 (USB 2.0)
    based high–speed scanner with functions for scanning, calibration,
    branding of printed receipts, cashdrawer and dedicated serial port
    interface.

    First devleoped for Linux kernel 2.4 and later ported to Linux 2.6.
  
    Also responsible for continous maintenance of drivers and Linux
    system software.

\pagebreak

**2000—2002: RealFast Operating Systems**

R&D Engineer, RealFast Operating Systems AB, Västerås.

2002
:   *Mentor Graphics Inc. — Port Linux to HW microkernel*

    Similar to the VxWork project, but for the Linux kernel using the
    RealFast HW microkernel.  Testbench (SW simulator of microkernel),
    complete system w/ drivers, redesign of the Linux scheduler etc.,
    fully developed in a GNU/Linux environment.
    
    Development was done on the ARM Integrator platform using the Arm
    AxD debugger with a MultiICE JTAG probe.

2001
:   *Mälardalen University, Västerås — Lecturer*

    Lecturer and examiner for a course in C programming at the
    Department of Computer Engineering, IDt.
    <http://www.idt.mdh.se/kurser/cd5020/jnnht01/>

2001
:   *RealFast/Mälardalens Högskola, Västerås — Sierra S16*

    Project lead and developer for the Sierra real-time operating sytem.
    A minimalistic OS based on the RealFast HW microkernel wrapped with
    a small API to the hardware, coupled with GCC and an adaptation of
    NewLib to provide a limited C library.  Used in courses given at
    Mälardalen University, e.g. Sumo robots.

2001
:   *Ericsson Radio Systems AB, Nacka Strand — RTLinux Demo*

    Investigation and demonstration of how Linux, and RTLinux in
	particular, RTLinux can replace Enea OSE in Ericsson telephone
	switches based on the GPB2, General Purpose Board 2.

2001
:   *Applied Linux & Embedded Internet Show, 5th April, Kista — Presenter*

    Presented Linux and other free kernels for embedded and real-time
    systems.  Overview of non-realtime eCos and uClinux, as well as the
    real-time RTLinux and RTAI.  Elaborated on how each could be used,
    strengths and weaknesses, and what to watch out for.

2000
:   *Ericsson Mobile, Gothenburg — Port VxWorks to HW microkernel*

    Extensive modifications of the VxWorks operating system internals,
    the Wind microkernel, to support the HW microkernel developed by
    RealFast, a VHDL kernel core prototyped on a PMC card using an FPGA.
  
    Performance of VxWorks packet forwarding was evaluated with and
	without the hardware acceleration on the Ericsson GIC (General
	Interface Carrier) board using an advanced IP packet generator.
  
    Also, debugging and auditing of Ericsson drivers and base platform
    for the IBM PowerPC 750 using IBM RISCWatch, SingleStep, and Vmetro
    PCI bus analyzer.

2000–2002
:   *RealFast — internal work*

    Network and systems administration of Linux, OpenBSD and Solaris
    machines: maintenance, version control systems, file servers,
    backup, etc.

\pagebreak

Technical Experience
--------------------

Extensive knowledge of UNIX, systems administration and development.
Intimate knowledge of C, Make and the GNU configure & build system.
Intermediate knowledge of Python, Perl, Lua, and C++.

Some Open Source projects maintained at <https://github.com/troglobit>:

finit
:   A fast init with process supervision, plugin system, and conditions.
    Focused on small and embedded systems, yet fully usable on server
    and desktop installations.  Used in Westermo WeOS, a network
    operating system.
    
    <https://github.com/troglobit/finit>

uftpd
:   Simple FTP/TFTP server

    * FTP with basic anonymous support
    * TFTP with block-size negotiation for increased xfer speed

    <https://github.com/troglobit/uftpd>

watchdogd
:   Advanced watchdog daemon for Linux.  Supports loadavg, file descriptor
    and RAM usage monitoring.  Also, advanced heartbeat monitoring API for
    process instrumentation and supervision.

    <https://github.com/troglobit/watchdogd>

libuEv
:   Simple event based library for file descriptors, timers and signals.
    Used in `uftpd`, `finit`, and `watchdogd`, as well as some other
    projects.

    <https://github.com/troglobit/libuev>

inadyn
:   Internet automated dynamic DNS client.

    <https://github.com/troglobit/inadyn>

SMCRoute
:   A static multicast routing daemon.

    <https://github.com/troglobit/smcroute>

mcjoin
:   Tiny multicast testing tool, generator and sink

    <https://github.com/troglobit/mcjoin>

mg
:   Micro Emacs clone, useful simple editor for embedded systems.

    <https://github.com/troglobit/mg>

tetris
:   Micro Tetris clone, neat ASCII/VT100/ANSI easter egg game.

    <https://github.com/troglobit/tetris>

----

> Joachim Nilsson • 43 y/o • <mailto:troglobit@gmail.com>  
> ℡ +46(0)70 42 42 872 • Grottvägen 1 • 724 63 VÄSTERÅS • Sweden
