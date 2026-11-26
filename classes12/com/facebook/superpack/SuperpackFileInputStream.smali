.class public Lcom/facebook/superpack/SuperpackFileInputStream;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Boolean;

.field public A04:[B

.field public final A05:Lcom/facebook/superpack/SuperpackFile;


# direct methods
.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;)V
    .registers 8

    .line 268435456
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 268435459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435462
    iput-object p1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 268435464
    const/4 v5, 0x0

    .line 268435465
    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435467
    monitor-enter p1

    .line 268435468
    :try_start_c
    iget-wide v3, p1, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 268435470
    const-wide/16 v1, 0x0

    .line 268435472
    cmp-long v0, v3, v1

    .line 268435474
    if-eqz v0, :cond_25

    .line 268435476
    iget v0, p1, Lcom/facebook/superpack/SuperpackFile;->A01:I
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_2a

    .line 268435478
    monitor-exit p1

    .line 268435479
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 268435481
    iput v5, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 268435486
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 268435492
    return-void

    .line 268435493
    :cond_25
    :try_start_25
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 268435496
    move-result-object v0

    .line 268435497
    throw v0

    .line 268435498
    :catchall_2a
    move-exception v0

    .line 268435499
    monitor-exit p1
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_2a

    .line 268435500
    throw v0
.end method

.method public constructor <init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 5
    return-void
