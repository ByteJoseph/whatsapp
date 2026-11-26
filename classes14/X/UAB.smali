.class public LX/UAB;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/VO4;


# direct methods
.method public constructor <init>(LX/VO4;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/UAB;->A00:Z

    .line 6
    iput-object p1, p0, LX/UAB;->A01:LX/VO4;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/UAB;->A00:Z

    .line 3
    return-void
.end method

.method public write(I)V
    .registers 6

    .line 0
    iget-boolean v0, p0, LX/UAB;->A00:Z

    .line 2
    if-nez v0, :cond_11

    .line 4
    and-int/lit16 v0, p1, 0xff

    .line 6
    int-to-byte v3, v0

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v1, v2, [B

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-byte v3, v1, v0

    .line 13
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    return-void

    .line 17
    :cond_11
    const-string v0, "Stream is closed."

    .line 19
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public write([B)V
    .registers 4

    .line 536870912
    iget-boolean v0, p0, LX/UAB;->A00:Z

    .line 536870914
    if-nez v0, :cond_a

    .line 536870916
    const/4 v1, 0x0

    .line 536870917
    array-length v0, p1

    .line 536870918
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 536870921
    return-void

    .line 536870922
    :cond_a
    const-string v0, "Stream is closed."

    .line 536870924
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870927
    move-result-object v0

    .line 536870928
    throw v0
.end method

.method public write([BII)V
    .registers 18

    .line 268435456
    iget-boolean v0, p0, LX/UAB;->A00:Z

    .line 268435458
    if-nez v0, :cond_9b

    .line 268435460
    iget-object v9, p0, LX/UAB;->A01:LX/VO4;

    .line 268435462
    check-cast v9, LX/VAH;

    .line 268435464
    const-string v12, "Client request exceeded the max spillover limit "

    .line 268435466
    const/16 v11, 0x50

    .line 268435468
    const/4 v8, 0x2

    .line 268435469
    :try_start_d
    new-instance v0, LX/UWL;

    .line 268435471
    move/from16 v1, p2

    .line 268435473
    move/from16 v2, p3

    .line 268435475
    invoke-direct {v0, p1, v1, v2}, LX/UWL;-><init>([BII)V

    .line 268435478
    iget-boolean v1, v9, LX/VAH;->A0C:Z

    .line 268435480
    if-eqz v1, :cond_76

    .line 268435482
    iget-boolean v1, v9, LX/VAH;->A0B:Z

    .line 268435484
    if-nez v1, :cond_76

    .line 268435486
    iget-object v10, v9, LX/VAH;->A02:LX/Uzp;

    .line 268435488
    iget-boolean v1, v10, LX/Uzp;->A0Y:Z

    .line 268435490
    if-eqz v1, :cond_76

    .line 268435492
    iget-object v1, v10, LX/Uzp;->A0R:Ljava/util/List;

    .line 268435494
    if-eqz v1, :cond_76

    .line 268435496
    iget-object v7, v10, LX/Uzp;->A0S:Ljava/util/List;

    .line 268435498
    if-eqz v7, :cond_76

    .line 268435500
    const/4 v1, 0x1

    .line 268435501
    iput-boolean v1, v10, LX/Uzp;->A0Z:Z

    .line 268435503
    iget-wide v3, v10, LX/Uzp;->A04:J

    .line 268435505
    int-to-long v5, v2

    .line 268435506
    add-long/2addr v3, v5

    .line 268435507
    iget-object v1, v10, LX/Uzp;->A0K:LX/V4R;

    .line 268435509
    iget-object v1, v1, LX/V4R;->A01:Lcom/whatsapp/net/tls13/WtCachedPsk;

    .line 268435511
    iget-wide v1, v1, Lcom/whatsapp/net/tls13/WtCachedPsk;->maxEarlyDataSize:J

    .line 268435513
    cmp-long v13, v3, v1

    .line 268435515
    if-lez v13, :cond_5d

    .line 268435517
    iput-wide v1, v10, LX/Uzp;->A04:J

    .line 268435519
    iget-wide v3, v10, LX/Uzp;->A05:J

    .line 268435521
    add-long/2addr v3, v5

    .line 268435522
    iget-wide v1, v10, LX/Uzp;->A06:J

    .line 268435524
    cmp-long v5, v3, v1

    .line 268435526
    if-gtz v5, :cond_4e

    .line 268435528
    iput-wide v3, v10, LX/Uzp;->A05:J

    .line 268435530
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435533
    return-void

    .line 268435534
    :cond_4e
    invoke-static {v12, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 268435537
    move-result-object v3

    .line 268435538
    const-string v0, " > "

    .line 268435540
    invoke-static {v0, v3, v1, v2}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 268435543
    move-result-object v0

    .line 268435544
    invoke-static {v0, v11}, LX/UDv;->A01(Ljava/lang/String;B)LX/UDv;

    .line 268435547
    move-result-object v0

    .line 268435548
    throw v0

    .line 268435549
    :cond_5d
    iget-object v2, v9, LX/VAH;->A06:LX/UVs;

    .line 268435551
    new-instance v1, LX/U8S;

    .line 268435553
    invoke-direct {v1, v0}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 268435556
    invoke-virtual {v2, v1}, LX/UVs;->A00(LX/UPm;)V

    .line 268435559
    iget-object v1, v9, LX/VAH;->A02:LX/Uzp;

    .line 268435561
    iget-object v1, v1, LX/Uzp;->A0R:Ljava/util/List;

    .line 268435563
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435566
    iget-object v2, v9, LX/VAH;->A02:LX/Uzp;

    .line 268435568
    iget-wide v0, v2, LX/Uzp;->A04:J

    .line 268435570
    add-long/2addr v0, v5

    .line 268435571
    iput-wide v0, v2, LX/Uzp;->A04:J

    .line 268435573
    return-void

    .line 268435574
    :cond_76
    iget-object v2, v9, LX/VAH;->A06:LX/UVs;

    .line 268435576
    new-instance v1, LX/U8M;

    .line 268435578
    invoke-direct {v1, v0}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 268435581
    invoke-virtual {v2, v1}, LX/UVs;->A00(LX/UPm;)V

    .line 268435584
    return-void
    :try_end_81
    .catch LX/UDv; {:try_start_d .. :try_end_81} :catch_90
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_81} :catch_81

    .line 268435585
    :catch_81
    move-exception v0

    .line 268435586
    invoke-static {v0}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435589
    move-result-object v0

    .line 268435590
    new-instance v1, Ljavax/net/ssl/SSLException;

    .line 268435592
    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 268435595
    const/4 v0, 0x0

    .line 268435596
    invoke-static {v9, v1, v8, v11, v0}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 268435599
    return-void

    .line 268435600
    :catch_90
    move-exception v0

    .line 268435601
    iget-byte v2, v0, LX/UDv;->description:B

    .line 268435603
    iget-boolean v1, v0, LX/UDv;->errorTransient:Z

    .line 268435605
    iget-object v0, v0, LX/UDv;->ex:Ljavax/net/ssl/SSLException;

    .line 268435607
    invoke-static {v9, v0, v8, v2, v1}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 268435610
    return-void

    .line 268435611
    :cond_9b
    const-string v0, "Stream is closed."

    .line 268435613
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435616
    move-result-object v0

    .line 268435617
    throw v0
.end method
