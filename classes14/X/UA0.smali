.class public LX/UA0;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:LX/UA7;

.field public A01:LX/VO4;


# virtual methods
.method public available()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/UA0;->A00:LX/UA7;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public close()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UA0;->A00:LX/UA7;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    return-void
.end method

.method public declared-synchronized mark(I)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UA0;->A00:LX/UA7;

    .line 3
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

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

.method public markSupported()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public read()I
    .registers 5

    .line 536870912
    const/4 v3, 0x1

    .line 536870913
    new-array v2, v3, [B

    .line 536870915
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 536870918
    move-result v1

    .line 536870919
    if-gt v1, v3, :cond_14

    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    if-ne v1, v3, :cond_13

    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    aget-byte v0, v2, v0

    .line 536870927
    and-int/lit16 v0, v0, 0xff

    .line 536870929
    int-to-short v0, v0

    .line 536870930
    int-to-short v0, v0

    .line 536870931
    :cond_13
    return v0

    .line 536870932
    :cond_14
    const-string v0, "Read returned more than 1 byte"

    .line 536870934
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 536870937
    move-result-object v0

    .line 536870938
    throw v0
.end method

.method public read([B)I
    .registers 4

    .line 0
    if-eqz p1, :cond_9

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_9
    const-string v0, "Buffer is null."

    .line 11
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 14
    move-result-object v0

    .line 15
    throw v0
.end method

.method public read([BII)I
    .registers 22

    .line 268435456
    move-object/from16 v12, p1

    .line 268435458
    move/from16 v10, p3

    .line 268435460
    move/from16 v11, p2

    .line 268435462
    if-eqz p1, :cond_169

    .line 268435464
    const/4 v9, 0x0

    .line 268435465
    if-eqz p3, :cond_168

    .line 268435467
    add-int v1, p2, p3

    .line 268435469
    array-length v0, v12

    .line 268435470
    if-le v1, v0, :cond_17

    .line 268435472
    const-string v0, "Not enough space in destination buffer."

    .line 268435474
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435477
    move-result-object v0

    .line 268435478
    throw v0

    .line 268435479
    :cond_17
    move-object/from16 v1, p0

    .line 268435481
    iget-object v13, v1, LX/UA0;->A00:LX/UA7;

    .line 268435483
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 268435486
    move-result v0

    .line 268435487
    if-lez v0, :cond_37

    .line 268435489
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 268435492
    move-result v2

    .line 268435493
    invoke-virtual {v13, v12, v11, v2}, Ljava/io/InputStream;->read([BII)I

    .line 268435496
    move-result v1

    .line 268435497
    if-gt v1, v2, :cond_14d

    .line 268435499
    add-int/2addr v11, v2

    .line 268435500
    sub-int/2addr v10, v2

    .line 268435501
    add-int/2addr v9, v2

    .line 268435502
    :cond_2e
    invoke-virtual {v13}, Ljava/io/InputStream;->available()I

    .line 268435505
    move-result v0

    .line 268435506
    if-eqz v0, :cond_168

    .line 268435508
    if-lt v9, v10, :cond_17

    .line 268435510
    return v9

    .line 268435511
    :cond_37
    iget-object v8, v1, LX/UA0;->A01:LX/VO4;

    .line 268435513
    check-cast v8, LX/VAH;

    .line 268435515
    iget-boolean v0, v8, LX/VAH;->A0C:Z

    .line 268435517
    const/16 v7, 0x50

    .line 268435519
    const/4 v6, 0x0

    .line 268435520
    const/4 v5, 0x2

    .line 268435521
    const/4 v4, 0x0

    .line 268435522
    if-eqz v0, :cond_fa

    .line 268435524
    iget-boolean v0, v8, LX/VAH;->A0B:Z

    .line 268435526
    if-nez v0, :cond_fa

    .line 268435528
    iget-object v1, v8, LX/VAH;->A02:LX/Uzp;

    .line 268435530
    iget-boolean v0, v1, LX/Uzp;->A0Z:Z

    .line 268435532
    if-eqz v0, :cond_fa

    .line 268435534
    iget-object v0, v1, LX/Uzp;->A0R:Ljava/util/List;

    .line 268435536
    if-eqz v0, :cond_fa

    .line 268435538
    iget-object v0, v1, LX/Uzp;->A0S:Ljava/util/List;

    .line 268435540
    if-eqz v0, :cond_fa

    .line 268435542
    :try_start_56
    iput-boolean v6, v1, LX/Uzp;->A0Y:Z

    .line 268435544
    iget-object v2, v8, LX/VAH;->A06:LX/UVs;

    .line 268435546
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 268435549
    move-result-object v1

    .line 268435550
    new-instance v0, LX/U8T;

    .line 268435552
    invoke-direct {v0, v1}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 268435555
    invoke-virtual {v2, v0}, LX/UVs;->A00(LX/UPm;)V

    .line 268435558
    invoke-virtual {v8}, LX/VAH;->A09()V

    .line 268435561
    iget-object v1, v8, LX/VAH;->A02:LX/Uzp;

    .line 268435563
    iget-boolean v0, v1, LX/Uzp;->A0f:Z

    .line 268435565
    const-wide/16 v16, 0x0

    .line 268435567
    if-nez v0, :cond_a3

    .line 268435569
    iget-object v0, v1, LX/Uzp;->A0R:Ljava/util/List;

    .line 268435571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435574
    move-result-object v15

    .line 268435575
    const-wide/16 v2, 0x0

    .line 268435577
    :goto_79
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 268435580
    move-result v0

    .line 268435581
    if-eqz v0, :cond_94

    .line 268435583
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435586
    move-result-object v14

    .line 268435587
    check-cast v14, LX/UWL;

    .line 268435589
    iget v0, v14, LX/UWL;->A00:I

    .line 268435591
    int-to-long v0, v0

    .line 268435592
    add-long/2addr v2, v0

    .line 268435593
    iget-object v1, v8, LX/VAH;->A06:LX/UVs;

    .line 268435595
    new-instance v0, LX/U8M;

    .line 268435597
    invoke-direct {v0, v14}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 268435600
    invoke-virtual {v1, v0}, LX/UVs;->A00(LX/UPm;)V

    .line 268435603
    goto :goto_79

    .line 268435604
    :cond_94
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435606
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 268435609
    move-result-object v1

    .line 268435610
    const-string v0, "Replayed early data len = "

    .line 268435612
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 268435615
    move-result-object v0

    .line 268435616
    invoke-static {v14, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435619
    :cond_a3
    iget-object v0, v8, LX/VAH;->A02:LX/Uzp;

    .line 268435621
    iget-object v0, v0, LX/Uzp;->A0S:Ljava/util/List;

    .line 268435623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435626
    move-result-object v15

    .line 268435627
    const-wide/16 v2, 0x0

    .line 268435629
    :goto_ad
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 268435632
    move-result v0

    .line 268435633
    if-eqz v0, :cond_c8

    .line 268435635
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435638
    move-result-object v14

    .line 268435639
    check-cast v14, LX/UWL;

    .line 268435641
    iget v0, v14, LX/UWL;->A00:I

    .line 268435643
    int-to-long v0, v0

    .line 268435644
    add-long/2addr v2, v0

    .line 268435645
    iget-object v1, v8, LX/VAH;->A06:LX/UVs;

    .line 268435647
    new-instance v0, LX/U8M;

    .line 268435649
    invoke-direct {v0, v14}, LX/UPm;-><init>(Ljava/lang/Object;)V

    .line 268435652
    invoke-virtual {v1, v0}, LX/UVs;->A00(LX/UPm;)V

    .line 268435655
    goto :goto_ad

    .line 268435656
    :cond_c8
    cmp-long v0, v2, v16

    .line 268435658
    if-lez v0, :cond_f4

    .line 268435660
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 268435662
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 268435665
    move-result-object v1

    .line 268435666
    const-string v0, "Spillover early data len = "

    .line 268435668
    invoke-static {v0, v1, v2, v3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 268435671
    move-result-object v0

    .line 268435672
    invoke-static {v14, v0}, LX/Uda;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 268435675
    goto :goto_f4
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_dc} :catch_15e
    .catch LX/UDv; {:try_start_56 .. :try_end_dc} :catch_ea
    .catch Ljava/lang/Exception; {:try_start_56 .. :try_end_dc} :catch_dc
    .catchall {:try_start_56 .. :try_end_dc} :catchall_160

    .line 268435676
    :catch_dc
    move-exception v0

    .line 268435677
    :try_start_dd
    invoke-static {v0}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435680
    move-result-object v1

    .line 268435681
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 268435683
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 268435686
    invoke-static {v8, v0, v5, v7, v6}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 268435689
    goto :goto_f4
    :try_end_ea
    .catchall {:try_start_dd .. :try_end_ea} :catchall_160

    .line 268435690
    :catch_ea
    move-exception v0

    .line 268435691
    :try_start_eb
    iget-byte v2, v0, LX/UDv;->description:B

    .line 268435693
    iget-boolean v1, v0, LX/UDv;->errorTransient:Z

    .line 268435695
    iget-object v0, v0, LX/UDv;->ex:Ljavax/net/ssl/SSLException;

    .line 268435697
    invoke-static {v8, v0, v5, v2, v1}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V
    :try_end_f4
    .catchall {:try_start_eb .. :try_end_f4} :catchall_160

    .line 268435700
    :cond_f4
    :goto_f4
    iget-object v0, v8, LX/VAH;->A02:LX/Uzp;

    .line 268435702
    iput-object v4, v0, LX/Uzp;->A0R:Ljava/util/List;

    .line 268435704
    iput-object v4, v0, LX/Uzp;->A0S:Ljava/util/List;

    .line 268435706
    :cond_fa
    :try_start_fa
    iget-object v0, v8, LX/VAH;->A02:LX/Uzp;

    .line 268435708
    iget-object v2, v0, LX/Uzp;->A0I:LX/UZA;

    .line 268435710
    monitor-enter v2
    :try_end_ff
    .catch LX/UDv; {:try_start_fa .. :try_end_ff} :catch_124
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_ff} :catch_116

    .line 268435711
    :try_start_ff
    invoke-virtual {v2}, LX/UZA;->A01()LX/UPm;

    .line 268435714
    move-result-object v1
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_113

    .line 268435715
    :try_start_103
    monitor-exit v2

    .line 268435716
    move-object v4, v1

    .line 268435717
    instance-of v0, v1, LX/U8X;

    .line 268435719
    if-nez v0, :cond_12e

    .line 268435721
    instance-of v0, v1, LX/U8K;

    .line 268435723
    if-nez v0, :cond_144

    .line 268435725
    iget-object v0, v8, LX/VAH;->A06:LX/UVs;

    .line 268435727
    invoke-virtual {v0, v1}, LX/UVs;->A00(LX/UPm;)V

    .line 268435730
    goto :goto_12e
    :try_end_113
    .catch LX/UDv; {:try_start_103 .. :try_end_113} :catch_124
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_113} :catch_116

    .line 268435731
    :catchall_113
    move-exception v0

    .line 268435732
    :try_start_114
    monitor-exit v2
    :try_end_115
    .catchall {:try_start_114 .. :try_end_115} :catchall_113

    .line 268435733
    :try_start_115
    throw v0
    :try_end_116
    .catch LX/UDv; {:try_start_115 .. :try_end_116} :catch_124
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_116} :catch_116

    .line 268435734
    :catch_116
    move-exception v0

    .line 268435735
    invoke-static {v0}, LX/TaU;->A0e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 268435738
    move-result-object v1

    .line 268435739
    new-instance v0, Ljavax/net/ssl/SSLException;

    .line 268435741
    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    .line 268435744
    invoke-static {v8, v0, v5, v7, v6}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 268435747
    goto :goto_12e

    .line 268435748
    :catch_124
    move-exception v0

    .line 268435749
    iget-byte v2, v0, LX/UDv;->description:B

    .line 268435751
    iget-boolean v1, v0, LX/UDv;->errorTransient:Z

    .line 268435753
    iget-object v0, v0, LX/UDv;->ex:Ljavax/net/ssl/SSLException;

    .line 268435755
    invoke-static {v8, v0, v5, v2, v1}, LX/VAH;->A06(LX/VAH;Ljavax/net/ssl/SSLException;BBZ)V

    .line 268435758
    :cond_12e
    :goto_12e
    sget-object v0, LX/UOW;->A00:LX/UTD;

    .line 268435760
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435763
    move-result-object v1

    .line 268435764
    iget-object v0, v8, LX/VAH;->A06:LX/UVs;

    .line 268435766
    iget-object v0, v0, LX/UVs;->A00:LX/USH;

    .line 268435768
    iget-object v0, v0, LX/USH;->A00:LX/UTD;

    .line 268435770
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 268435773
    move-result v0

    .line 268435774
    if-eqz v0, :cond_144

    .line 268435776
    instance-of v0, v4, LX/U8L;

    .line 268435778
    if-eqz v0, :cond_fa

    .line 268435780
    :cond_144
    instance-of v0, v4, LX/U8K;

    .line 268435782
    if-eqz v0, :cond_2e

    .line 268435784
    invoke-static {v4, v8}, LX/VAH;->A03(LX/UPm;LX/VAH;)V

    .line 268435787
    const/4 v0, 0x0

    .line 268435788
    throw v0

    .line 268435789
    :cond_14d
    const-string v0, "Read returned more than requested bytes. "

    .line 268435791
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435794
    move-result-object v1

    .line 268435795
    const-string v0, " > "

    .line 268435797
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435800
    move-result-object v0

    .line 268435801
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435804
    move-result-object v0

    .line 268435805
    throw v0

    .line 268435806
    :catch_15e
    move-exception v0

    .line 268435807
    :try_start_15f
    throw v0
    :try_end_160
    .catchall {:try_start_15f .. :try_end_160} :catchall_160

    .line 268435808
    :catchall_160
    move-exception v1

    .line 268435809
    iget-object v0, v8, LX/VAH;->A02:LX/Uzp;

    .line 268435811
    iput-object v4, v0, LX/Uzp;->A0R:Ljava/util/List;

    .line 268435813
    iput-object v4, v0, LX/Uzp;->A0S:Ljava/util/List;

    .line 268435815
    throw v1

    .line 268435816
    :cond_168
    return v9

    .line 268435817
    :cond_169
    const-string v0, "Buffer is null"

    .line 268435819
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 268435822
    move-result-object v0

    .line 268435823
    throw v0
.end method

.method public declared-synchronized reset()V
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/UA0;->A00:LX/UA7;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 6
    monitor-exit p0

    .line 7
    return-void

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

.method public skip(J)J
    .registers 5

    .line 0
    iget-object v0, p0, LX/UA0;->A00:LX/UA7;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method