.end method

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .registers 3

    .line 0
    invoke-static {p1}, LX/N26;->A09(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static createFromSingletonArchiveFile(Ljava/io/File;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .registers 7

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 268435461
    const-string/jumbo v0, "spo"

    .line 268435464
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 268435467
    move-result v0

    .line 268435468
    if-nez v0, :cond_11

    .line 268435470
    const-wide/16 v1, 0x0

    .line 268435472
    goto :goto_15

    .line 268435473
    :cond_11
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    .line 268435476
    move-result-wide v1

    .line 268435477
    :goto_15
    :try_start_15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 268435480
    move-result-object v0

    .line 268435481
    invoke-static {v0, p1, v1, v2}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/lang/String;Ljava/lang/String;J)J

    .line 268435484
    move-result-wide v0

    .line 268435485
    new-instance v3, Lcom/facebook/superpack/SuperpackArchive;

    .line 268435487
    invoke-direct {v3, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V

    .line 268435490
    goto :goto_3d
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_23} :catch_23

    .line 268435491
    :catch_23
    move-exception v2

    .line 268435492
    const-string v1, "SuperpackArchive"

    .line 268435494
    const-string v0, "Failed to read superpack file, retrying."

    .line 268435496
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435499
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 268435502
    move-result-object v2

    .line 268435503
    :try_start_2f
    const-wide/16 v0, 0x0

    .line 268435505
    invoke-static {v2, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 268435508
    move-result-wide v0

    .line 268435509
    new-instance v3, Lcom/facebook/superpack/SuperpackArchive;

    .line 268435511
    invoke-direct {v3, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_69

    .line 268435514
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 268435517
    :goto_3d
    :try_start_3d
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435520
    move-result v0

    .line 268435521
    if-eqz v0, :cond_5a

    .line 268435523
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->A00()Lcom/facebook/superpack/SuperpackFile;

    .line 268435526
    move-result-object v2

    .line 268435527
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435530
    move-result v0

    .line 268435531
    if-nez v0, :cond_5f

    .line 268435533
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 268435536
    move-result-object v1

    .line 268435537
    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435539
    invoke-direct {v0, v2, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_56
    .catchall {:try_start_3d .. :try_end_56} :catchall_64

    .line 268435542
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 268435545
    return-object v0

    .line 268435546
    :cond_5a
    :try_start_5a
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 268435549
    move-result-object v0

    .line 268435550
    goto :goto_63

    .line 268435551
    :cond_5f
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 268435554
    move-result-object v0

    .line 268435555
    :goto_63
    throw v0
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_64

    .line 268435556
    :catchall_64
    move-exception v1

    .line 268435557
    :try_start_65
    invoke-virtual {v3}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6e

    .line 268435560
    throw v1

    .line 268435561
    :catchall_69
    move-exception v1

    .line 268435562
    :try_start_6a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_6e

    .line 268435565
    throw v1

    .line 268435566
    :catchall_6e
    move-exception v0

    .line 268435567
    :try_start_6f
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6f .. :try_end_72} :catch_72

    .line 268435570
    :catch_72
    throw v1
.end method

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;)Lcom/facebook/superpack/SuperpackFileInputStream;
    .registers 3

    .line 0
    invoke-static {p1}, LX/N26;->A09(Ljava/lang/String;)I

    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/facebook/superpack/SuperpackFileInputStream;->createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static createFromSingletonArchiveInputStream(Ljava/io/InputStream;Ljava/lang/String;I)Lcom/facebook/superpack/SuperpackFileInputStream;
    .registers 5

    .line 268435456
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435459
    sget-object v0, Lcom/facebook/superpack/SuperpackArchive;->$redex_init_class:Lcom/facebook/superpack/SuperpackArchive;

    .line 268435461
    const-string/jumbo v0, "spo"

    .line 268435464
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 268435467
    move-result v0

    .line 268435468
    if-nez v0, :cond_1a

    .line 268435470
    const-wide/16 v0, 0x0

    .line 268435472
    :goto_10
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;->readNative(Ljava/io/InputStream;Ljava/lang/String;J)J

    .line 268435475
    move-result-wide v0

    .line 268435476
    new-instance p1, Lcom/facebook/superpack/SuperpackArchive;

    .line 268435478
    invoke-direct {p1, v0, v1}, Lcom/facebook/superpack/SuperpackArchive;-><init>(J)V

    .line 268435481
    goto :goto_1f

    .line 268435482
    :cond_1a
    invoke-static {p2}, Lcom/facebook/superpack/SuperpackArchive;->getThreadNumOption(I)J

    .line 268435485
    move-result-wide v0

    .line 268435486
    goto :goto_10

    .line 268435487
    :goto_1f
    :try_start_1f
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435490
    move-result v0

    .line 268435491
    if-eqz v0, :cond_3c

    .line 268435493
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->A00()Lcom/facebook/superpack/SuperpackFile;

    .line 268435496
    move-result-object p0

    .line 268435497
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->hasNext()Z

    .line 268435500
    move-result v0

    .line 268435501
    if-nez v0, :cond_41

    .line 268435503
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 268435506
    move-result-object v1

    .line 268435507
    new-instance v0, Lcom/facebook/superpack/SuperpackFileInputStream;

    .line 268435509
    invoke-direct {v0, p0, v1}, Lcom/facebook/superpack/SuperpackFileInputStream;-><init>(Lcom/facebook/superpack/SuperpackFile;Ljava/lang/Boolean;)V
    :try_end_38
    .catchall {:try_start_1f .. :try_end_38} :catchall_46

    .line 268435512
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->close()V

    .line 268435515
    return-object v0

    .line 268435516
    :cond_3c
    :try_start_3c
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 268435519
    move-result-object v0

    .line 268435520
    goto :goto_45

    .line 268435521
    :cond_41
    invoke-static {}, LX/N20;->A0j()Ljava/lang/IllegalArgumentException;

    .line 268435524
    move-result-object v0

    .line 268435525
    :goto_45
    throw v0
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_46

    .line 268435526
    :catchall_46
    move-exception v1

    .line 268435527
    :try_start_47
    invoke-virtual {p1}, Lcom/facebook/superpack/SuperpackArchive;->close()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4b

    .line 268435530
    throw v1

    .line 268435531
    :catchall_4b
    move-exception v0

    .line 268435532
    :try_start_4c
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 268435535
    :catch_4f
    throw v1
.end method

.method public static getDefaultThreadNum(Ljava/lang/String;)I
    .registers 1

    .line 0
    invoke-static {p0}, LX/N26;->A09(Ljava/lang/String;)I

    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public declared-synchronized available()I
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 3
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_8

    .line 5
    sub-int/2addr v1, v0

    .line 6
    monitor-exit p0

    .line 7
    return v1

    .line 8
    :catchall_8
    move-exception v0

    .line 9
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 10
    throw v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A03:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/superpack/SuperpackFile;->close()V

    .line 13
    :cond_d
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public declared-synchronized read()I
    .registers 4

    .line 541247473
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    const/4 v2, 0x1

    if-nez v0, :cond_a

    .line 541247474
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    .line 541247475
    :cond_a
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_24

    .line 541247476
    if-ne v1, v2, :cond_1b

    .line 541247477
    iget-object v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A04:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    if-gez v0, :cond_24

    goto :goto_22

    .line 541247478
    :cond_1b
    const-string v0, "Unexpected number of bytes read"

    .line 541247479
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 541247480
    throw v0

    .line 541247481
    :goto_22
    add-int/lit16 v0, v0, 0x100
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_26

    .line 541247482
    :cond_24
    monitor-exit p0

    return v0

    .line 541247483
    :catchall_26
    :try_start_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_26 .. :try_end_28} :catchall_26

    throw v0
.end method

.method public read([B)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public declared-synchronized read([BII)I
    .registers 15

    .line 268435456
    move v8, p3

    .line 268435457
    monitor-enter p0

    .line 268435458
    move-object v9, p1

    .line 268435459
    if-eqz p1, :cond_62

    .line 268435461
    move v10, p2

    .line 268435462
    if-ltz p2, :cond_5c

    .line 268435464
    if-ltz p3, :cond_5c

    .line 268435466
    add-int v0, p3, p2

    .line 268435468
    :try_start_c
    array-length v4, p1

    .line 268435469
    if-gt v0, v4, :cond_5c

    .line 268435471
    iget v7, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435473
    iget v1, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 268435475
    if-ne v7, v1, :cond_18
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_68

    .line 268435477
    monitor-exit p0

    .line 268435478
    const/4 v0, -0x1

    .line 268435479
    return v0

    .line 268435480
    :cond_18
    add-int v0, p3, v7

    .line 268435482
    if-le v0, v1, :cond_1e

    .line 268435484
    sub-int v8, v1, v7

    .line 268435486
    :cond_1e
    :try_start_1e
    iget-object v3, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A05:Lcom/facebook/superpack/SuperpackFile;

    .line 268435488
    monitor-enter v3
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_68

    .line 268435489
    :try_start_21
    iget-wide v5, v3, Lcom/facebook/superpack/SuperpackFile;->A02:J

    .line 268435491
    const-wide/16 v1, 0x0

    .line 268435493
    cmp-long v0, v5, v1

    .line 268435495
    if-eqz v0, :cond_4e

    .line 268435497
    if-ltz v7, :cond_48

    .line 268435499
    if-ltz v8, :cond_48

    .line 268435501
    add-int v0, p2, v8

    .line 268435503
    if-gt v0, v4, :cond_53

    .line 268435505
    add-int v1, v7, v8

    .line 268435507
    iget v0, v3, Lcom/facebook/superpack/SuperpackFile;->A01:I

    .line 268435509
    if-gt v1, v0, :cond_42

    .line 268435511
    invoke-static/range {v5 .. v10}, Lcom/facebook/superpack/SuperpackFile;->readBytesNative(JII[BI)V
    :try_end_3a
    .catchall {:try_start_21 .. :try_end_3a} :catchall_59

    .line 268435514
    :try_start_3a
    monitor-exit v3

    .line 268435515
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 268435517
    add-int/2addr v0, v8

    .line 268435518
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_68

    .line 268435520
    monitor-exit p0

    .line 268435521
    return v8

    .line 268435522
    :cond_42
    :try_start_42
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435524
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435527
    goto :goto_58

    .line 268435528
    :cond_48
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435530
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435533
    goto :goto_58

    .line 268435534
    :cond_4e
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 268435537
    move-result-object v0

    .line 268435538
    goto :goto_58

    .line 268435539
    :cond_53
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435541
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435544
    :goto_58
    throw v0

    .line 268435545
    :catchall_59
    move-exception v0

    .line 268435546
    monitor-exit v3

    .line 268435547
    goto :goto_67
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_59

    .line 268435548
    :cond_5c
    :try_start_5c
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435550
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 268435553
    goto :goto_67

    .line 268435554
    :cond_62
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268435556
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 268435559
    :goto_67
    throw v0

    .line 268435560
    :catchall_68
    move-exception v0

    .line 268435561
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_5c .. :try_end_6a} :catchall_68

    .line 268435562
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A01:I

    .line 3
    iput v0, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public declared-synchronized skip(J)J
    .registers 10

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v1, 0x0

    .line 3
    cmp-long v0, p1, v1

    .line 5
    if-gez v0, :cond_9

    .line 7
    monitor-exit p0

    .line 8
    return-wide v1

    .line 9
    :cond_9
    :try_start_9
    iget v6, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I

    .line 11
    int-to-long v4, v6

    .line 12
    add-long/2addr v4, p1

    .line 13
    iget v3, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A00:I

    .line 15
    int-to-long v1, v3

    .line 16
    cmp-long v0, v4, v1

    .line 18
    if-lez v0, :cond_16

    .line 20
    sub-int/2addr v3, v6

    .line 21
    int-to-long p1, v3

    .line 22
    :cond_16
    long-to-int v0, p1

    .line 23
    add-int/2addr v6, v0

    .line 24
    iput v6, p0, Lcom/facebook/superpack/SuperpackFileInputStream;->A02:I
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_1c

    .line 26
    monitor-exit p0

    .line 27
    return-wide p1

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    :try_start_1d
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method
