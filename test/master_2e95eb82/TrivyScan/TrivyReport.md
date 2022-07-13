





# Medium

## CVE-2020-13844

### Packages

cpp-7, gcc-7, gcc-7-base, gcc-8-base, libasan4, libatomic1, libcc1-0, libcilkrts5, libgcc-7-dev, libgcc1, libgomp1, libitm1, liblsan0, libmpx2, libquadmath0, libstdc++-7-dev, libstdc++6, libtsan0, libubsan0

### Description

Arm Armv8-A core implementations utilizing speculative execution past unconditional changes in control flow may allow unauthorized disclosure of information to an attacker with local user access via a side-channel analysis, aka &#34;straight-line speculation.&#34;

### Version

| Installed | Fixed |
|---|---|
|  7.5.0-3ubuntu1~18.04 | STILL NO FIX |

### CWEs


[203](https://cwe.mitre.org/data/definitions/203.html)



## CVE-2022-1304

### Packages

e2fsprogs, libcom-err2, libext2fs2, libss2

### Description

An out-of-bounds read/write vulnerability was found in e2fsprogs 1.46.5. This issue leads to a segmentation fault and possibly arbitrary code execution via a specially crafted filesystem.

### Version

| Installed | Fixed |
|---|---|
|  1.44.1-1ubuntu1.3 | 1.44.1-1ubuntu1.4 |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)

