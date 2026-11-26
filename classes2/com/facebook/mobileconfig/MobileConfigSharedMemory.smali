.class public Lcom/facebook/mobileconfig/MobileConfigSharedMemory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "MobileConfigSharedMemory"

.field public static final mBufferQueue:Ljava/lang/ref/ReferenceQueue;

.field public static final references:Ljava/util/HashSet;


# direct methods
.method public static bridge synthetic -$$Nest$smcloseMemoryResources(IJILjava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryResources(IJILjava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 2
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 5
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 7
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 10
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized cleanupUnusedBuffers()V
    .registers 8

    .line 0
    const-class v7, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;

    .line 2
    monitor-enter v7

    .line 3
    :goto_3
    :try_start_3
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_39

    .line 11
    move-object v3, v6

    .line 12
    check-cast v3, LX/29L;

    .line 14
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    iget v5, v3, LX/29L;->A00:I

    .line 21
    iget-wide v1, v3, LX/29L;->A02:J

    .line 23
    iget v0, v3, LX/29L;->A01:I

    .line 25
    iget-object v4, v3, LX/29L;->A03:Ljava/lang/String;

    .line 27
    invoke-static {v5, v1, v2, v0, v4}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryResources(IJILjava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_35

    .line 33
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    const/4 v0, 0x2

    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v2, v1, v0

    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v4, v1, v0

    .line 48
    const-string v0, "Failed to close memory resources %d %s"

    .line 50
    invoke-static {v3, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_35
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->clear()V

    .line 56
    goto :goto_3
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 57
    :cond_39
    monitor-exit v7

    .line 58
    return-void

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit v7
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public static native closeMemoryFile(I)I
.end method

.method public static native closeMemoryMap(JI)I
.end method

.method public static closeMemoryResources(IJILjava/lang/String;)Z
    .registers 12

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryMap(JI)I

    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    aput-object v1, v2, v4

    .line 24
    aput-object p4, v2, v5

    .line 26
    aput-object v0, v2, v6

    .line 28
    const-string v0, "Failed to close mmap %d %s result: %d"

    .line 30
    :goto_1e
    invoke-static {v3, v0, v2}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return v4

    .line 34
    :cond_22
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryFile(I)I

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3d

    .line 40
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    aput-object v1, v2, v4

    .line 54
    aput-object p4, v2, v5

    .line 56
    aput-object v0, v2, v6

    .line 58
    const-string v0, "Failed to close file %d %s result: %d"

    .line 60
    goto :goto_1e

    .line 61
    :cond_3d
    return v5
.end method

.method public static native createByteBufferFromMap(JI)Ljava/lang/Object;
.end method

.method public static native createNewSharedMemoryRegion(ILjava/lang/String;)I
.end method

.method public static createSharedMemory(ILjava/lang/String;)LX/228;
    .registers 5

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->createNewSharedMemoryRegion(ILjava/lang/String;)I

    .line 3
    move-result v1

    .line 4
    if-gez v1, :cond_1c

    .line 6
    sget-object p0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object p1, v1, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aput-object v2, v1, v0

    .line 21
    const-string v0, "Failed to create shared memory region %s Error: %d"

    .line 23
    invoke-static {p0, v0, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    new-instance v0, LX/228;

    .line 30
    invoke-direct {v0, v1, p0, p1}, LX/228;-><init>(IILjava/lang/String;)V

    .line 33
    return-object v0
.end method

.method public static fromFd(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;)LX/228;
    .registers 4

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 7
    move-result p0

    .line 8
    new-instance v0, LX/228;

    .line 10
    invoke-direct {v0, p0, p1, p2}, LX/228;-><init>(IILjava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public static declared-synchronized getByteBuffer(LX/228;)Ljava/nio/ByteBuffer;
    .registers 17

    .line 0
    const-class v8, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;

    .line 2
    monitor-enter v8

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object/from16 v6, p0

    .line 6
    if-nez p0, :cond_10

    .line 8
    :try_start_8
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 10
    const-string v0, "Failed to create buffer. Invalid memory info"

    .line 12
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    goto :goto_42

    .line 16
    :cond_10
    iget-wide v1, v6, LX/228;->A00:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-lez v0, :cond_20

    .line 24
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 26
    const-string v0, "Failed to create buffer. Buffer already created for shared memory region"

    .line 28
    invoke-static {v1, v0}, LX/071;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    goto :goto_42

    .line 32
    :cond_20
    iget v14, v6, LX/228;->A02:I

    .line 34
    iget v13, v6, LX/228;->A01:I

    .line 36
    invoke-static {v14, v13}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->memoryMapRegion(II)J

    .line 39
    move-result-wide v1

    .line 40
    cmp-long v0, v1, v3

    .line 42
    if-gez v0, :cond_44

    .line 44
    sget-object v5, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 46
    const-string v4, "Failed to create memory region for shared memory %d %s"

    .line 48
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    iget-object v2, v6, LX/228;->A03:Ljava/lang/String;

    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v1, v0, [Ljava/lang/Object;

    .line 57
    const/4 v0, 0x0

    .line 58
    aput-object v3, v1, v0

    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v1, v0

    .line 63
    invoke-static {v5, v4, v1}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_8 .. :try_end_42} :catchall_5e

    .line 66
    :goto_42
    monitor-exit v8

    .line 67
    return-object v7

    .line 68
    :cond_44
    :try_start_44
    iput-wide v1, v6, LX/228;->A00:J

    .line 70
    invoke-static {v1, v2, v14}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->createByteBufferFromMap(JI)Ljava/lang/Object;

    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/nio/ByteBuffer;

    .line 76
    sget-object v11, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 78
    iget-wide v15, v6, LX/228;->A00:J

    .line 80
    iget-object v10, v6, LX/228;->A03:Ljava/lang/String;

    .line 82
    new-instance v9, LX/29L;

    .line 84
    invoke-direct/range {v9 .. v16}, LX/29L;-><init>(Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;Ljava/nio/ByteBuffer;IIJ)V

    .line 87
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 89
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_5e

    .line 92
    monitor-exit v8

    .line 93
    return-object v12

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit v8
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public static getParcelFileDescriptor(LX/228;)Landroid/os/ParcelFileDescriptor;
    .registers 1

    .line 0
    if-nez p0, :cond_4

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_4
    iget p0, p0, LX/228;->A01:I

    .line 6
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static native memoryMapRegion(II)J
.end method
