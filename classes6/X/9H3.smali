.class public final LX/9H3;
.super Ljava/io/FileInputStream;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/9yP;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/9yP;Lkotlin/jvm/functions/Function0;)V
    .registers 7

    .line 0
    const-wide/16 v1, 0x7530

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p2, LX/9yP;->A0B:Ljava/io/File;

    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    iput-object p2, p0, LX/9H3;->A01:LX/9yP;

    .line 13
    iput-object p1, p0, LX/9H3;->A03:LX/08s;

    .line 15
    iput-wide v1, p0, LX/9H3;->A00:J

    .line 17
    iput-object p3, p0, LX/9H3;->A02:Lkotlin/jvm/functions/Function0;

    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 0
    :try_start_0
    invoke-super {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 3
    iget-object v0, p0, LX/9H3;->A01:LX/9yP;

    .line 5
    invoke-virtual {v0}, LX/9yP;->A03()V

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v1

    .line 10
    iget-object v0, p0, LX/9H3;->A01:LX/9yP;

    .line 12
    invoke-virtual {v0}, LX/9yP;->A03()V

    .line 15
    throw v1
.end method

.method public read()I
    .registers 5

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    new-array v3, v0, [B

    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    invoke-virtual {p0, v3, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 536870919
    move-result v1

    .line 536870920
    const/4 v0, -0x1

    .line 536870921
    if-eq v1, v0, :cond_f

    .line 536870923
    aget-byte v0, v3, v2

    .line 536870925
    and-int/lit16 v0, v0, 0xff

    .line 536870927
    :cond_f
    return v0
.end method

.method public read([B)I
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    array-length v0, p1

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public read([BII)I
    .registers 21

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object/from16 v9, p1

    .line 268435459
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435462
    move-object/from16 v6, p0

    .line 268435464
    move/from16 v8, p2

    .line 268435466
    move/from16 v7, p3

    .line 268435468
    if-nez p3, :cond_13

    .line 268435470
    invoke-super {v6, v9, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 268435473
    move-result v0

    .line 268435474
    return v0

    .line 268435475
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268435478
    move-result-wide v15

    .line 268435479
    :goto_17
    iget-object v10, v6, LX/9H3;->A01:LX/9yP;

    .line 268435481
    iget-boolean v0, v10, LX/9yP;->A0L:Z

    .line 268435483
    if-nez v0, :cond_7d

    .line 268435485
    iget-object v0, v10, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 268435487
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 268435489
    if-eq v0, v5, :cond_7d

    .line 268435491
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 268435494
    move-result-object v0

    .line 268435495
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 268435498
    move-result-wide v3

    .line 268435499
    invoke-virtual {v6}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 268435502
    move-result-object v0

    .line 268435503
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 268435506
    move-result-wide v1

    .line 268435507
    cmp-long v0, v3, v1

    .line 268435509
    if-gtz v0, :cond_7d

    .line 268435511
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 268435514
    move-result-wide v13

    .line 268435515
    sub-long/2addr v13, v15

    .line 268435516
    iget-wide v3, v6, LX/9H3;->A00:J

    .line 268435518
    const-wide/32 v11, 0xf4240

    .line 268435521
    mul-long v1, v3, v11

    .line 268435523
    cmp-long v0, v13, v1

    .line 268435525
    if-gtz v0, :cond_6c

    .line 268435527
    iget-object v0, v6, LX/9H3;->A02:Lkotlin/jvm/functions/Function0;

    .line 268435529
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268435532
    :try_start_4c
    const-wide/16 v2, 0xc8

    .line 268435534
    iget-object v1, v10, LX/9yP;->A0C:Ljava/lang/Object;

    .line 268435536
    monitor-enter v1
    :try_end_51
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_51} :catch_61

    .line 268435537
    :try_start_51
    iget-boolean v0, v10, LX/9yP;->A0L:Z

    .line 268435539
    if-nez v0, :cond_5c

    .line 268435541
    iget-object v0, v10, LX/9yP;->A0H:Ljava/lang/Integer;

    .line 268435543
    if-eq v0, v5, :cond_5c

    .line 268435545
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_5c
    .catchall {:try_start_51 .. :try_end_5c} :catchall_5e

    .line 268435548
    :cond_5c
    :try_start_5c
    monitor-exit v1

    .line 268435549
    goto :goto_17

    .line 268435550
    :catchall_5e
    move-exception v0

    .line 268435551
    monitor-exit v1

    .line 268435552
    throw v0
    :try_end_61
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_61} :catch_61

    .line 268435553
    :catch_61
    invoke-static {}, LX/8cW;->A1K()V

    .line 268435556
    const-string v1, "Interrupted waiting for more transcode output"

    .line 268435558
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 268435560
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 268435563
    throw v0

    .line 268435564
    :cond_6c
    const-string v0, "Transcode output stopped growing for over "

    .line 268435566
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 268435569
    move-result-object v1

    .line 268435570
    const-string v0, " ms"

    .line 268435572
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435575
    move-result-object v0

    .line 268435576
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435579
    move-result-object v0

    .line 268435580
    throw v0

    .line 268435581
    :cond_7d
    iget-boolean v0, v10, LX/9yP;->A0L:Z

    .line 268435583
    if-nez v0, :cond_86

    .line 268435585
    invoke-super {v6, v9, v8, v7}, Ljava/io/FileInputStream;->read([BII)I

    .line 268435588
    move-result v0

    .line 268435589
    return v0

    .line 268435590
    :cond_86
    new-instance v0, LX/Irr;

    .line 268435592
    invoke-direct {v0}, LX/Irr;-><init>()V

    .line 268435595
    throw v0
.end method