[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2018-20217

### Packages

krb5-locales, libgssapi-krb5-2, libk5crypto3, libkrb5-3, libkrb5support0

### Description

A Reachable Assertion issue was discovered in the KDC in MIT Kerberos 5 (aka krb5) before 1.17. If an attacker can obtain a krbtgt ticket using an older encryption type (single-DES, triple-DES, or RC4), the attacker can crash the KDC by making an S4U2Self request.

### Version

| Installed | Fixed |
|---|---|
|  1.16-2ubuntu0.2 | STILL NO FIX |

### CWEs


[617](https://cwe.mitre.org/data/definitions/617.html)



## CVE-2021-36222

### Packages

krb5-locales, libgssapi-krb5-2, libk5crypto3, libkrb5-3, libkrb5support0

### Description

ec_verify in kdc/kdc_preauth_ec.c in the Key Distribution Center (KDC) in MIT Kerberos 5 (aka krb5) before 1.18.4 and 1.19.x before 1.19.2 allows remote attackers to cause a NULL pointer dereference and daemon crash. This occurs because a return value is not properly managed in a certain situation.

### Version

| Installed | Fixed |
|---|---|
|  1.16-2ubuntu0.2 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2021-37750

### Packages

krb5-locales, libgssapi-krb5-2, libk5crypto3, libkrb5-3, libkrb5support0

### Description

The Key Distribution Center (KDC) in MIT Kerberos 5 (aka krb5) before 1.18.5 and 1.19.x before 1.19.3 has a NULL pointer dereference in kdc/do_tgs_req.c via a FAST inner body that lacks a server field.

### Version

| Installed | Fixed |
|---|---|
|  1.16-2ubuntu0.2 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2016-1585

### Packages

libapparmor1

### Description

In all versions of AppArmor mount rules are accidentally widened when compiled.

### Version

| Installed | Fixed |
|---|---|
|  2.12-4ubuntu5.1 | STILL NO FIX |

### CWEs


[254](https://cwe.mitre.org/data/definitions/254.html)



## CVE-2022-27404

### Packages

libfreetype6

### Description

FreeType commit 1e2eb65048f75c64b68708efed6ce904c31f3b2f was discovered to contain a heap buffer overflow via the function sfnt_init_face.

### Version

| Installed | Fixed |
|---|---|
|  2.8.1-2ubuntu2.1 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2019-9511

### Packages

libnghttp2-14

### Description

Some HTTP/2 implementations are vulnerable to window size manipulation and stream prioritization manipulation, potentially leading to a denial of service. The attacker requests a large amount of data from a specified resource over multiple streams. They manipulate window size and stream priority to force the server to queue the data in 1-byte chunks. Depending on how efficiently this data is queued, this can consume excess CPU, memory, or both.

### Version

| Installed | Fixed |
|---|---|
|  1.30.0-1ubuntu1 | STILL NO FIX |

### CWEs


[770](https://cwe.mitre.org/data/definitions/770.html)



## CVE-2019-9513

### Packages

libnghttp2-14

### Description

Some HTTP/2 implementations are vulnerable to resource loops, potentially leading to a denial of service. The attacker creates multiple request streams and continually shuffles the priority of the streams in a way that causes substantial churn to the priority tree. This can consume excess CPU.

### Version

| Installed | Fixed |
|---|---|
|  1.30.0-1ubuntu1 | STILL NO FIX |

### CWEs




## CVE-2020-16156

### Packages

libperl5.26, perl, perl-base, perl-modules-5.26

### Description

CPAN 2.28 allows Signature Verification Bypass.

### Version

| Installed | Fixed |
|---|---|
|  5.26.1-6ubuntu0.5 | STILL NO FIX |

### CWEs


[347](https://cwe.mitre.org/data/definitions/347.html)



## CVE-2020-9794

### Packages

libsqlite3-0

### Description

An out-of-bounds read was addressed with improved bounds checking. This issue is fixed in iOS 13.5 and iPadOS 13.5, macOS Catalina 10.15.5, tvOS 13.4.5, watchOS 6.2.5, iTunes 12.10.7 for Windows, iCloud for Windows 11.2, iCloud for Windows 7.19. A malicious application may cause a denial of service or potentially disclose memory contents.

### Version

| Installed | Fixed |
|---|---|
|  3.22.0-1ubuntu0.5 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2020-15166

### Packages

libzmq5

### Description

In ZeroMQ before version 4.3.3, there is a denial-of-service vulnerability. Users with TCP transport public endpoints, even with CURVE/ZAP enabled, are impacted. If a raw TCP socket is opened and connected to an endpoint that is fully configured with CURVE/ZAP, legitimate clients will not be able to exchange any message. Handshakes complete successfully, and messages are delivered to the library, but the server application never receives them. This is patched in version 4.3.3.

### Version

| Installed | Fixed |
|---|---|
|  4.2.5-1ubuntu0.2 | STILL NO FIX |

### CWEs


[400](https://cwe.mitre.org/data/definitions/400.html)



## CVE-2021-20235

### Packages

libzmq5

### Description

There&#39;s a flaw in the zeromq server in versions before 4.3.3 in src/decoder_allocators.hpp. The decoder static allocator could have its sized changed, but the buffer would remain the same as it is a static buffer. A remote, unauthenticated attacker who sends a crafted request to the zeromq server could trigger a buffer overflow WRITE of arbitrary data if CURVE/ZAP authentication is not enabled. The greatest impact of this flaw is to application availability, data integrity, and confidentiality.

### Version

| Installed | Fixed |
|---|---|
|  4.2.5-1ubuntu0.2 | STILL NO FIX |

### CWEs


[120](https://cwe.mitre.org/data/definitions/120.html)

[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2021-20236

### Packages

libzmq5

### Description

A flaw was found in the ZeroMQ server in versions before 4.3.3. This flaw allows a malicious client to cause a stack buffer overflow on the server by sending crafted topic subscription requests and then unsubscribing. The highest threat from this vulnerability is to confidentiality, integrity, as well as system availability.

### Version

| Installed | Fixed |
|---|---|
|  4.2.5-1ubuntu0.2 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)

[120](https://cwe.mitre.org/data/definitions/120.html)



## CVE-2013-7445

### Packages

linux-libc-dev

### Description

The Direct Rendering Manager (DRM) subsystem in the Linux kernel through 4.x mishandles requests for Graphics Execution Manager (GEM) objects, which allows context-dependent attackers to cause a denial of service (memory consumption) via an application that processes graphics data, as demonstrated by JavaScript code that creates many CANVAS elements for rendering by Chrome or Firefox.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[399](https://cwe.mitre.org/data/definitions/399.html)



## CVE-2015-8553

### Packages

linux-libc-dev

### Description

Xen allows guest OS users to obtain sensitive information from uninitialized locations in host OS kernel memory by not enabling memory and I/O decoding control bits.  NOTE: this vulnerability exists because of an incomplete fix for CVE-2015-0777.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[200](https://cwe.mitre.org/data/definitions/200.html)



## CVE-2016-8660

### Packages

linux-libc-dev

### Description

The XFS subsystem in the Linux kernel through 4.8.2 allows local users to cause a denial of service (fdatasync failure and system hang) by using the vfs syscall group in the trinity program, related to a &#34;page lock order bug in the XFS seek hole/data implementation.&#34;

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[19](https://cwe.mitre.org/data/definitions/19.html)



## CVE-2018-17977

### Packages

linux-libc-dev

### Description

The Linux kernel 4.14.67 mishandles certain interaction among XFRM Netlink messages, IPPROTO_AH packets, and IPPROTO_IP packets, which allows local users to cause a denial of service (memory consumption and system hang) by leveraging root access to execute crafted applications, as demonstrated on CentOS 7.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[400](https://cwe.mitre.org/data/definitions/400.html)



## CVE-2020-12362

### Packages

linux-libc-dev

### Description

Integer overflow in the firmware for some Intel(R) Graphics Drivers for Windows * before version 26.20.100.7212 and before Linux kernel version 5.5 may allow a privileged user to potentially enable an escalation of privilege via local access.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[190](https://cwe.mitre.org/data/definitions/190.html)



## CVE-2020-26141

### Packages

linux-libc-dev

### Description

An issue was discovered in the ALFA Windows 10 driver 6.1316.1209 for AWUS036H. The Wi-Fi implementation does not verify the Message Integrity Check (authenticity) of fragmented TKIP frames. An adversary can abuse this to inject and possibly decrypt packets in WPA or WPA2 networks that support the TKIP data-confidentiality protocol.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[354](https://cwe.mitre.org/data/definitions/354.html)



## CVE-2020-26145

### Packages

linux-libc-dev

### Description

An issue was discovered on Samsung Galaxy S3 i9305 4.4.4 devices. The WEP, WPA, WPA2, and WPA3 implementations accept second (or subsequent) broadcast fragments even when sent in plaintext and process them as full unfragmented frames. An adversary can abuse this to inject arbitrary network packets independent of the network configuration.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[20](https://cwe.mitre.org/data/definitions/20.html)



## CVE-2020-26541

### Packages

linux-libc-dev

### Description

The Linux kernel through 5.8.13 does not properly enforce the Secure Boot Forbidden Signature Database (aka dbx) protection mechanism. This affects certs/blacklist.c and certs/system_keyring.c.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2020-27835

### Packages

linux-libc-dev

### Description

A use after free in the Linux kernel infiniband hfi1 driver in versions prior to 5.10-rc6 was found in the way user calls Ioctl after open dev file and fork. A local user could use this flaw to crash the system.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2020-36310

### Packages

linux-libc-dev

### Description

An issue was discovered in the Linux kernel before 5.8. arch/x86/kvm/svm/svm.c allows a set_memory_region_test infinite loop for certain nested page faults, aka CID-e72436bc3a52.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[835](https://cwe.mitre.org/data/definitions/835.html)



## CVE-2021-20320

### Packages

linux-libc-dev

### Description

A flaw was found in s390 eBPF JIT in bpf_jit_insn in arch/s390/net/bpf_jit_comp.c in the Linux kernel. In this flaw, a local attacker with special user privilege can circumvent the verifier and may lead to a confidentiality problem.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[200](https://cwe.mitre.org/data/definitions/200.html)



## CVE-2021-33061

### Packages

linux-libc-dev

### Description

Insufficient control flow management for the Intel(R) 82599 Ethernet Controllers and Adapters may allow an authenticated user to potentially enable denial of service via local access.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2021-33624

### Packages

linux-libc-dev

### Description

In kernel/bpf/verifier.c in the Linux kernel before 5.12.13, a branch can be mispredicted (e.g., because of type confusion) and consequently an unprivileged BPF program can read arbitrary memory locations via a side-channel attack, aka CID-9183671af6db.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[203](https://cwe.mitre.org/data/definitions/203.html)



## CVE-2021-34556

### Packages

linux-libc-dev

### Description

In the Linux kernel through 5.13.7, an unprivileged BPF program can obtain sensitive information from kernel memory via a Speculative Store Bypass side-channel attack because the protection mechanism neglects the possibility of uninitialized memory locations on the BPF stack.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[203](https://cwe.mitre.org/data/definitions/203.html)



## CVE-2021-35477

### Packages

linux-libc-dev

### Description

In the Linux kernel through 5.13.7, an unprivileged BPF program can obtain sensitive information from kernel memory via a Speculative Store Bypass side-channel attack because a certain preempting store operation does not necessarily occur before a store operation that has an attacker-controlled value.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[203](https://cwe.mitre.org/data/definitions/203.html)



## CVE-2021-3864

### Packages

linux-libc-dev

### Description

A flaw was found in the way the dumpable flag setting was handled when certain SUID binaries executed its descendants. The prerequisite is a SUID binary that sets real UID equal to effective UID, and real GID equal to effective GID. The descendant will then have a dumpable value set to 1. As a result, if the descendant process crashes and core_pattern is set to a relative value, its core dump is stored in the current directory with uid:gid permissions. An unprivileged local user with eligible root SUID binary could use this flaw to place core dumps into root-owned directories, potentially resulting in escalation of privileges.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2021-39800

### Packages

linux-libc-dev

### Description

In ion_ioctl of ion-ioctl.c, there is a possible way to leak kernel head data due to a use after free. This could lead to local information disclosure with no additional execution privileges needed. User interaction is not needed for exploitation.Product: AndroidVersions: Android kernelAndroid ID: A-208277166References: Upstream kernel

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2021-39801

### Packages

linux-libc-dev

### Description

In ion_ioctl of ion-ioctl.c, there is a possible use after free due to improper locking. This could lead to local escalation of privilege with no additional execution privileges needed. User interaction is not needed for exploitation.Product: AndroidVersions: Android kernelAndroid ID: A-209791720References: Upstream kernel

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)

[667](https://cwe.mitre.org/data/definitions/667.html)



## CVE-2021-39802

### Packages

linux-libc-dev

### Description

In change_pte_range of mprotect.c , there is a possible way to make a shared mmap writable due to a permissions bypass. This could lead to local escalation of privilege with no additional execution privileges needed. User interaction is not needed for exploitation.Product: AndroidVersions: Android kernelAndroid ID: A-213339151References: Upstream kernel

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[269](https://cwe.mitre.org/data/definitions/269.html)



## CVE-2021-4148

### Packages

linux-libc-dev

### Description

A vulnerability was found in the Linux kernel&#39;s block_invalidatepage in fs/buffer.c in the filesystem. A missing sanity check may allow a local attacker with user privilege to cause a denial of service (DOS) problem.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[354](https://cwe.mitre.org/data/definitions/354.html)



## CVE-2021-4150

### Packages

linux-libc-dev

### Description

A use-after-free flaw was found in the add_partition in block/partitions/core.c in the Linux kernel. A local attacker with user privileges could cause a denial of service on the system. The issue results from the lack of code cleanup when device_add call fails when adding a partition to the disk.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2021-4159

### Packages

linux-libc-dev

### Description

A vulnerability was found in the Linux kernel&#39;s EBPF verifier when handling internal data structures. Internal memory locations could be returned to userspace.  A local attacker with the permissions to insert eBPF code to the kernel can use this to leak internal kernel memory details defeating some of the exploit mitigations in place for the kernel.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2021-4218

### Packages

linux-libc-dev

### Description

A flaw was found in the Linux kernel’s implementation of reading the SVC RDMA counters. Reading the counter sysctl panics the system. This flaw allows a local attacker with local access to cause a denial of service while the system reboots.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2021-44879

### Packages

linux-libc-dev

### Description

In gc_data_segment in fs/f2fs/gc.c in the Linux kernel before 5.16.3, special files are not considered, leading to a move_data_page NULL pointer dereference.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2022-0168

### Packages

linux-libc-dev

### Description

A denial of service (DOS) issue was found in the Linux kernel’s smb2_ioctl_query_info function in the fs/cifs/smb2ops.c Common Internet File System (CIFS) due to an incorrect return from the memdup_user function. This flaw allows a local, privileged (CAP_SYS_ADMIN) attacker to crash the system.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-0382

### Packages

linux-libc-dev

### Description

An information leak flaw was found due to uninitialized memory in the Linux kernel&#39;s TIPC protocol subsystem, in the way a user sends a TIPC datagram to one or more destinations. This flaw allows a local user to read some kernel memory. This issue is limited to no more than 7 bytes, and the user cannot control what is read. This flaw affects the Linux kernel versions prior to 5.17-rc1.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[909](https://cwe.mitre.org/data/definitions/909.html)



## CVE-2022-0400

### Packages

linux-libc-dev

### Description

No description is available for this CVE.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-0480

### Packages

linux-libc-dev

### Description

A flaw was found in the filelock_init in fs/locks.c function in the Linux kernel. This issue can lead to host memory exhaustion due to memcg not limiting the number of Portable Operating System Interface (POSIX) file locks.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-0494

### Packages

linux-libc-dev

### Description

A kernel information leak flaw was identified in the scsi_ioctl function in drivers/scsi/scsi_ioctl.c in the Linux kernel. This flaw allows a local attacker with a special user privilege (CAP_SYS_ADMIN or CAP_SYS_RAWIO) to create issues with confidentiality.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[200](https://cwe.mitre.org/data/definitions/200.html)



## CVE-2022-0812

### Packages

linux-libc-dev

### Description

An information leak flaw was found in NFS over RDMA in the net/sunrpc/xprtrdma/rpc_rdma.c function in RPCRDMA_HDRLEN_MIN (7) (in rpcrdma_max_call_header_size, rpcrdma_max_reply_header_size). This flaw allows an attacker with normal user privileges to leak kernel information.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-0998

### Packages

linux-libc-dev

### Description

An integer overflow flaw was found in the Linux kernel’s virtio device driver code in the way a user triggers the vhost_vdpa_config_validate function. This flaw allows a local user to crash or potentially escalate their privileges on the system.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[190](https://cwe.mitre.org/data/definitions/190.html)



## CVE-2022-1012

### Packages

linux-libc-dev

### Description

Due to the small table perturb size, a memory leak flaw was found in the Linux kernel’s TCP source port generation algorithm in the net/ipv4/tcp.c function. This flaw allows an attacker to leak information and may cause a denial of service.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-1048

### Packages

linux-libc-dev

### Description

A use-after-free flaw was found in the Linux kernel’s sound subsystem in the way a user triggers concurrent calls of PCM hw_params. The hw_free ioctls or similar race condition happens inside ALSA PCM for other ioctls. This flaw allows a local user to crash or potentially escalate their privileges on the system.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[362](https://cwe.mitre.org/data/definitions/362.html)

[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-1195

### Packages

linux-libc-dev

### Description

A use-after-free vulnerability was found in the Linux kernel in drivers/net/hamradio. This flaw allows a local attacker with a user privilege to cause a denial of service (DOS) when the mkiss or sixpack device is detached and reclaim resources early.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-1199

### Packages

linux-libc-dev

### Description

No description is available for this CVE.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-1204

### Packages

linux-libc-dev

### Description

No description is available for this CVE.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-1205

### Packages

linux-libc-dev

### Description

No description is available for this CVE.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-1263

### Packages

linux-libc-dev

### Description

No description is available for this CVE.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-1508

### Packages

linux-libc-dev

### Description

No description is available for this CVE.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2022-1652

### Packages

linux-libc-dev

### Description

Linux Kernel could allow a local attacker to execute arbitrary code on the system, caused by a concurrency use-after-free flaw in the bad_flp_intr function. By executing a specially-crafted program, an attacker could exploit this vulnerability to execute arbitrary code or cause a denial of service condition on the system.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-1734

### Packages

linux-libc-dev

### Description

A flaw in Linux Kernel found in nfcmrvl_nci_unregister_dev() in drivers/nfc/nfcmrvl/main.c can lead to use after free both read or write when non synchronized between cleanup routine and firmware download routine.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-23041

### Packages

linux-libc-dev

### Description

Linux PV device frontends vulnerable to attacks by backends T[his CNA information record relates to multiple CVEs; the text explains which aspects/vulnerabilities correspond to which CVE.] Several Linux PV device frontends are using the grant table interfaces for removing access rights of the backends in ways being subject to race conditions, resulting in potential data leaks, data corruption by malicious backends, and denial of service triggered by malicious backends: blkfront, netfront, scsifront and the gntalloc driver are testing whether a grant reference is still in use. If this is not the case, they assume that a following removal of the granted access will always succeed, which is not true in case the backend has mapped the granted page between those two operations. As a result the backend can keep access to the memory page of the guest no matter how the page will be used after the frontend I/O has finished. The xenbus driver has a similar problem, as it doesn&#39;t check the success of removing the granted access of a shared ring buffer. blkfront: CVE-2022-23036 netfront: CVE-2022-23037 scsifront: CVE-2022-23038 gntalloc: CVE-2022-23039 xenbus: CVE-2022-23040 blkfront, netfront, scsifront, usbfront, dmabuf, xenbus, 9p, kbdfront, and pvcalls are using a functionality to delay freeing a grant reference until it is no longer in use, but the freeing of the related data page is not synchronized with dropping the granted access. As a result the backend can keep access to the memory page even after it has been freed and then re-used for a different purpose. CVE-2022-23041 netfront will fail a BUG_ON() assertion if it fails to revoke access in the rx path. This will result in a Denial of Service (DoS) situation of the guest which can be triggered by the backend. CVE-2022-23042

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[362](https://cwe.mitre.org/data/definitions/362.html)



## CVE-2018-12115

### Packages

nodejs

### Description

In all versions of Node.js prior to 6.14.4, 8.11.4 and 10.9.0 when used with UCS-2 encoding (recognized by Node.js under the names `&#39;ucs2&#39;`, `&#39;ucs-2&#39;`, `&#39;utf16le&#39;` and `&#39;utf-16le&#39;`), `Buffer#write()` can be abused to write outside of the bounds of a single `Buffer`. Writes that start from the second-to-last position of a buffer cause a miscalculation of the maximum length of the input bytes to be written.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2018-12116

### Packages

nodejs

### Description

Node.js: All versions prior to Node.js 6.15.0 and 8.14.0: HTTP request splitting: If Node.js can be convinced to use unsanitized user-provided Unicode data for the `path` option of an HTTP request, then data can be provided which will trigger a second, unexpected, and user-defined HTTP request to made to the same server.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[444](https://cwe.mitre.org/data/definitions/444.html)



## CVE-2018-12121

### Packages

nodejs

### Description

Node.js: All versions prior to Node.js 6.15.0, 8.14.0, 10.14.0 and 11.3.0: Denial of Service with large HTTP headers: By using a combination of many requests with maximum sized headers (almost 80 KB per connection), and carefully timed completion of the headers, it is possible to cause the HTTP server to abort from heap allocation failure. Attack potential is mitigated by the use of a load balancer or other proxy layer.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[400](https://cwe.mitre.org/data/definitions/400.html)



## CVE-2018-12122

### Packages

nodejs

### Description

Node.js: All versions prior to Node.js 6.15.0, 8.14.0, 10.14.0 and 11.3.0: Slowloris HTTP Denial of Service: An attacker can cause a Denial of Service (DoS) by sending headers very slowly keeping HTTP or HTTPS connections and associated resources alive for a long period of time.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[400](https://cwe.mitre.org/data/definitions/400.html)



## CVE-2018-7160

### Packages

nodejs

### Description

The Node.js inspector, in 6.x and later is vulnerable to a DNS rebinding attack which could be exploited to perform remote code execution. An attack is possible from malicious websites open in a web browser on the same computer, or another computer with network access to the computer running the Node.js process. A malicious website could use a DNS rebinding attack to trick the web browser to bypass same-origin-policy checks and to allow HTTP connections to localhost or to hosts on the local network. If a Node.js process with the debug port active is running on localhost or on a host on the local network, the malicious website could connect to it as a debugger, and get full code execution access.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[290](https://cwe.mitre.org/data/definitions/290.html)



## CVE-2018-7167

### Packages

nodejs

### Description

Calling Buffer.fill() or Buffer.alloc() with some parameters can lead to a hang which could result in a Denial of Service. In order to address this vulnerability, the implementations of Buffer.alloc() and Buffer.fill() were updated so that they zero fill instead of hanging in these cases. All versions of Node.js 6.x (LTS &#34;Boron&#34;), 8.x (LTS &#34;Carbon&#34;), and 9.x are vulnerable. All versions of Node.js 10.x (Current) are NOT vulnerable.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[119](https://cwe.mitre.org/data/definitions/119.html)



## CVE-2019-5737

### Packages

nodejs

### Description

In Node.js including 6.x before 6.17.0, 8.x before 8.15.1, 10.x before 10.15.2, and 11.x before 11.10.1, an attacker can cause a Denial of Service (DoS) by establishing an HTTP or HTTPS connection in keep-alive mode and by sending headers very slowly. This keeps the connection and associated resources alive for a long period of time. Potential attacks are mitigated by the use of a load balancer or other proxy layer. This vulnerability is an extension of CVE-2018-12121, addressed in November and impacts all active Node.js release lines including 6.x before 6.17.0, 8.x before 8.15.1, 10.x before 10.15.2, and 11.x before 11.10.1.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[770](https://cwe.mitre.org/data/definitions/770.html)



## CVE-2021-4192

### Packages

vim, vim-common, vim-runtime, xxd

### Description

vim is vulnerable to Use After Free

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)

[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-0213

### Packages

vim, vim-common, vim-runtime, xxd

### Description

vim is vulnerable to Heap-based Buffer Overflow

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)

[122](https://cwe.mitre.org/data/definitions/122.html)



## CVE-2022-0261

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[122](https://cwe.mitre.org/data/definitions/122.html)



## CVE-2022-0318

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[122](https://cwe.mitre.org/data/definitions/122.html)



## CVE-2022-0319

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Out-of-bounds Read in vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)

[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2022-0351

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Access of Memory Location Before Start of Buffer in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[786](https://cwe.mitre.org/data/definitions/786.html)



## CVE-2022-0359

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)

[122](https://cwe.mitre.org/data/definitions/122.html)



## CVE-2022-0361

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)

[122](https://cwe.mitre.org/data/definitions/122.html)



## CVE-2022-0368

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Out-of-bounds Read in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)

[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2022-0392

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in GitHub repository vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[122](https://cwe.mitre.org/data/definitions/122.html)



## CVE-2022-0408

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Stack-based Buffer Overflow in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[121](https://cwe.mitre.org/data/definitions/121.html)



## CVE-2022-0413

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use After Free in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-0554

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use of Out-of-range Pointer Offset in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[119](https://cwe.mitre.org/data/definitions/119.html)



## CVE-2022-0572

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2022-0685

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use of Out-of-range Pointer Offset in GitHub repository vim/vim prior to 8.2.4418.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[823](https://cwe.mitre.org/data/definitions/823.html)



## CVE-2022-0714

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2.4436.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2022-0943

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow occurs in vim in GitHub repository vim/vim prior to 8.2.4563.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[122](https://cwe.mitre.org/data/definitions/122.html)



## CVE-2022-1154

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use after free in utf_ptr2char in GitHub repository vim/vim prior to 8.2.4646.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-1616

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use after free in append_command in GitHub repository vim/vim prior to 8.2.4895. This vulnerability is capable of crashing software, Bypass Protection Mechanism, Modify Memory, and possible remote execution

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-1619

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in function cmdline_erase_chars in GitHub repository vim/vim prior to 8.2.4899. This vulnerabilities are capable of crashing software, modify memory, and possible remote execution

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2022-1620

### Packages

vim, vim-common, vim-runtime, xxd

### Description

NULL Pointer Dereference in function vim_regexec_string at regexp.c:2729 in GitHub repository vim/vim prior to 8.2.4901. NULL Pointer Dereference in function vim_regexec_string at regexp.c:2729 allows attackers to cause a denial of service (application crash) via a crafted input.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2022-1621

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap buffer overflow in vim_strncpy find_word in GitHub repository vim/vim prior to 8.2.4919. This vulnerability is capable of crashing software, Bypass Protection Mechanism, Modify Memory, and possible remote execution

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2022-1629

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Buffer Over-read in function find_next_quote in GitHub repository vim/vim prior to 8.2.4925. This vulnerabilities are capable of crashing software, Modify Memory, and possible remote execution

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2022-1851

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Out-of-bounds Read in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2022-1927

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Buffer Over-read in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2022-1942

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2022-1968

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use After Free in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)






# Low

## CVE-2017-13716

### Packages

binutils, binutils-common, binutils-x86-64-linux-gnu, libbinutils

### Description

The C++ symbol demangler routine in cplus-dem.c in libiberty, as distributed in GNU Binutils 2.29, allows remote attackers to cause a denial of service (excessive memory allocation and application crash) via a crafted file, as demonstrated by a call from the Binary File Descriptor (BFD) library (aka libbfd).

### Version

| Installed | Fixed |
|---|---|
|  2.30-21ubuntu1~18.04.7 | STILL NO FIX |

### CWEs


[770](https://cwe.mitre.org/data/definitions/770.html)



## CVE-2018-20657

### Packages

binutils, binutils-common, binutils-x86-64-linux-gnu, libbinutils

### Description

The demangle_template function in cplus-dem.c in GNU libiberty, as distributed in GNU Binutils 2.31.1, has a memory leak via a crafted string, leading to a denial of service (memory consumption), as demonstrated by cxxfilt, a related issue to CVE-2018-12698.

### Version

| Installed | Fixed |
|---|---|
|  2.30-21ubuntu1~18.04.7 | STILL NO FIX |

### CWEs


[772](https://cwe.mitre.org/data/definitions/772.html)



## CVE-2019-1010204

### Packages

binutils, binutils-common, binutils-x86-64-linux-gnu, libbinutils

### Description

GNU binutils gold gold v1.11-v1.16 (GNU binutils v2.21-v2.31.1) is affected by: Improper Input Validation, Signed/Unsigned Comparison, Out-of-bounds Read. The impact is: Denial of service. The component is: gold/fileread.cc:497, elfcpp/elfcpp_file.h:644. The attack vector is: An ELF file with an invalid e_shoff header field must be opened.

### Version

| Installed | Fixed |
|---|---|
|  2.30-21ubuntu1~18.04.7 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)

[681](https://cwe.mitre.org/data/definitions/681.html)



## CVE-2021-45078

### Packages

binutils, binutils-common, binutils-x86-64-linux-gnu, libbinutils

### Description

stab_xcoff_builtin_type in stabs.c in GNU Binutils through 2.37 allows attackers to cause a denial of service (heap-based buffer overflow) or possibly have unspecified other impact, as demonstrated by an out-of-bounds write. NOTE: this issue exists because of an incorrect fix for CVE-2018-12699.

### Version

| Installed | Fixed |
|---|---|
|  2.30-21ubuntu1~18.04.7 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2016-2781

### Packages

coreutils

### Description

chroot in GNU coreutils, when used with --userspec, allows local users to escape to the parent session via a crafted TIOCSTI ioctl call, which pushes characters to the terminal&#39;s input buffer.

### Version

| Installed | Fixed |
|---|---|
|  8.28-1ubuntu1 | STILL NO FIX |

### CWEs


[20](https://cwe.mitre.org/data/definitions/20.html)



## CVE-2018-1000021

### Packages

git, git-man

### Description

GIT version 2.15.1 and earlier contains a Input Validation Error vulnerability in Client that can result in problems including messing up terminal configuration to RCE. This attack appear to be exploitable via The user must interact with a malicious git server, (or have their traffic modified in a MITM attack).

### Version

| Installed | Fixed |
|---|---|
|  1:2.17.1-1ubuntu0.11 | STILL NO FIX |

### CWEs


[20](https://cwe.mitre.org/data/definitions/20.html)



## CVE-2019-12098

### Packages

libasn1-8-heimdal, libgssapi3-heimdal, libhcrypto4-heimdal, libheimbase1-heimdal, libheimntlm0-heimdal, libhx509-5-heimdal, libkrb5-26-heimdal, libroken18-heimdal, libwind0-heimdal

### Description

In the client side of Heimdal before 7.6.0, failure to verify anonymous PKINIT PA-PKINIT-KX key exchange permits a man-in-the-middle attack. This issue is in krb5_init_creds_step in lib/krb5/init_creds_pw.c.

### Version

| Installed | Fixed |
|---|---|
|  7.5.0+dfsg-1 | STILL NO FIX |

### CWEs




## CVE-2021-3671

### Packages

libasn1-8-heimdal, libgssapi3-heimdal, libhcrypto4-heimdal, libheimbase1-heimdal, libheimntlm0-heimdal, libhx509-5-heimdal, libkrb5-26-heimdal, libroken18-heimdal, libwind0-heimdal

### Description

A null pointer de-reference was found in the way samba kerberos server handled missing sname in TGS-REQ (Ticket Granting Server - Request). An authenticated user could use this flaw to crash the samba server.

### Version

| Installed | Fixed |
|---|---|
|  7.5.0+dfsg-1 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2009-5155

### Packages

libc-bin, libc-dev-bin, libc6, libc6-dev, multiarch-support

### Description

In the GNU C Library (aka glibc or libc6) before 2.28, parse_reg_exp in posix/regcomp.c misparses alternatives, which allows attackers to cause a denial of service (assertion failure and application exit) or trigger an incorrect result by attempting a regular-expression match.

### Version

| Installed | Fixed |
|---|---|
|  2.27-3ubuntu1.6 | STILL NO FIX |

### CWEs


[19](https://cwe.mitre.org/data/definitions/19.html)



## CVE-2015-8985

### Packages

libc-bin, libc-dev-bin, libc6, libc6-dev, multiarch-support

### Description

The pop_fail_stack function in the GNU C Library (aka glibc or libc6) allows context-dependent attackers to cause a denial of service (assertion failure and application crash) via vectors related to extended regular expression processing.

### Version

| Installed | Fixed |
|---|---|
|  2.27-3ubuntu1.6 | STILL NO FIX |

### CWEs


[19](https://cwe.mitre.org/data/definitions/19.html)



## CVE-2016-20013

### Packages

libc-bin, libc-dev-bin, libc6, libc6-dev, multiarch-support

### Description

sha256crypt and sha512crypt through 0.6 allow attackers to cause a denial of service (CPU consumption) because the algorithm&#39;s runtime is proportional to the square of the length of the password.

### Version

| Installed | Fixed |
|---|---|
|  2.27-3ubuntu1.6 | STILL NO FIX |

### CWEs


[770](https://cwe.mitre.org/data/definitions/770.html)



## CVE-2022-27405

### Packages

libfreetype6

### Description

FreeType commit 53dfdcd8198d2b3201a23c4bad9190519ba918db was discovered to contain a segmentation violation via the function FNT_Size_Request.

### Version

| Installed | Fixed |
|---|---|
|  2.8.1-2ubuntu2.1 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2022-27406

### Packages

libfreetype6

### Description

FreeType commit 22a0cccb4d9d002f33c1ba7a4b36812c7d4f46b5 was discovered to contain a segmentation violation via the function FT_Request_Size.

### Version

| Installed | Fixed |
|---|---|
|  2.8.1-2ubuntu2.1 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2018-16868

### Packages

libgnutls30

### Description

A Bleichenbacher type side-channel based padding oracle attack was found in the way gnutls handles verification of RSA decrypted PKCS#1 v1.5 data. An attacker who is able to run process on the same physical core as the victim process, could use this to extract plaintext or in some cases downgrade any TLS connections to a vulnerable server.

### Version

| Installed | Fixed |
|---|---|
|  3.5.18-1ubuntu1.5 | STILL NO FIX |

### CWEs


[203](https://cwe.mitre.org/data/definitions/203.html)



## CVE-2018-11813

### Packages

libjpeg-turbo8, libjpeg-turbo8-dev

### Description

libjpeg 9c has a large loop because read_pixel in rdtarga.c mishandles EOF.

### Version

| Installed | Fixed |
|---|---|
|  1.5.2-0ubuntu5.18.04.4 | STILL NO FIX |

### CWEs


[834](https://cwe.mitre.org/data/definitions/834.html)



## CVE-2020-17541

### Packages

libjpeg-turbo8, libjpeg-turbo8-dev

### Description

Libjpeg-turbo all version have a stack-based buffer overflow in the &#34;transform&#34; component. A remote attacker can send a malformed jpeg file to the service and cause arbitrary code execution or denial of service of the target service.

### Version

| Installed | Fixed |
|---|---|
|  1.5.2-0ubuntu5.18.04.4 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2019-17594

### Packages

libncurses5, libncursesw5, libtinfo5, ncurses-base, ncurses-bin

### Description

There is a heap-based buffer over-read in the _nc_find_entry function in tinfo/comp_hash.c in the terminfo library in ncurses before 6.1-20191012.

### Version

| Installed | Fixed |
|---|---|
|  6.1-1ubuntu1.18.04 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2019-17595

### Packages

libncurses5, libncursesw5, libtinfo5, ncurses-base, ncurses-bin

### Description

There is a heap-based buffer over-read in the fmt_entry function in tinfo/comp_hash.c in the terminfo library in ncurses before 6.1-20191012.

### Version

| Installed | Fixed |
|---|---|
|  6.1-1ubuntu1.18.04 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2021-39537

### Packages

libncurses5, libncursesw5, libtinfo5, ncurses-base, ncurses-bin

### Description

An issue was discovered in ncurses through v6.2-1. _nc_captoinfo in captoinfo.c has a heap-based buffer overflow.

### Version

| Installed | Fixed |
|---|---|
|  6.1-1ubuntu1.18.04 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2022-29458

### Packages

libncurses5, libncursesw5, libtinfo5, ncurses-base, ncurses-bin

### Description

ncurses 6.3 before patch 20220416 has an out-of-bounds read and segmentation violation in convert_strings in tinfo/read_entry.c in the terminfo library.

### Version

| Installed | Fixed |
|---|---|
|  6.1-1ubuntu1.18.04 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2017-11164

### Packages

libpcre16-3, libpcre3, libpcre3-dev, libpcre32-3, libpcrecpp0v5

### Description

In PCRE 8.41, the OP_KETRMAX feature in the match function in pcre_exec.c allows stack exhaustion (uncontrolled recursion) when processing a crafted regular expression.

### Version

| Installed | Fixed |
|---|---|
|  2:8.39-9ubuntu0.1 | STILL NO FIX |

### CWEs


[674](https://cwe.mitre.org/data/definitions/674.html)



## CVE-2018-14048

### Packages

libpng16-16

### Description

An issue has been found in libpng 1.6.34. It is a SEGV in the function png_free_data in png.c, related to the recommended error handling for png_read_image.

### Version

| Installed | Fixed |
|---|---|
|  1.6.34-1ubuntu0.18.04.2 | STILL NO FIX |

### CWEs




## CVE-2015-20107

### Packages

libpython2.7, libpython2.7-dev, libpython2.7-minimal, libpython2.7-stdlib, libpython3.6, libpython3.6-minimal, libpython3.6-stdlib, python2.7, python2.7-dev, python2.7-minimal, python3.6, python3.6-minimal

### Description

In Python (aka CPython) through 3.10.4, the mailcap module does not add escape characters into commands discovered in the system mailcap file. This may allow attackers to inject shell commands into applications that call mailcap.findmatch with untrusted input (if they lack validation of user-provided filenames or arguments).

### Version

| Installed | Fixed |
|---|---|
|  2.7.17-1~18.04ubuntu1.7 | STILL NO FIX |

### CWEs


[77](https://cwe.mitre.org/data/definitions/77.html)



## CVE-2020-9849

### Packages

libsqlite3-0

### Description

An information disclosure issue was addressed with improved state management. This issue is fixed in macOS Big Sur 11.0.1, watchOS 7.0, iOS 14.0 and iPadOS 14.0, iTunes for Windows 12.10.9, iCloud for Windows 11.5, tvOS 14.0. A remote attacker may be able to leak memory.

### Version

| Installed | Fixed |
|---|---|
|  3.22.0-1ubuntu0.5 | STILL NO FIX |

### CWEs


[200](https://cwe.mitre.org/data/definitions/200.html)



## CVE-2020-9991

### Packages

libsqlite3-0

### Description

This issue was addressed with improved checks. This issue is fixed in macOS Big Sur 11.0.1, watchOS 7.0, iOS 14.0 and iPadOS 14.0, iCloud for Windows 7.21, tvOS 14.0. A remote attacker may be able to cause a denial of service.

### Version

| Installed | Fixed |
|---|---|
|  3.22.0-1ubuntu0.5 | STILL NO FIX |

### CWEs




## CVE-2015-9019

### Packages

libxslt1-dev, libxslt1.1

### Description

In libxslt 1.1.29 and earlier, the EXSLT math.random function was not initialized with a random seed during startup, which could cause usage of this function to produce predictable outputs.

### Version

| Installed | Fixed |
|---|---|
|  1.1.29-5ubuntu0.2 | STILL NO FIX |

### CWEs


[330](https://cwe.mitre.org/data/definitions/330.html)



## CVE-2016-10723

### Packages

linux-libc-dev

### Description

** DISPUTED ** An issue was discovered in the Linux kernel through 4.17.2. Since the page allocator does not yield CPU resources to the owner of the oom_lock mutex, a local unprivileged user can trivially lock up the system forever by wasting CPU resources from the page allocator (e.g., via concurrent page fault events) when the global OOM killer is invoked. NOTE: the software maintainer has not accepted certain proposed patches, in part because of a viewpoint that &#34;the underlying problem is non-trivial to handle.&#34;

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[399](https://cwe.mitre.org/data/definitions/399.html)



## CVE-2017-0537

### Packages

linux-libc-dev

### Description

An information disclosure vulnerability in the kernel USB gadget driver could enable a local malicious application to access data outside of its permission levels. This issue is rated as Moderate because it first requires compromising a privileged process. Product: Android. Versions: Kernel-3.18. Android ID: A-31614969.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[200](https://cwe.mitre.org/data/definitions/200.html)



## CVE-2017-13165

### Packages

linux-libc-dev

### Description

An elevation of privilege vulnerability in the kernel file system. Product: Android. Versions: Android kernel. Android ID A-31269937.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2017-13693

### Packages

linux-libc-dev

### Description

The acpi_ds_create_operands() function in drivers/acpi/acpica/dsutils.c in the Linux kernel through 4.12.9 does not flush the operand cache and causes a kernel stack dump, which allows local users to obtain sensitive information from kernel memory and bypass the KASLR protection mechanism (in the kernel through 4.9) via a crafted ACPI table.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[200](https://cwe.mitre.org/data/definitions/200.html)



## CVE-2018-1121

### Packages

linux-libc-dev

### Description

procps-ng, procps is vulnerable to a process hiding through race condition. Since the kernel&#39;s proc_pid_readdir() returns PID entries in ascending numeric order, a process occupying a high PID can use inotify events to determine when the process list is being scanned, and fork/exec to obtain a lower PID, thus avoiding enumeration. An unprivileged attacker can hide a process from procps-ng&#39;s utilities by exploiting a race condition in reading /proc/PID entries. This vulnerability affects procps and procps-ng up to version 3.3.15, newer versions might be affected also.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[362](https://cwe.mitre.org/data/definitions/362.html)



## CVE-2018-12928

### Packages

linux-libc-dev

### Description

In the Linux kernel 4.15.0, a NULL pointer dereference was discovered in hfs_ext_read_extent in hfs.ko. This can occur during a mount of a crafted hfs filesystem.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2018-12929

### Packages

linux-libc-dev

### Description

ntfs_read_locked_inode in the ntfs.ko filesystem driver in the Linux kernel 4.15.0 allows attackers to trigger a use-after-free read and possibly cause a denial of service (kernel oops or panic) via a crafted ntfs filesystem.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2018-12930

### Packages

linux-libc-dev

### Description

ntfs_end_buffer_async_read in the ntfs.ko filesystem driver in the Linux kernel 4.15.0 allows attackers to trigger a stack-based out-of-bounds write and cause a denial of service (kernel oops or panic) or possibly have unspecified other impact via a crafted ntfs filesystem.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2018-12931

### Packages

linux-libc-dev

### Description

ntfs_attr_find in the ntfs.ko filesystem driver in the Linux kernel 4.15.0 allows attackers to trigger a stack-based out-of-bounds write and cause a denial of service (kernel oops or panic) or possibly have unspecified other impact via a crafted ntfs filesystem.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2019-14899

### Packages

linux-libc-dev

### Description

A vulnerability was discovered in Linux, FreeBSD, OpenBSD, MacOS, iOS, and Android that allows a malicious access point, or an adjacent user, to determine if a connected user is using a VPN, make positive inferences about the websites they are visiting, and determine the correct sequence and acknowledgement numbers in use, allowing the bad actor to inject data into the TCP stream. This provides everything that is needed for an attacker to hijack active connections inside the VPN tunnel.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[300](https://cwe.mitre.org/data/definitions/300.html)



## CVE-2019-15213

### Packages

linux-libc-dev

### Description

An issue was discovered in the Linux kernel before 5.2.3. There is a use-after-free caused by a malicious USB device in the drivers/media/usb/dvb-usb/dvb-usb-init.c driver.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2019-16230

### Packages

linux-libc-dev

### Description

** DISPUTED ** drivers/gpu/drm/radeon/radeon_display.c in the Linux kernel 5.2.14 does not check the alloc_workqueue return value, leading to a NULL pointer dereference. NOTE: A third-party software maintainer states that the work queue allocation is happening during device initialization, which for a graphics card occurs during boot. It is not attacker controllable and OOM at that time is highly unlikely.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2019-19378

### Packages

linux-libc-dev

### Description

In the Linux kernel 5.0.21, mounting a crafted btrfs filesystem image can lead to slab-out-of-bounds write access in index_rbio_pages in fs/btrfs/raid56.c.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2019-19814

### Packages

linux-libc-dev

### Description

In the Linux kernel 5.0.21, mounting a crafted f2fs filesystem image can cause __remove_dirty_segment slab-out-of-bounds write access because an array is bounded by the number of dirty types (8) but the array index can exceed this.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2019-19815

### Packages

linux-libc-dev

### Description

In the Linux kernel 5.0.21, mounting a crafted f2fs filesystem image can cause a NULL pointer dereference in f2fs_recover_fsync_data in fs/f2fs/recovery.c. This is related to F2FS_P_SB in fs/f2fs/f2fs.h.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2019-20425

### Packages

linux-libc-dev

### Description

In the Lustre file system before 2.12.3, the ptlrpc module has an out-of-bounds access and panic due to the lack of validation for specific fields of packets sent by a client. In the function lustre_msg_string, there is no validation of a certain length value derived from lustre_msg_buflen_v2.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2019-20429

### Packages

linux-libc-dev

### Description

In the Lustre file system before 2.12.3, the ptlrpc module has an out-of-bounds read and panic (via a modified lm_bufcount field) due to the lack of validation for specific fields of packets sent by a client. This is caused by interaction between sptlrpc_svc_unwrap_request and lustre_msg_hdr_size_v2.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2020-11725

### Packages

linux-libc-dev

### Description

** DISPUTED ** snd_ctl_elem_add in sound/core/control.c in the Linux kernel through 5.6.3 has a count=info-&gt;owner line, which later affects a private_size*count multiplication for unspecified &#34;interesting side effects.&#34; NOTE: kernel engineers dispute this finding, because it could be relevant only if new callers were added that were unfamiliar with the misuse of the info-&gt;owner field to represent data unrelated to the &#34;owner&#34; concept. The existing callers, SNDRV_CTL_IOCTL_ELEM_ADD and SNDRV_CTL_IOCTL_ELEM_REPLACE, have been designed to misuse the info-&gt;owner field in a safe way.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2020-12363

### Packages

linux-libc-dev

### Description

Improper input validation in some Intel(R) Graphics Drivers for Windows* before version 26.20.100.7212 and before Linux kernel version 5.5 may allow a privileged user to potentially enable a denial of service via local access.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[20](https://cwe.mitre.org/data/definitions/20.html)



## CVE-2020-12364

### Packages

linux-libc-dev

### Description

Null pointer reference in some Intel(R) Graphics Drivers for Windows* before version 26.20.100.7212 and before version Linux kernel version 5.5 may allow a privileged user to potentially enable a denial of service via local access.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[476](https://cwe.mitre.org/data/definitions/476.html)



## CVE-2020-14304

### Packages

linux-libc-dev

### Description

A memory disclosure flaw was found in the Linux kernel&#39;s ethernet drivers, in the way it read data from the EEPROM of the device. This flaw allows a local user to read uninitialized values from the kernel memory. The highest threat from this vulnerability is to confidentiality.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[755](https://cwe.mitre.org/data/definitions/755.html)



## CVE-2020-27820

### Packages

linux-libc-dev

### Description

A vulnerability was found in Linux kernel, where a use-after-frees in nouveau&#39;s postclose() handler could happen if removing device (that is not common to remove video card physically without power-off, but same happens if &#34;unbind&#34; the driver).

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2020-35501

### Packages

linux-libc-dev

### Description

A flaw was found in the Linux kernels implementation of audit rules, where a syscall can unexpectedly not be correctly not be logged by the audit subsystem

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[863](https://cwe.mitre.org/data/definitions/863.html)



## CVE-2021-32078

### Packages

linux-libc-dev

### Description

An Out-of-Bounds Read was discovered in arch/arm/mach-footbridge/personal-pci.c in the Linux kernel through 5.12.11 because of the lack of a check for a value that shouldn&#39;t be negative, e.g., access to element -2 of an array, aka CID-298a58e165e4.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2021-34981

### Packages

linux-libc-dev

### Description

A flaw was found in the Linux kernel&#39;s CAPI over Bluetooth connection code. An attacker with a local account can escalate privileges when CAPI (ISDN) hardware connection fails.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2021-3669

### Packages

linux-libc-dev

### Description

A flaw was found in the Linux kernel. Measuring usage of the shared memory does not scale with large shared memory segment counts which could lead to resource exhaustion and DoS.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2021-39686

### Packages

linux-libc-dev

### Description

In several functions of binder.c, there is a possible way to represent the wrong domain to SELinux due to a race condition. This could lead to local escalation of privilege with no additional execution privileges needed. User interaction is not needed for exploitation.Product: AndroidVersions: Android kernelAndroid ID: A-200688826References: Upstream kernel

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[269](https://cwe.mitre.org/data/definitions/269.html)



## CVE-2022-0854

### Packages

linux-libc-dev

### Description

A memory leak flaw was found in the Linux kernel’s DMA subsystem, in the way a user calls DMA_FROM_DEVICE. This flaw allows a local user to read random memory from the kernel space.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs


[401](https://cwe.mitre.org/data/definitions/401.html)



## CVE-2022-1729

### Packages

linux-libc-dev

### Description

A use-after-free flaw was found in the Linux kernel’s performance events functionality. A user triggers a race condition in setting up performance monitoring between the leading PERF_TYPE_TRACEPOINT and sub PERF_EVENT_HARDWARE plus the PERF_EVENT_SOFTWARE using the perf_event_open() function with these three types. This flaw allows a local user to crash the system.

### Version

| Installed | Fixed |
|---|---|
|  4.15.0-187.198 | STILL NO FIX |

### CWEs




## CVE-2013-4235

### Packages

login, passwd

### Description

shadow: TOCTOU (time-of-check time-of-use) race condition when copying and removing directory trees

### Version

| Installed | Fixed |
|---|---|
|  1:4.5-1ubuntu2.2 | STILL NO FIX |

### CWEs


[367](https://cwe.mitre.org/data/definitions/367.html)



## CVE-2018-12123

### Packages

nodejs

### Description

Node.js: All versions prior to Node.js 6.15.0, 8.14.0, 10.14.0 and 11.3.0: Hostname spoofing in URL parser for javascript protocol: If a Node.js application is using url.parse() to determine the URL hostname, that hostname can be spoofed by using a mixed case &#34;javascript:&#34; (e.g. &#34;javAscript:&#34;) protocol (other protocols are not affected). If security decisions are made about the URL based on the hostname, they may be incorrect.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[20](https://cwe.mitre.org/data/definitions/20.html)



## CVE-2018-7159

### Packages

nodejs

### Description

The HTTP parser in all current versions of Node.js ignores spaces in the `Content-Length` header, allowing input such as `Content-Length: 1 2` to be interpreted as having a value of `12`. The HTTP specification does not allow for spaces in the `Content-Length` value and the Node.js HTTP parser has been brought into line on this particular difference. The security risk of this flaw to Node.js users is considered to be VERY LOW as it is difficult, and may be impossible, to craft an attack that makes use of this flaw in a way that could not already be achieved by supplying an incorrect value for `Content-Length`. Vulnerabilities may exist in user-code that make incorrect assumptions about the potential accuracy of this value compared to the actual length of the data supplied. Node.js users crafting lower-level HTTP utilities are advised to re-check the length of any input supplied after parsing is complete.

### Version

| Installed | Fixed |
|---|---|
|  12.22.12-1nodesource1 | STILL NO FIX |

### CWEs


[20](https://cwe.mitre.org/data/definitions/20.html)



## CVE-2020-14145

### Packages

openssh-client

### Description

The client side in OpenSSH 5.7 through 8.4 has an Observable Discrepancy leading to an information leak in the algorithm negotiation. This allows man-in-the-middle attackers to target initial connection attempts (where no host key for the server has been cached by the client). NOTE: some reports state that 8.5 and 8.6 are also affected.

### Version

| Installed | Fixed |
|---|---|
|  1:7.6p1-4ubuntu0.7 | STILL NO FIX |

### CWEs


[203](https://cwe.mitre.org/data/definitions/203.html)



## CVE-2021-41617

### Packages

openssh-client

### Description

sshd in OpenSSH 6.2 through 8.x before 8.8, when certain non-default configurations are used, allows privilege escalation because supplemental groups are not initialized as expected. Helper programs for AuthorizedKeysCommand and AuthorizedPrincipalsCommand may run with privileges associated with group memberships of the sshd process, if the configuration specifies running the command as a different user.

### Version

| Installed | Fixed |
|---|---|
|  1:7.6p1-4ubuntu0.7 | STILL NO FIX |

### CWEs


[269](https://cwe.mitre.org/data/definitions/269.html)



## CVE-2018-6952

### Packages

patch

### Description

A double free exists in the another_hunk function in pch.c in GNU patch through 2.7.6.

### Version

| Installed | Fixed |
|---|---|
|  2.7.6-2ubuntu1.1 | STILL NO FIX |

### CWEs


[415](https://cwe.mitre.org/data/definitions/415.html)



## CVE-2021-45261

### Packages

patch

### Description

An Invalid Pointer vulnerability exists in GNU patch 2.7 via the another_hunk function, which causes a Denial of Service.

### Version

| Installed | Fixed |
|---|---|
|  2.7.6-2ubuntu1.1 | STILL NO FIX |

### CWEs


[763](https://cwe.mitre.org/data/definitions/763.html)



## CVE-2021-3572

### Packages

python-pip, python-pip-whl

### Description

A flaw was found in python-pip in the way it handled Unicode separators in git references. A remote attacker could possibly use this issue to install a different revision on a repository. The highest threat from this vulnerability is to data integrity. This is fixed in python-pip version 21.1.

### Version

| Installed | Fixed |
|---|---|
|  9.0.1-2.3~ubuntu1.18.04.5 | STILL NO FIX |

### CWEs




## CVE-2021-3973

### Packages

vim, vim-common, vim-runtime, xxd

### Description

vim is vulnerable to Heap-based Buffer Overflow

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[122](https://cwe.mitre.org/data/definitions/122.html)



## CVE-2021-3974

### Packages

vim, vim-common, vim-runtime, xxd

### Description

vim is vulnerable to Use After Free

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)

[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2021-4193

### Packages

vim, vim-common, vim-runtime, xxd

### Description

vim is vulnerable to Out-of-bounds Read

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)

[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2022-0443

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use After Free in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-0729

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use of Out-of-range Pointer Offset in GitHub repository vim/vim prior to 8.2.4440.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[119](https://cwe.mitre.org/data/definitions/119.html)



## CVE-2022-1733

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Heap-based Buffer Overflow in GitHub repository vim/vim prior to 8.2.4968.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2022-1735

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Classic Buffer Overflow in GitHub repository vim/vim prior to 8.2.4969.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[120](https://cwe.mitre.org/data/definitions/120.html)



## CVE-2022-1769

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Buffer Over-read in GitHub repository vim/vim prior to 8.2.4974.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[125](https://cwe.mitre.org/data/definitions/125.html)



## CVE-2022-1785

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Out-of-bounds Write in GitHub repository vim/vim prior to 8.2.4977.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[787](https://cwe.mitre.org/data/definitions/787.html)



## CVE-2022-1796

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use After Free in GitHub repository vim/vim prior to 8.2.4979.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)



## CVE-2022-1898

### Packages

vim, vim-common, vim-runtime, xxd

### Description

Use After Free in GitHub repository vim/vim prior to 8.2.

### Version

| Installed | Fixed |
|---|---|
|  2:8.0.1453-1ubuntu1.8 | STILL NO FIX |

### CWEs


[416](https://cwe.mitre.org/data/definitions/416.html)






