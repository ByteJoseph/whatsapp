.class public final Lcom/whatsapp/infra/ohai/WaTeeTLSSession;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final clientPolicy:LX/Iun;

.field public final clusterMembershipKey:[B

.field public final enableTheiaV2Mode:Z

.field public final globalAuthorityKey:[B

.field public final lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final nativeObject$delegate:LX/00q;

.field public volatile released:Z

.field public final requestTransparencyReport:Z

.field public final requiredClusterId:[B

.field public final serializedTrustedNode:[B

.field public final shouldVerifyCert:Z

.field public final teeSessionId:[B

.field public final useFizzBackend:Z


# direct methods
.method public constructor <init>(LX/Iun;ZZZ[B[B[B[B[BZ)V
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->clientPolicy:LX/Iun;

    .line 9
    iput-boolean p2, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->shouldVerifyCert:Z

    .line 11
    iput-boolean p3, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 13
    iput-boolean p4, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->requestTransparencyReport:Z

    .line 15
    iput-object p5, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->serializedTrustedNode:[B

    .line 17
    iput-object p6, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teeSessionId:[B

    .line 19
    iput-object p7, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->requiredClusterId:[B

    .line 21
    iput-object p8, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->clusterMembershipKey:[B

    .line 23
    iput-object p9, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->globalAuthorityKey:[B

    .line 25
    iput-boolean p10, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->useFizzBackend:Z

    .line 27
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    const-string v0, "ohai"

    .line 36
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 39
    const/16 v0, 0x11

    .line 41
    invoke-static {p0, v0}, LX/KHM;->A00(Ljava/lang/Object;I)LX/00r;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(LX/Iun;ZZZ[B[B[B[B[BZILX/2mC;)V
    .registers 15

    .line 268435456
    and-int/lit8 v0, p11, 0x2

    .line 268435458
    if-eqz v0, :cond_5

    .line 268435460
    const/4 p2, 0x1

    .line 268435461
    :cond_5
    invoke-static {p11, p3}, LX/I74;->A1U(IZ)Z

    .line 268435464
    move-result p3

    .line 268435465
    and-int/lit8 v0, p11, 0x8

    .line 268435467
    if-eqz v0, :cond_e

    .line 268435469
    const/4 p4, 0x0

    .line 268435470
    :cond_e
    and-int/lit8 v0, p11, 0x10

    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    if-eqz v0, :cond_14

    .line 268435475
    move-object p5, v1

    .line 268435476
    :cond_14
    and-int/lit8 v0, p11, 0x20

    .line 268435478
    if-eqz v0, :cond_19

    .line 268435480
    move-object p6, v1

    .line 268435481
    :cond_19
    and-int/lit8 v0, p11, 0x40

    .line 268435483
    if-eqz v0, :cond_1e

    .line 268435485
    move-object p7, v1

    .line 268435486
    :cond_1e
    and-int/lit16 v0, p11, 0x80

    .line 268435488
    if-eqz v0, :cond_23

    .line 268435490
    move-object p8, v1

    .line 268435491
    :cond_23
    and-int/lit16 v0, p11, 0x100

    .line 268435493
    if-eqz v0, :cond_28

    .line 268435495
    move-object p9, v1

    .line 268435496
    :cond_28
    and-int/lit16 v0, p11, 0x200

    .line 268435498
    if-eqz v0, :cond_2d

    .line 268435500
    const/4 p10, 0x0

    .line 268435501
    :cond_2d
    invoke-direct/range {p0 .. p10}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;-><init>(LX/Iun;ZZZ[B[B[B[B[BZ)V

    .line 268435504
    return-void
.end method

.method private final native create(Ljava/lang/String;ZZZ[B[B[B[B[BZ)J
.end method

.method private final native getAttestationBundles(J)Ljava/util/List;
.end method

.method private final native getLocalServiceTransparencyReport(J)Ljava/util/Map;
.end method

.method private final getNativeObject()J
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 2
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method private final native getState(J)I
.end method

.method public static final nativeObject_delegate$lambda$0(Lcom/whatsapp/infra/ohai/WaTeeTLSSession;)J
    .registers 12

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->clientPolicy:LX/Iun;

    .line 3
    iget-object v2, v0, LX/Iun;->value:Ljava/lang/String;

    .line 5
    iget-boolean v3, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->shouldVerifyCert:Z

    .line 7
    iget-boolean v4, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 9
    iget-boolean v5, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->requestTransparencyReport:Z

    .line 11
    iget-object v6, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->serializedTrustedNode:[B

    .line 13
    iget-object v7, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->teeSessionId:[B

    .line 15
    iget-object v8, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->requiredClusterId:[B

    .line 17
    iget-object v9, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->clusterMembershipKey:[B

    .line 19
    iget-object v10, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->globalAuthorityKey:[B

    .line 21
    iget-boolean p0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->useFizzBackend:Z

    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->create(Ljava/lang/String;ZZZ[B[B[B[B[BZ)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method private final native performHandshake(J[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
.end method

.method private final native release(J)V
.end method

.method private final native tlsDecapsulate(J[B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;
.end method

.method private final native tlsEncapsulate(J[B)[B
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 9
    :try_start_9
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->released:Z

    .line 11
    if-nez v0, :cond_19

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->released:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 18
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->release(J)V
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1d

    .line 25
    :cond_19
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    throw v0
.end method

.method public final getAttestationBundles()Ljava/util/List;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_9
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->released:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 20
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getAttestationBundles(J)Ljava/util/List;

    .line 27
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_20

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    throw v0
.end method

.method public final getEnableTheiaV2Mode()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 2
    return v0
.end method

.method public final getLocalServiceTransparencyReport()Ljava/util/Map;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_9
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->released:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->enableTheiaV2Mode:Z

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 20
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getLocalServiceTransparencyReport(J)Ljava/util/Map;

    .line 27
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_20

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 31
    return-object v1

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    throw v0
.end method

.method public final getSessionState()LX/ItO;
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 9
    :try_start_9
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->released:Z

    .line 11
    if-eqz v0, :cond_10

    .line 13
    sget-object v0, LX/ItO;->A02:LX/ItO;

    .line 15
    goto :goto_20

    .line 16
    :cond_10
    invoke-static {}, LX/ItO;->values()[LX/ItO;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 22
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->getState(J)I

    .line 29
    move-result v0

    .line 30
    aget-object v0, v2, v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_24

    .line 32
    :goto_20
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 40
    throw v0
.end method

.method public final release()V
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->close()V

    .line 3
    return-void
.end method

.method public final teePerformHandshake([B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;
    .registers 12

    .line 0
    move-object v5, p1

    .line 1
    move-object v6, p2

    .line 2
    move-object v7, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    move-object v2, p0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 16
    :try_start_10
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->released:Z

    .line 18
    if-nez v0, :cond_22

    .line 20
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 22
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 25
    move-result-wide v3

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->performHandshake(J[B[B[B)Lcom/whatsapp/infra/ohai/PerformHandshakeResult;

    .line 29
    move-result-object v0
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_29

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    return-object v0

    .line 34
    :cond_22
    :try_start_22
    const-string v0, "WaTeeTLSSession has already been released"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 45
    throw v0
.end method

.method public final tlsDecapsulate([B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->released:Z

    .line 15
    if-nez v0, :cond_1f

    .line 17
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 19
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsDecapsulate(J[B)Lcom/whatsapp/infra/ohai/TlsDecapsulateResult;

    .line 26
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_26

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 30
    return-object v0

    .line 31
    :cond_1f
    :try_start_1f
    const-string v0, "WaTeeTLSSession has already been released"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v0

    .line 37
    throw v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    throw v0
.end method

.method public final tlsEncapsulate([B)[B
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->lock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 13
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->released:Z

    .line 15
    if-eqz v0, :cond_12

    .line 17
    goto :goto_1d

    .line 18
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->nativeObject$delegate:LX/00q;

    .line 20
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/infra/ohai/WaTeeTLSSession;->tlsEncapsulate(J[B)[B

    .line 27
    move-result-object v0

    .line 28
    goto :goto_1e

    .line 29
    :goto_1d
    const/4 v0, 0x0
    :try_end_1e
    .catchall {:try_start_d .. :try_end_1e} :catchall_22

    .line 30
    :goto_1e
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 33
    return-object v0

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    throw v0
.end method
