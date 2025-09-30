# VM Setup

## 1. Goal

To create a VM for us to practice and develop IT skills

### What is a VM?

Its like a second computer. It is separate from the hostmachine with its own operating system, memory, storage, etc. The VM borrows these resources from the host machine

### Why create a VM?

Creating a VM gives us a sandbox environment to practice IT skills. If we mess up or break something, theres no problem, it will have no impact on the host machine.

### What do we need to create VM?

Hardware: The host machine needs to have enough resources to share some with the VM

Virtualization Software: In addition to having the necessary hardware, we need a hypervisor to actually build and run the VM for us. The hypervisor will allocate the resources for the VM,and has features that lets us see the VM's network, etc.

Guest Operating System: The VM needs its own operating system. Typically we just need to download the ISO file from the operating provider like Windows or Lunix.

Summary: We just need to download the virtualization software and a guest operating system. Then we are good to go! I used Virtualbox and Ubuntu server, which are both free and easy to pick up.




