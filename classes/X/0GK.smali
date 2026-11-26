.class public LX/0GK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/00y;

.field public final A04:LX/0GM;

.field public volatile A05:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    const/16 v0, 0x41f

    .line 2
    new-instance v1, LX/05a;

    .line 4
    invoke-direct {v1, v0}, LX/05a;-><init>(I)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/16 v0, 0x439

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0GM;

    .line 18
    iput-object v0, p0, LX/0GK;->A04:LX/0GM;

    .line 20
    const/16 v0, 0x949

    .line 22
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0GK;->A00:LX/00y;

    .line 28
    const/16 v0, 0x4180

    .line 30
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/0GK;->A01:LX/00y;

    .line 36
    const/16 v0, 0x414

    .line 38
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/0GK;->A03:LX/00y;

    .line 44
    iput-object v1, p0, LX/0GK;->A02:LX/00y;

    .line 46
    return-void
.end method

.method public static A00(LX/0GK;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p1, :cond_36

    .line 2
    invoke-static {p1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_36

    .line 8
    sget-object v0, LX/Dic;->A0I:LX/Dic;

    .line 10
    iget-object v0, v0, LX/Dic;->peripheralDeviceOrigin:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_36

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0x40

    .line 24
    if-gt v1, v0, :cond_36

    .line 26
    iget-object v0, p0, LX/0GK;->A02:LX/00y;

    .line 28
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0X2;

    .line 34
    iget-object v0, v0, LX/0X2;->A00:LX/00y;

    .line 36
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/00E;

    .line 42
    const/16 v0, 0x6be3

    .line 44
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_36

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/0GK;->A05:Z

    .line 53
    return-object p1

    .line 54
    :cond_36
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method public static A01(LX/1fE;LX/0GK;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V
    .registers 43

    .line 111493
    move-object/from16 v8, p1

    iget-object v0, v8, LX/0GK;->A03:LX/00y;

    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0GG;

    .line 111494
    const/4 v0, 0x0

    move-object/from16 v7, p2

    invoke-static {v1, v7, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    move-result-object v6

    .line 111495
    move-object/from16 v9, p3

    if-nez v6, :cond_35

    .line 111496
    const-string v0, "ChatManager/setchatseen/nochat "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_33

    iget-object v0, v9, LX/1AZ;->A0j:LX/1dJ;

    :goto_28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_28

    .line 111497
    :cond_35
    iget-object v0, v8, LX/0GK;->A02:LX/00y;

    move-object/from16 v24, v0

    .line 111498
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0X2;

    .line 111499
    iget-object v0, v0, LX/0X2;->A04:LX/00y;

    .line 111500
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Unl;

    invoke-virtual {v0, v7}, LX/Unl;->A0D(LX/0DP;)LX/UYY;

    move-result-object v23

    .line 111501
    invoke-static {v9}, LX/1dK;->A01(LX/1AZ;)J

    move-result-wide v4

    .line 111502
    invoke-static {v9}, LX/1dK;->A03(LX/1AZ;)J

    move-result-wide v0

    .line 111503
    if-eqz p3, :cond_11e

    .line 111504
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X2;

    .line 111505
    iget-object v2, v2, LX/0X2;->A0R:LX/00y;

    .line 111506
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0iS;

    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    .line 111507
    iget-object v12, v2, LX/1dJ;->A00:LX/0DP;

    .line 111508
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-wide v2, v9, LX/1AZ;->A0l:J

    .line 111509
    invoke-virtual {v10, v12, v2, v3}, LX/0iS;->A02(LX/0DP;J)I

    move-result v10

    .line 111510
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X2;

    .line 111511
    iget-object v2, v2, LX/0X2;->A0I:LX/00y;

    .line 111512
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2F3;

    .line 111513
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    iget-wide v2, v9, LX/1AZ;->A0l:J

    .line 111514
    invoke-virtual {v11, v12, v2, v3}, LX/2F3;->A01(LX/0DP;J)I

    move-result v11

    :goto_87
    move-object/from16 v12, p0

    if-eqz p0, :cond_116

    .line 111515
    iget-object v2, v8, LX/0GK;->A01:LX/00y;

    .line 111516
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1cr;

    invoke-virtual {v2, v7}, LX/1cr;->A02(LX/0DP;)Z

    move-result v2

    if-eqz v2, :cond_116

    const/4 v13, 0x1

    .line 111517
    iget-object v2, v8, LX/0GK;->A00:LX/00y;

    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ft;

    .line 111518
    iget-object v2, v12, LX/1fE;->A03:LX/39T;

    .line 111519
    invoke-virtual {v3, v2}, LX/2Ft;->A0T(LX/39T;)LX/2zR;

    move-result-object v2

    if-eqz v2, :cond_117

    .line 111520
    iget-wide v2, v2, LX/2zR;->A00:J

    .line 111521
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    .line 111522
    :goto_b0
    iget-object v2, v8, LX/0GK;->A00:LX/00y;

    .line 111523
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Ft;

    .line 111524
    iget-object v2, v12, LX/1fE;->A03:LX/39T;

    .line 111525
    invoke-virtual {v3, v2}, LX/2Ft;->A0S(LX/39T;)I

    move-result v2

    const/16 v22, 0x1

    if-gtz v2, :cond_c6

    :cond_c2
    const/16 v22, 0x0

    if-eqz v13, :cond_ca

    :cond_c6
    const/16 v21, 0x1

    if-eqz v26, :cond_cc

    :cond_ca
    const/16 v21, 0x0

    :cond_cc
    const/16 v20, 0x0

    const/16 v19, 0x0

    .line 111526
    :goto_d0
    monitor-enter v6

    .line 111527
    :try_start_d1
    invoke-virtual {v6}, LX/0ec;->A09()J

    move-result-wide v12

    const-wide/16 v17, 0x0

    cmp-long v2, v12, v17

    if-nez v2, :cond_122

    if-eqz v20, :cond_e0

    if-eqz v19, :cond_e0

    goto :goto_122

    .line 111528
    :cond_e0
    monitor-exit v6
    :try_end_e1
    .catchall {:try_start_d1 .. :try_end_e1} :catchall_244

    .line 111529
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X2;

    .line 111530
    iget-object v2, v2, LX/0X2;->A0Q:LX/00y;

    .line 111531
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0iR;->A08(LX/0DP;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 111532
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X2;

    .line 111533
    iget-object v2, v2, LX/0X2;->A0R:LX/00y;

    .line 111534
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iS;

    .line 111535
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0iS;->A0A(LX/0DP;)J

    move-result-wide v2

    .line 111536
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_d0

    .line 111537
    :cond_116
    const/4 v13, 0x0

    .line 111538
    :cond_117
    const/16 v26, 0x0

    if-eqz v13, :cond_c2

    if-eqz p0, :cond_c2

    goto :goto_b0

    .line 111539
    :cond_11e
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_87

    .line 111540
    :cond_122
    :goto_122
    :try_start_122
    sget-object v2, LX/Bmn;->A00:LX/9MG;

    invoke-virtual {v2, v7}, LX/9MG;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/locks/Lock;

    .line 111541
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object/from16 v27, p6

    if-eqz p6, :cond_13b

    if-eqz p3, :cond_13b
    :try_end_133
    .catchall {:try_start_122 .. :try_end_133} :catchall_244

    .line 111542
    :try_start_133
    iget-wide v2, v6, LX/0ec;->A0U:J

    cmp-long v12, v0, v2

    if-gez v12, :cond_13b

    goto/16 :goto_237

    .line 111543
    :cond_13b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChatManager/setchatseen "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111544
    invoke-virtual {v6}, LX/0ec;->A0I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_15a

    goto :goto_15c

    .line 111545
    :cond_15a
    const/4 v2, 0x0

    goto :goto_15e

    :goto_15c
    iget-object v2, v9, LX/1AZ;->A0j:LX/1dJ;

    :goto_15e
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p7

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111546
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111547
    iget v3, v6, LX/0ec;->A0B:I

    .line 111548
    const/4 v2, -0x1

    const/16 p6, 0x0

    if-ne v3, v2, :cond_179

    const/16 p6, 0x1

    .line 111549
    :cond_179
    move/from16 v2, p8

    invoke-virtual {v6, v12, v2, v10, v11}, LX/0ec;->A0n(IIII)Z

    move-result v16

    .line 111550
    iget-wide v14, v6, LX/0ec;->A0X:J

    if-eqz v27, :cond_186

    const/4 v12, 0x1

    if-nez p3, :cond_187

    :cond_186
    const/4 v12, 0x0

    .line 111551
    :cond_187
    invoke-virtual {v6}, LX/0ec;->A08()J

    move-result-wide v10

    iget-wide v2, v6, LX/0ec;->A0X:J

    cmp-long v9, v10, v2

    if-lez v9, :cond_1a1

    if-nez v12, :cond_1a1

    .line 111552
    invoke-virtual {v6}, LX/0ec;->A08()J

    move-result-wide v2

    iput-wide v2, v6, LX/0ec;->A0X:J

    .line 111553
    const/4 v2, 0x0

    iput v2, v6, LX/0ec;->A0A:I

    const/16 v16, 0x1

    const/16 p8, 0x1

    goto :goto_1a3

    :cond_1a1
    const/16 p8, 0x0

    .line 111554
    :goto_1a3
    iget-wide v11, v6, LX/0ec;->A0U:J

    const-wide/16 v9, 0x1

    cmp-long v2, v4, v9

    if-nez v2, :cond_1c0

    .line 111555
    invoke-virtual {v6}, LX/0ec;->A0A()J

    move-result-wide v3

    .line 111556
    iget-wide v0, v6, LX/0ec;->A0b:J

    .line 111557
    cmp-long v2, v3, v0

    if-lez v2, :cond_1be

    .line 111558
    invoke-virtual {v6}, LX/0ec;->A0A()J

    move-result-wide v0

    .line 111559
    invoke-virtual {v6}, LX/0ec;->A09()J

    move-result-wide v4

    goto :goto_1c0

    .line 111560
    :cond_1be
    iget-wide v4, v6, LX/0ec;->A0a:J

    .line 111561
    :cond_1c0
    :goto_1c0
    cmp-long v2, v11, v0

    if-ltz v2, :cond_1d0

    if-nez v16, :cond_1d0

    .line 111562
    invoke-virtual {v6}, LX/0ec;->A09()J

    move-result-wide v9

    cmp-long v2, v9, v17

    if-eqz v2, :cond_1d0

    if-eqz v22, :cond_231

    :cond_1d0
    if-nez v21, :cond_231

    .line 111563
    invoke-virtual {v6}, LX/0ec;->A09()J

    move-result-wide v9

    cmp-long v2, v9, v17

    if-nez v2, :cond_234

    .line 111564
    invoke-static/range {v20 .. v20}, LX/00M;->A05(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, LX/0ec;->A0V(J)V

    .line 111565
    invoke-static/range {v19 .. v19}, LX/00M;->A05(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, LX/0ec;->A0W(J)V

    const/4 v9, 0x0

    .line 111566
    invoke-virtual {v6, v9}, LX/0ec;->A0e(LX/1AZ;)V

    .line 111567
    :goto_1f4
    iget-wide v9, v6, LX/0ec;->A0P:J

    cmp-long v16, v9, v2

    if-eqz v16, :cond_1fc

    .line 111568
    iput-wide v2, v6, LX/0ec;->A0P:J

    .line 111569
    :cond_1fc
    iput-wide v4, v6, LX/0ec;->A0T:J

    .line 111570
    iput-wide v0, v6, LX/0ec;->A0U:J

    .line 111571
    invoke-interface/range {v24 .. v24}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0X2;

    .line 111572
    iget-object v2, v2, LX/0X2;->A03:LX/00y;

    .line 111573
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/N2A;

    new-instance v2, LX/3Qy;

    move-object/from16 v24, p4

    move-object/from16 v25, p5

    move/from16 v28, p9

    move/from16 p5, p10

    move/from16 p7, p11

    move/from16 p9, p12

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v29, v11

    move-wide/from16 p1, v0

    move-wide/from16 p3, v14

    invoke-direct/range {v19 .. v39}, LX/3Qy;-><init>(LX/0GK;LX/0ec;LX/0DP;LX/UYY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJJJZZZZZ)V

    const/4 v0, 0x2

    .line 111574
    invoke-virtual {v3, v2, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 111575
    :cond_231
    iget-wide v2, v6, LX/0ec;->A0U:J

    goto :goto_237

    .line 111576
    :cond_234
    const-wide/16 v2, 0x1

    goto :goto_1f4
    :try_end_237
    .catchall {:try_start_133 .. :try_end_237} :catchall_23f

    .line 111577
    :goto_237
    :try_start_237
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    monitor-exit v6
    :try_end_23b
    .catchall {:try_start_237 .. :try_end_23b} :catchall_244

    .line 111578
    invoke-direct {v8, v7, v2, v3}, LX/0GK;->A07(LX/0DP;J)V

    return-void

    :catchall_23f
    move-exception v0

    .line 111579
    :try_start_240
    invoke-interface {v13}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111580
    throw v0

    :catchall_244
    move-exception v0

    .line 111581
    monitor-exit v6
    :try_end_246
    .catchall {:try_start_240 .. :try_end_246} :catchall_244

    throw v0
.end method

.method public static A02(LX/0GK;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V
    .registers 18

    .line 0
    iget-object v0, p0, LX/0GK;->A02:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/0X2;

    .line 8
    iget-object v0, v3, LX/0X2;->A0Y:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/08b;

    .line 16
    const/4 v6, 0x0

    .line 17
    new-instance v1, LX/3Qg;

    .line 19
    move-object v5, p1

    .line 20
    move-object v4, p2

    .line 21
    move-object v2, p3

    .line 22
    move v7, p4

    .line 23
    move/from16 v8, p5

    .line 25
    invoke-direct/range {v1 .. v8}, LX/3Qg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 28
    invoke-interface {v0, v1}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 31
    iget-object v1, p0, LX/0GK;->A03:LX/00y;

    .line 33
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0GG;

    .line 39
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 42
    move-result-object v10

    .line 43
    const-string v2, " "

    .line 45
    if-nez v10, :cond_47

    .line 47
    const-string v1, "msgstore/archive/no chat "

    .line 49
    :goto_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 70
    return-void

    .line 71
    :cond_47
    iget-boolean v0, v10, LX/0ec;->A0u:Z

    .line 73
    if-ne v0, p4, :cond_4e

    .line 75
    const-string v1, "msgstore/archive/nop "

    .line 77
    goto :goto_31

    .line 78
    :cond_4e
    if-nez p6, :cond_53

    .line 80
    invoke-static {p0, p4}, LX/0GK;->A04(LX/0GK;Z)V

    .line 83
    :cond_53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0GG;

    .line 89
    invoke-virtual {v0, v10, p4}, LX/0GG;->A0T(LX/0ec;Z)V

    .line 92
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0GG;

    .line 98
    invoke-virtual {v0, p1, p4}, LX/0GG;->A0V(LX/0DP;Z)V

    .line 101
    iget-object v0, v3, LX/0X2;->A07:LX/00y;

    .line 103
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/0br;

    .line 109
    invoke-virtual {v10}, LX/0ec;->A0E()LX/0DP;

    .line 112
    move-result-object v1

    .line 113
    iget-boolean v0, v10, LX/0ec;->A0u:Z

    .line 115
    invoke-virtual {v2, v1, v0}, LX/0br;->A0Q(LX/0DP;Z)V

    .line 118
    iget-object v0, v3, LX/0X2;->A03:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/N2A;

    .line 126
    const/4 p1, 0x4

    .line 127
    new-instance v8, LX/3QS;

    .line 129
    move-object v9, v3

    .line 130
    move p2, p4

    .line 131
    invoke-direct/range {v8 .. v13}, LX/3QS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 134
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v1, v8, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 138
    return-void
.end method

.method public static A03(LX/0GK;LX/0DP;Ljava/util/List;IJJJ)V
    .registers 30

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/0GK;->A02:LX/00y;

    .line 4
    move-object/from16 p0, v0

    .line 6
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0X2;

    .line 12
    iget-object v0, v0, LX/0X2;->A03:LX/00y;

    .line 14
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/N2A;

    .line 20
    invoke-virtual {v0}, LX/N2A;->A00()V

    .line 23
    iget-object v0, v10, LX/0GK;->A03:LX/00y;

    .line 25
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0GG;

    .line 31
    move-object/from16 v9, p1

    .line 33
    invoke-virtual {v0, v9}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 36
    move-result-object v8

    .line 37
    if-nez v8, :cond_39

    .line 39
    const-string v1, "msgstore/setchatseenonasynccommitthread/nochat/"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const-string v5, "msgstore/setchatseenonasynccommitthread/"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "/"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v8}, LX/0ec;->A0I()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 86
    iget-wide v2, v8, LX/0ec;->A0U:J

    .line 88
    move-wide/from16 v0, p6

    .line 90
    cmp-long v4, v2, p6

    .line 92
    move/from16 v19, p3

    .line 94
    move-wide/from16 v2, p4

    .line 96
    if-ltz v4, :cond_a3

    .line 98
    iget-object v0, v10, LX/0GK;->A01:LX/00y;

    .line 100
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/1cr;

    .line 106
    invoke-virtual {v0, v9}, LX/1cr;->A02(LX/0DP;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8e

    .line 112
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0X2;

    .line 118
    iget-object v0, v0, LX/0X2;->A02:LX/00y;

    .line 120
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/1cp;

    .line 126
    move/from16 v0, v19

    .line 128
    invoke-virtual {v1, v9, v0, v2, v3}, LX/1cp;->A0I(LX/0DP;IJ)V

    .line 131
    :goto_83
    iget-wide v0, v8, LX/0ec;->A0U:J

    .line 133
    invoke-direct {v10, v9, v0, v1}, LX/0GK;->A06(LX/0DP;J)V

    .line 136
    iget-wide v0, v8, LX/0ec;->A0U:J

    .line 138
    invoke-direct {v10, v9, v0, v1}, LX/0GK;->A07(LX/0DP;J)V

    .line 141
    return-void

    .line 142
    :cond_8e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "/message already read"

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 162
    goto :goto_83

    .line 163
    :cond_a3
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 167
    check-cast v4, LX/0X2;

    .line 169
    iget-object v4, v4, LX/0X2;->A00:LX/00y;

    .line 171
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/00E;

    .line 177
    const/16 v4, 0x1b5c

    .line 179
    invoke-virtual {v5, v4}, LX/00E;->A17(I)Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_131

    .line 185
    if-eqz p2, :cond_f5

    .line 187
    new-instance v11, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v14

    .line 196
    :cond_c4
    :goto_c4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_dc

    .line 202
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    check-cast v13, LX/1AZ;

    .line 208
    iget-wide v6, v13, LX/1AZ;->A0l:J

    .line 210
    iget-wide v4, v8, LX/0ec;->A0U:J

    .line 212
    cmp-long v12, v6, v4

    .line 214
    if-lez v12, :cond_c4

    .line 216
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_c4

    .line 220
    :cond_dc
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 223
    move-result-object v4

    .line 224
    check-cast v4, LX/0X2;

    .line 226
    iget-object v4, v4, LX/0X2;->A04:LX/00y;

    .line 228
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, LX/Unl;

    .line 234
    const/4 v15, 0x4

    .line 235
    const/16 v16, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    move-object v14, v11

    .line 239
    move-object v11, v4

    .line 240
    move-object v12, v9

    .line 241
    invoke-virtual/range {v11 .. v16}, LX/Unl;->A0I(LX/0DP;Ljava/lang/Integer;Ljava/util/Collection;IZ)V

    .line 244
    goto :goto_131

    .line 245
    :cond_f5
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    check-cast v4, LX/0X2;

    .line 251
    iget-object v4, v4, LX/0X2;->A04:LX/00y;

    .line 253
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    check-cast v7, LX/Unl;

    .line 259
    invoke-static {v7}, LX/Unl;->A03(LX/Unl;)LX/Ukz;

    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, LX/Ukz;->A01(LX/Ukz;)LX/08a;

    .line 266
    move-result-object v5

    .line 267
    sget-object v4, LX/BoH;->A05:LX/00g;

    .line 269
    invoke-static {v4}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v5, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_131

    .line 278
    if-lez p3, :cond_131

    .line 280
    invoke-virtual {v7, v9}, LX/Unl;->A0D(LX/0DP;)LX/UYY;

    .line 283
    move-result-object v14

    .line 284
    invoke-static {v7}, LX/Unl;->A09(LX/Unl;)LX/08b;

    .line 287
    move-result-object v6

    .line 288
    new-instance v5, LX/V2g;

    .line 290
    move-wide/from16 v15, p8

    .line 292
    move-wide/from16 v17, v0

    .line 294
    move-object v11, v5

    .line 295
    move-object v12, v7

    .line 296
    move-object v13, v9

    .line 297
    invoke-direct/range {v11 .. v18}, LX/V2g;-><init>(LX/Unl;LX/0DP;LX/UYY;JJ)V

    .line 300
    const-string v4, "BizIntegrityLogger/watermark"

    .line 302
    invoke-interface {v6, v4, v5}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 305
    :cond_131
    :goto_131
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, LX/0X2;

    .line 311
    iget-object v4, v4, LX/0X2;->A0R:LX/00y;

    .line 313
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v11

    .line 317
    check-cast v11, LX/0iS;

    .line 319
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 322
    move-result-object v4

    .line 323
    check-cast v4, LX/0X2;

    .line 325
    iget-object v4, v4, LX/0X2;->A0M:LX/00y;

    .line 327
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 330
    move-result-object v4

    .line 331
    check-cast v4, LX/0j6;

    .line 333
    iget-object v4, v4, LX/0j6;->A05:LX/00q;

    .line 335
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v7

    .line 339
    check-cast v7, Lcom/google/common/collect/ImmutableCollection;

    .line 341
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 346
    iget-object v4, v11, LX/0iS;->A02:LX/0WP;

    .line 348
    invoke-virtual {v4, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 351
    move-result-wide v4

    .line 352
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 359
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 362
    move-result-object v14

    .line 363
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 369
    move-result-object v5

    .line 370
    :goto_172
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_18a

    .line 376
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/Number;

    .line 382
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_172

    .line 394
    :cond_18a
    iget-object v4, v11, LX/0iS;->A03:LX/0HB;

    .line 396
    invoke-virtual {v4}, LX/0HB;->A08()LX/0V7;

    .line 399
    move-result-object v5

    .line 400
    :try_start_190
    iget-object v11, v5, LX/0V7;->A06:LX/0Jv;

    .line 402
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 405
    move-result v7

    .line 406
    sget-object v4, LX/Bnp;->A01:[I

    .line 408
    invoke-static {v7}, LX/2Ca;->A00(I)Ljava/lang/String;

    .line 411
    move-result-object v12

    .line 412
    const-string v4, "\n        message_type NOT IN (\n        \n        87,\n        88,\n        100,\n        102,\n        138,\n        142\n      ,\n        90,\n        118,\n        36,\n        112,\n        146,\n        147,\n        152\n      )\n        AND\n        (\n          \n        message_type = 10\n        OR\n        (\n          from_me = 0\n          AND\n          message_type IN (\n            15,\n            64\n          )\n        )\n      \n          OR\n          (\n            from_me = 0\n            AND\n            status NOT IN (\n        16,\n        17\n      )\n            AND\n            "

    .line 414
    new-instance v7, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    const-string v4, "\n          )\n        )\n      "

    .line 424
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    move-result-object v12

    .line 431
    const-string v4, "\n            \n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            sort_id > ?\n        \n            AND\n            (message_type IS NOT \'7\')\n            AND\n            "

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v4, "\n        "

    .line 443
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v7

    .line 450
    const/4 v4, 0x0

    .line 451
    new-array v4, v4, [Ljava/lang/String;

    .line 453
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 456
    move-result-object v6

    .line 457
    check-cast v6, [Ljava/lang/String;

    .line 459
    const-string v4, "GET_CHAT_MESSAGES_COUNT_NEWER_THAN_REF_EXCLUDE_SYSTEM_MESSAGES_SQL"

    .line 461
    invoke-virtual {v11, v7, v4, v6}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 464
    move-result-object v7
    :try_end_1d1
    .catchall {:try_start_190 .. :try_end_1d1} :catchall_339

    .line 465
    :try_start_1d1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_1e5

    .line 471
    const-string v4, "count"

    .line 473
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 476
    move-result v4

    .line 477
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 480
    move-result v12
    :try_end_1e1
    .catchall {:try_start_1d1 .. :try_end_1e1} :catchall_32d

    .line 481
    :try_start_1e1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 484
    goto :goto_201
    :try_end_1e5
    .catchall {:try_start_1e1 .. :try_end_1e5} :catchall_339

    .line 485
    :cond_1e5
    :try_start_1e5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 487
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    const-string v4, "msgstore/getnewercount/db no message for "

    .line 492
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_1f9
    .catchall {:try_start_1e5 .. :try_end_1f9} :catchall_32d

    .line 505
    :try_start_1f9
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1fc
    .catchall {:try_start_1f9 .. :try_end_1fc} :catchall_339

    .line 508
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 511
    const/4 v12, 0x0

    .line 512
    goto :goto_204

    .line 513
    :goto_201
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 516
    :goto_204
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 519
    move-result-object v4

    .line 520
    check-cast v4, LX/0X2;

    .line 522
    iget-object v4, v4, LX/0X2;->A0R:LX/00y;

    .line 524
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 527
    move-result-object v4

    .line 528
    check-cast v4, LX/0iS;

    .line 530
    invoke-virtual {v4, v9, v0, v1}, LX/0iS;->A03(LX/0DP;J)I

    .line 533
    move-result v11

    .line 534
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 537
    move-result-object v4

    .line 538
    check-cast v4, LX/0X2;

    .line 540
    iget-object v4, v4, LX/0X2;->A0I:LX/00y;

    .line 542
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 545
    move-result-object v4

    .line 546
    check-cast v4, LX/2F3;

    .line 548
    invoke-virtual {v4, v9, v0, v1}, LX/2F3;->A01(LX/0DP;J)I

    .line 551
    move-result v7

    .line 552
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 555
    move-result-object v4

    .line 556
    check-cast v4, LX/0X2;

    .line 558
    iget-object v4, v4, LX/0X2;->A00:LX/00y;

    .line 560
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 563
    move-result-object v5

    .line 564
    check-cast v5, LX/00E;

    .line 566
    sget-object v4, LX/9Ss;->A09:LX/00g;

    .line 568
    invoke-virtual {v5, v4}, LX/00E;->A1A(LX/00g;)Z

    .line 571
    move-result v18

    .line 572
    if-eqz v18, :cond_2bf

    .line 574
    const/16 v17, 0x0

    .line 576
    :goto_240
    sub-int v5, v12, v11

    .line 578
    sub-int v5, v5, v17

    .line 580
    iget v4, v8, LX/0ec;->A0B:I

    .line 582
    if-lt v5, v4, :cond_24c

    .line 584
    if-nez v18, :cond_295

    .line 586
    if-ne v5, v4, :cond_295

    .line 588
    :cond_24c
    invoke-virtual {v8, v5, v11, v12, v7}, LX/0ec;->A0n(IIII)Z

    .line 591
    iput-wide v2, v8, LX/0ec;->A0T:J

    .line 593
    iput-wide v0, v8, LX/0ec;->A0U:J

    .line 595
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 598
    move-result-object v4

    .line 599
    check-cast v4, LX/0X2;

    .line 601
    iget-object v4, v4, LX/0X2;->A0O:LX/00y;

    .line 603
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 606
    move-result-object v4

    .line 607
    check-cast v4, LX/11e;

    .line 609
    invoke-virtual {v4, v9}, LX/11e;->A08(LX/0DP;)Z

    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_26b

    .line 615
    iput-wide v2, v8, LX/0ec;->A0V:J

    .line 617
    iput-wide v0, v8, LX/0ec;->A0W:J

    .line 619
    :cond_26b
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, LX/0X2;

    .line 625
    iget-object v4, v4, LX/0X2;->A09:LX/00y;

    .line 627
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 630
    move-result-object v4

    .line 631
    check-cast v4, LX/0WP;

    .line 633
    invoke-virtual {v4, v8}, LX/0WP;->A0T(LX/0ec;)V

    .line 636
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LX/0X2;

    .line 642
    iget-object v4, v4, LX/0X2;->A07:LX/00y;

    .line 644
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 647
    move-result-object v7

    .line 648
    check-cast v7, LX/07p;

    .line 650
    const/4 v6, 0x0

    .line 651
    const/16 v5, 0x19

    .line 653
    new-instance v4, LX/3L3;

    .line 655
    invoke-direct {v4, v9, v5}, LX/3L3;-><init>(Ljava/lang/Object;I)V

    .line 658
    invoke-static {v7, v6, v4}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 661
    :cond_295
    invoke-direct {v10, v9, v0, v1}, LX/0GK;->A06(LX/0DP;J)V

    .line 664
    iget-wide v0, v8, LX/0ec;->A0U:J

    .line 666
    invoke-direct {v10, v9, v0, v1}, LX/0GK;->A07(LX/0DP;J)V

    .line 669
    iget-object v0, v10, LX/0GK;->A01:LX/00y;

    .line 671
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/1cr;

    .line 677
    invoke-virtual {v0, v9}, LX/1cr;->A02(LX/0DP;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_38

    .line 683
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LX/0X2;

    .line 689
    iget-object v0, v0, LX/0X2;->A02:LX/00y;

    .line 691
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 695
    check-cast v1, LX/1cp;

    .line 697
    move/from16 v0, v19

    .line 699
    invoke-virtual {v1, v9, v0, v2, v3}, LX/1cp;->A0I(LX/0DP;IJ)V

    .line 702
    return-void

    .line 703
    :cond_2bf
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    check-cast v4, LX/0X2;

    .line 709
    iget-object v4, v4, LX/0X2;->A0R:LX/00y;

    .line 711
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 714
    move-result-object v4

    .line 715
    check-cast v4, LX/0iS;

    .line 717
    const-string v13, "msgstore/getnewercount/db no message for "

    .line 719
    iget-object v5, v4, LX/0iS;->A03:LX/0HB;

    .line 721
    invoke-virtual {v5}, LX/0HB;->A08()LX/0V7;

    .line 724
    move-result-object v6

    .line 725
    :try_start_2d5
    iget-object v15, v6, LX/0V7;->A06:LX/0Jv;

    .line 727
    const-string v5, "\n            \n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           \'80\',\n           \'86\',\n           \'83\'\n          ))\n        \n        \n            AND\n            message_type IN (\n                \'15\',\n                \'64\'\n            )\n            AND\n            from_me = 0\n            AND\n            sort_id > ?\n        "

    .line 729
    iget-object v4, v4, LX/0iS;->A02:LX/0WP;

    .line 731
    invoke-virtual {v4, v9}, LX/0WP;->A0G(LX/0DP;)J

    .line 734
    move-result-wide v16

    .line 735
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 738
    move-result-object v16

    .line 739
    const/4 v4, 0x2

    .line 740
    new-array v4, v4, [Ljava/lang/String;

    .line 742
    const/16 v17, 0x0

    .line 744
    aput-object v16, v4, v17

    .line 746
    const/16 v16, 0x1

    .line 748
    aput-object v14, v4, v16

    .line 750
    const-string v14, "GET_INCOMING_CHAT_REVOKED_MESSAGES_COUNT_NEWER_THAN_REF_SQL"

    .line 752
    invoke-virtual {v15, v5, v14, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 755
    move-result-object v5
    :try_end_2f4
    .catchall {:try_start_2d5 .. :try_end_2f4} :catchall_328

    .line 756
    :try_start_2f4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 759
    move-result v4

    .line 760
    if-eqz v4, :cond_305

    .line 762
    const-string v4, "count"

    .line 764
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 767
    move-result v4

    .line 768
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 771
    move-result v17

    .line 772
    goto :goto_314

    .line 773
    :cond_305
    new-instance v4, Ljava/lang/StringBuilder;

    .line 775
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 781
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 784
    move-result-object v4

    .line 785
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_314
    .catchall {:try_start_2f4 .. :try_end_314} :catchall_31c

    .line 788
    :goto_314
    :try_start_314
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_317
    .catchall {:try_start_314 .. :try_end_317} :catchall_328

    .line 791
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 794
    goto/16 :goto_240

    .line 796
    :catchall_31c
    move-exception v1

    .line 797
    if-eqz v5, :cond_327

    .line 799
    :try_start_31f
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 802
    goto :goto_327
    :try_end_323
    .catchall {:try_start_31f .. :try_end_323} :catchall_323

    .line 803
    :catchall_323
    move-exception v0

    .line 804
    :try_start_324
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 807
    :cond_327
    :goto_327
    throw v1
    :try_end_328
    .catchall {:try_start_324 .. :try_end_328} :catchall_328

    .line 808
    :catchall_328
    move-exception v1

    .line 809
    :try_start_329
    invoke-virtual {v6}, LX/0V7;->close()V
    :try_end_32c
    .catchall {:try_start_329 .. :try_end_32c} :catchall_33e

    .line 812
    throw v1

    .line 813
    :catchall_32d
    move-exception v1

    .line 814
    if-eqz v7, :cond_338

    .line 816
    :try_start_330
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 819
    goto :goto_338
    :try_end_334
    .catchall {:try_start_330 .. :try_end_334} :catchall_334

    .line 820
    :catchall_334
    move-exception v0

    .line 821
    :try_start_335
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 824
    :cond_338
    :goto_338
    throw v1
    :try_end_339
    .catchall {:try_start_335 .. :try_end_339} :catchall_339

    .line 825
    :catchall_339
    move-exception v1

    .line 826
    :try_start_33a
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_33d
    .catchall {:try_start_33a .. :try_end_33d} :catchall_33e

    .line 829
    throw v1

    .line 830
    :catchall_33e
    move-exception v0

    .line 831
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 834
    throw v1
.end method

.method public static A04(LX/0GK;Z)V
    .registers 2

    .line 0
    if-eqz p1, :cond_42

    .line 2
    iget-object p1, p0, LX/0GK;->A02:LX/00y;

    .line 4
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LX/0X2;

    .line 10
    iget-object p0, p0, LX/0X2;->A0D:LX/00y;

    .line 12
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LX/0Xf;

    .line 18
    invoke-virtual {p0}, LX/0Xf;->A0A()I

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_42

    .line 24
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LX/0X2;

    .line 30
    iget-object p0, p0, LX/0X2;->A0X:LX/00y;

    .line 32
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, LX/09V;

    .line 38
    invoke-virtual {p0}, LX/09V;->A1F()Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_42

    .line 44
    const-string p0, "chatMAnager/setChatArchived/Enabling archive2.0"

    .line 46
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    invoke-interface {p1}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, LX/0X2;

    .line 55
    iget-object p0, p0, LX/0X2;->A06:LX/00y;

    .line 57
    invoke-interface {p0}, LX/00y;->get()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, LX/CFa;

    .line 63
    invoke-virtual {p0}, LX/CFa;->A01()V

    .line 66
    :cond_42
    return-void
.end method

.method public static A05(LX/0GK;Z)V
    .registers 8

    .line 0
    const-string v2, "msgstore-manager/initializeChats lazily:"

    .line 2
    iget-object v5, p0, LX/0GK;->A04:LX/0GM;

    .line 4
    monitor-enter v5

    .line 5
    :try_start_5
    iget-object v1, p0, LX/0GK;->A03:LX/00y;

    .line 7
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0GG;

    .line 13
    invoke-virtual {v0}, LX/0GG;->A0Y()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4c

    .line 19
    new-instance v4, LX/0H6;

    .line 21
    invoke-direct {v4, p0}, LX/0H6;-><init>(LX/0GK;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0GG;

    .line 45
    monitor-enter v3
    :try_end_2e
    .catchall {:try_start_5 .. :try_end_2e} :catchall_4e

    .line 46
    :try_start_2e
    const/4 v2, 0x0

    .line 47
    invoke-static {v3, v2}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 50
    iget-object v1, v3, LX/0GG;->A09:LX/0H6;

    .line 52
    const/4 v0, 0x0

    .line 53
    if-nez v1, :cond_38

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_38
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 59
    iput-object v4, v3, LX/0GG;->A09:LX/0H6;

    .line 61
    iget-object v0, v3, LX/0GG;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 63
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 66
    if-nez p1, :cond_4b

    .line 68
    invoke-static {v3, v2}, LX/0GG;->A02(LX/0GG;LX/0DP;)Ljava/util/Map;

    .line 71
    goto :goto_4b
    :try_end_48
    .catchall {:try_start_2e .. :try_end_48} :catchall_48

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    :try_start_49
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    .line 74
    :try_start_4a
    throw v0

    .line 75
    :cond_4b
    :goto_4b
    monitor-exit v3

    .line 76
    :cond_4c
    monitor-exit v5

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_50
    .catchall {:try_start_4a .. :try_end_50} :catchall_4e

    .line 80
    throw v0
.end method

.method private A06(LX/0DP;J)V
    .registers 12

    .line 0
    iget-object v0, p0, LX/0GK;->A02:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/0X2;

    .line 8
    iget-object v0, v1, LX/0X2;->A01:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/10p;

    .line 16
    invoke-virtual {v0}, LX/10p;->A03()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    iget-object v0, v1, LX/0X2;->A0E:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/18a;

    .line 30
    iget-object v0, v1, LX/0X2;->A0V:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/08s;

    .line 38
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 41
    move-result-wide v4

    .line 42
    move-object v3, p1

    .line 43
    move-wide v6, p2

    .line 44
    invoke-virtual/range {v2 .. v7}, LX/18a;->A0D(LX/0DP;JJ)V

    .line 47
    iget-object v0, v1, LX/0X2;->A0F:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/CFU;

    .line 55
    invoke-virtual {v0}, LX/CFU;->A02()V

    .line 58
    :cond_3a
    return-void
.end method

.method private A07(LX/0DP;J)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0GK;->A02:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0X2;

    .line 8
    iget-object v0, v2, LX/0X2;->A0K:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1NO;

    .line 16
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 18
    invoke-static {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/08a;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x8361

    .line 25
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2f

    .line 31
    iget-object v0, v2, LX/0X2;->A0L:LX/00y;

    .line 33
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/39Q;

    .line 39
    iget-object v4, v5, LX/39Q;->A0A:LX/00q;

    .line 41
    invoke-interface {v4}, LX/00q;->isInitialized()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    :cond_2f
    return-void

    .line 48
    :cond_30
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/AbstractMap;

    .line 54
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Number;

    .line 60
    if-eqz v3, :cond_2f

    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 65
    move-result-wide v1

    .line 66
    cmp-long v0, p2, v1

    .line 68
    if-ltz v0, :cond_2f

    .line 70
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_30

    .line 82
    invoke-static {v5}, LX/39Q;->A01(LX/39Q;)V

    .line 85
    return-void
.end method


# virtual methods
.method public A08(LX/0DP;)Ljava/lang/Long;
    .registers 7

    .line 0
    iget-object v4, p0, LX/0GK;->A02:LX/00y;

    .line 2
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X2;

    .line 8
    iget-object v0, v0, LX/0X2;->A0U:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Kst;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v0, LX/Kst;->A00:LX/05b;

    .line 22
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 24
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0dU;

    .line 30
    invoke-virtual {v0, p1, v1}, LX/0dU;->A0R(LX/0DP;Z)Ljava/util/Set;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0X2;

    .line 43
    iget-object v0, v0, LX/0X2;->A0c:LX/0X7;

    .line 45
    invoke-virtual {v0, p1}, LX/0X7;->A0a(LX/0DP;)Ljava/lang/Long;

    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0X2;

    .line 55
    if-eqz v3, :cond_70

    .line 57
    iget-object v0, v0, LX/0X2;->A00:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/00E;

    .line 65
    sget-object v0, LX/9Ss;->A00:LX/00g;

    .line 67
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5e

    .line 73
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/0X2;

    .line 79
    iget-object v0, v0, LX/0X2;->A05:LX/00y;

    .line 81
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LX/0XA;

    .line 87
    const/16 v0, 0xc

    .line 89
    iput v0, v1, LX/0XA;->A00:I

    .line 91
    invoke-static {v1, p1}, LX/0XA;->A00(LX/0XA;LX/0DP;)V

    .line 94
    :cond_5e
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0X2;

    .line 100
    iget-object v0, v0, LX/0X2;->A0U:LX/00y;

    .line 102
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Kst;

    .line 108
    invoke-virtual {v0, v2}, LX/Kst;->A02(Ljava/util/Set;)V

    .line 111
    return-object v3

    .line 112
    :cond_70
    iget-object v0, v0, LX/0X2;->A0U:LX/00y;

    .line 114
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Kst;

    .line 120
    iget-object v0, v0, LX/Kst;->A00:LX/05b;

    .line 122
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 124
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/0dU;

    .line 130
    invoke-virtual {v0, v2}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 133
    return-object v3
.end method

.method public A09(Ljava/util/List;)Ljava/util/HashMap;
    .registers 7

    .line 0
    iget-object v0, p0, LX/0GK;->A02:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0X2;

    .line 8
    iget-object v0, v0, LX/0X2;->A0c:LX/0X7;

    .line 10
    invoke-virtual {v0}, LX/0X7;->A0h()Ljava/util/Set;

    .line 13
    move-result-object v4

    .line 14
    new-instance v3, Ljava/util/HashMap;

    .line 16
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0DP;

    .line 35
    invoke-static {v1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_17

    .line 41
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_17

    .line 47
    invoke-virtual {p0, v1}, LX/0GK;->A08(LX/0DP;)Ljava/lang/Long;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    goto :goto_17

    .line 55
    :cond_37
    return-object v3
.end method

.method public A0A(LX/0DP;)V
    .registers 6

    .line 0
    iget-object v0, p0, LX/0GK;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GG;

    .line 8
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_20

    .line 14
    const-string v1, "msgstore/reset-show-group-description/no chat "

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-boolean v0, v3, LX/0ec;->A11:Z

    .line 34
    if-nez v0, :cond_36

    .line 36
    const-string v1, "msgstore/reset-show-group-description/nop "

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_36
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v3, LX/0ec;->A11:Z

    .line 57
    iget-object v0, p0, LX/0GK;->A02:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0X2;

    .line 65
    iget-object v0, v0, LX/0X2;->A03:LX/00y;

    .line 67
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/N2A;

    .line 73
    const/16 v0, 0x1d

    .line 75
    new-instance v1, LX/3RE;

    .line 77
    invoke-direct {v1, p0, v3, v0}, LX/3RE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 84
    return-void
.end method

.method public A0B(LX/0DP;J)V
    .registers 8

    .line 0
    invoke-static {p1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4b

    .line 6
    iget-object v3, p0, LX/0GK;->A02:LX/00y;

    .line 8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0X2;

    .line 14
    iget-object v0, v0, LX/0X2;->A0U:LX/00y;

    .line 16
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/Kst;

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    iget-object v0, v2, LX/Kst;->A00:LX/05b;

    .line 29
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 31
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0dU;

    .line 37
    invoke-virtual {v0, p1, v1}, LX/0dU;->A0R(LX/0DP;Z)Ljava/util/Set;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0X2;

    .line 50
    iget-object v0, v0, LX/0X2;->A0c:LX/0X7;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/0X7;->A0b(LX/0DP;J)Ljava/lang/Long;

    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/0X2;

    .line 62
    iget-object v0, v0, LX/0X2;->A0U:LX/00y;

    .line 64
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Kst;

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    invoke-virtual {v0, v2}, LX/Kst;->A02(Ljava/util/Set;)V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    iget-object v0, v0, LX/Kst;->A00:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0dU;

    .line 86
    invoke-virtual {v0, v2}, LX/0dU;->A0m(Ljava/util/Set;)V

    .line 89
    return-void
.end method

.method public A0C(LX/0DP;LX/0DP;LX/0f0;Ljava/lang/Runnable;Ljava/lang/String;Z)V
    .registers 18

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/0GK;->A02:LX/00y;

    .line 3
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0X2;

    .line 9
    iget-object v0, v0, LX/0X2;->A03:LX/00y;

    .line 11
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/N2A;

    .line 17
    const/4 v9, 0x0

    .line 18
    new-instance v2, LX/3Qo;

    .line 20
    move-object v4, p1

    .line 21
    move-object v7, p2

    .line 22
    move-object v3, p3

    .line 23
    move-object v5, p4

    .line 24
    move-object/from16 v8, p5

    .line 26
    move/from16 v10, p6

    .line 28
    invoke-direct/range {v2 .. v10}, LX/3Qo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-virtual {v1, v2, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 35
    return-void
.end method

.method public A0D(LX/0DP;LX/1AZ;Ljava/lang/String;IZ)V
    .registers 25

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v0, v7, LX/0GK;->A03:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0GG;

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object/from16 v8, p1

    .line 13
    invoke-static {v0, v8, v5}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 16
    move-result-object v4

    .line 17
    move-object/from16 v0, p3

    .line 19
    invoke-static {v7, v0}, LX/0GK;->A00(LX/0GK;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v12

    .line 23
    if-nez v4, :cond_2b

    .line 25
    const-string v1, "ChatManager/setChatPartiallySeen/nochat "

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :goto_27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2b
    iget-wide v2, v4, LX/0ec;->A0U:J

    .line 45
    move-object/from16 v9, p2

    .line 47
    iget-wide v0, v9, LX/1AZ;->A0l:J

    .line 49
    cmp-long v6, v2, v0

    .line 51
    if-gtz v6, :cond_3f

    .line 53
    iget-wide v2, v4, LX/0ec;->A0U:J

    .line 55
    iget-wide v0, v9, LX/1AZ;->A0l:J

    .line 57
    cmp-long v6, v2, v0

    .line 59
    if-nez v6, :cond_42

    .line 61
    if-nez v12, :cond_42

    .line 63
    :cond_3f
    const-string v0, "ChatManager/setChatPartiallySeen/message already seen"

    .line 65
    goto :goto_27

    .line 66
    :cond_42
    iget-object v3, v7, LX/0GK;->A02:LX/00y;

    .line 68
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0X2;

    .line 74
    iget-object v0, v0, LX/0X2;->A0R:LX/00y;

    .line 76
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0iS;

    .line 82
    iget-wide v0, v9, LX/1AZ;->A0l:J

    .line 84
    invoke-virtual {v2, v8, v0, v1}, LX/0iS;->A02(LX/0DP;J)I

    .line 87
    move-result v13

    .line 88
    const-string v0, "ChatManager/setChatPartiallySeen "

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, "/"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, LX/0ec;->A0I()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0X2;

    .line 123
    iget-object v0, v0, LX/0X2;->A0R:LX/00y;

    .line 125
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, LX/0iS;

    .line 131
    iget-wide v0, v9, LX/1AZ;->A0l:J

    .line 133
    invoke-virtual {v2, v8, v0, v1}, LX/0iS;->A03(LX/0DP;J)I

    .line 136
    move-result v14

    .line 137
    sub-int/2addr v13, v14

    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v16, 0x1

    .line 141
    move-object v11, v6

    .line 142
    move/from16 v15, p4

    .line 144
    move/from16 v18, p5

    .line 146
    move-object v10, v6

    .line 147
    move/from16 v17, v5

    .line 149
    invoke-static/range {v6 .. v18}, LX/0GK;->A01(LX/1fE;LX/0GK;LX/0DP;LX/1AZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIZZZ)V

    .line 152
    return-void
.end method

.method public A0E(LX/0DP;Ljava/lang/Integer;ZZ)V
    .registers 12

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v4, p3

    .line 6
    move v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, LX/0GK;->A02(LX/0GK;LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 10
    return-void
.end method

.method public A0F(LX/0DP;Z)V
    .registers 6

    .line 0
    iget-object v1, p0, LX/0GK;->A03:LX/00y;

    .line 2
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GG;

    .line 8
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_3b

    .line 14
    iget-boolean v0, v2, LX/0ec;->A0u:Z

    .line 16
    if-eq v0, p2, :cond_3b

    .line 18
    invoke-static {p0, p2}, LX/0GK;->A04(LX/0GK;Z)V

    .line 21
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0GG;

    .line 27
    invoke-virtual {v0, v2, p2}, LX/0GG;->A0T(LX/0ec;Z)V

    .line 30
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0GG;

    .line 36
    invoke-virtual {v0, p1, p2}, LX/0GG;->A0V(LX/0DP;Z)V

    .line 39
    iget-object v0, p0, LX/0GK;->A02:LX/00y;

    .line 41
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0X2;

    .line 47
    iget-object v0, v0, LX/0X2;->A09:LX/00y;

    .line 49
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0WP;

    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v1, v2, v0}, LX/0WP;->A0X(LX/0ec;Z)V

    .line 59
    :cond_3b
    return-void
.end method

.method public A0G(LX/1AZ;)V
    .registers 14

    .line 0
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 4
    if-eqz v7, :cond_aa

    .line 6
    iget-object v0, p0, LX/0GK;->A03:LX/00y;

    .line 8
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0GG;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v7, v0}, LX/0GG;->A00(LX/0GG;LX/0DP;Z)LX/0ec;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_aa

    .line 21
    iget-wide v4, v3, LX/0ec;->A0U:J

    .line 23
    iget-wide v0, p1, LX/1AZ;->A0l:J

    .line 25
    cmp-long v2, v4, v0

    .line 27
    if-ltz v2, :cond_aa

    .line 29
    iget-object v1, p0, LX/0GK;->A02:LX/00y;

    .line 31
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0X2;

    .line 37
    iget-object v0, v0, LX/0X2;->A0R:LX/00y;

    .line 39
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, LX/0iS;

    .line 45
    iget-wide v8, p1, LX/1AZ;->A0l:J

    .line 47
    invoke-virtual {v3}, LX/0ec;->A0A()J

    .line 50
    move-result-wide v10

    .line 51
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0X2;

    .line 57
    iget-object v0, v0, LX/0X2;->A0M:LX/00y;

    .line 59
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0j6;

    .line 65
    iget-object v0, v0, LX/0j6;->A05:LX/00q;

    .line 67
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Lcom/google/common/collect/ImmutableSet;

    .line 73
    invoke-virtual/range {v5 .. v11}, LX/0iS;->A00(Lcom/google/common/collect/ImmutableSet;LX/0DP;JJ)I

    .line 76
    move-result v6

    .line 77
    monitor-enter v3

    .line 78
    :try_start_4e
    iget v0, v3, LX/0ec;->A0D:I
    :try_end_50
    .catchall {:try_start_4e .. :try_end_50} :catchall_a7

    .line 80
    monitor-exit v3

    .line 81
    if-gt v0, v6, :cond_aa

    .line 83
    iget v0, v3, LX/0ec;->A0B:I

    .line 85
    add-int/lit8 v5, v0, 0x1

    .line 87
    iget v4, v3, LX/0ec;->A0C:I

    .line 89
    add-int/lit8 v2, v6, 0x1

    .line 91
    iget v0, v3, LX/0ec;->A09:I

    .line 93
    invoke-virtual {v3, v5, v4, v2, v0}, LX/0ec;->A0n(IIII)Z

    .line 96
    const-string v0, "ChatManager/setMessageUnseen unseenRowCount="

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " unseenMessageCount="

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v0, v3, LX/0ec;->A0B:I

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, " unseenImportantMessageCount="

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v0, v3, LX/0ec;->A09:I

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, " message="

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/0X2;

    .line 147
    iget-object v0, v0, LX/0X2;->A03:LX/00y;

    .line 149
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, LX/N2A;

    .line 155
    const/16 v0, 0x1b

    .line 157
    new-instance v1, LX/3RI;

    .line 159
    invoke-direct {v1, v7, p0, v3, v0}, LX/3RI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 166
    return-void

    .line 167
    :catchall_a7
    move-exception v0

    .line 168
    :try_start_a8
    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    .line 169
    throw v0

    .line 170
    :cond_aa
    return-void
.end method

.method public A0H(Ljava/lang/Integer;Ljava/util/List;Z)V
    .registers 8

    .line 0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v3

    .line 4
    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_22

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0DP;

    .line 16
    invoke-static {v2}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-gt v1, v0, :cond_1e

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1e
    invoke-virtual {p0, v2, p1, p3, v0}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 33
    goto :goto_4

    .line 34
    :cond_22
    return-void
.end method

.method public A0I(LX/0DP;)Z
    .registers 9

    .line 0
    iget-object v0, p0, LX/0GK;->A03:LX/00y;

    .line 2
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0GG;

    .line 8
    invoke-virtual {v0, p1}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 11
    move-result-object v6

    .line 12
    if-eqz v6, :cond_34

    .line 14
    iget v0, v6, LX/0ec;->A0B:I

    .line 16
    if-nez v0, :cond_32

    .line 18
    iget v0, v6, LX/0ec;->A0C:I

    .line 20
    if-nez v0, :cond_32

    .line 22
    iget-wide v4, v6, LX/0ec;->A0U:J

    .line 24
    invoke-virtual {v6}, LX/0ec;->A0A()J

    .line 27
    move-result-wide v2

    .line 28
    iget-wide v0, v6, LX/0ec;->A0b:J

    .line 30
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v0, v4, v1

    .line 36
    if-nez v0, :cond_32

    .line 38
    invoke-virtual {v6}, LX/0ec;->A08()J

    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v6}, LX/0ec;->A0C()J

    .line 45
    move-result-wide v1

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-lez v0, :cond_34

    .line 50
    :cond_32
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_34
    const/4 v0, 0x0

    .line 53
    return v0
.end method
