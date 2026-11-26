.class public final Lcom/whatsapp/infra/tee/TeeRequestHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0D:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0Q()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A03:LX/05b;

    .line 15
    invoke-static {}, LX/I75;->A0P()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 21
    const/16 v0, 0x1527

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A07:LX/05b;

    .line 29
    const/16 v0, 0x1525

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 37
    invoke-static {}, LX/CyR;->A0S()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A05:LX/05b;

    .line 43
    const/16 v0, 0x8f5

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    const/16 v0, 0x1528

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A09:LX/05b;

    .line 56
    const/16 v0, 0x1526

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0D:LX/05b;

    .line 64
    const/16 v0, 0x1529

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A08:LX/05b;

    .line 72
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0A:LX/05b;

    .line 78
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A00:LX/05b;

    .line 84
    const/16 v0, 0x1520

    .line 86
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A02:LX/05b;

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 98
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 105
    iput-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    return-void
.end method

.method public static final A00(LX/Ixl;Ljava/util/List;)LX/Ixl;
    .registers 13

    .line 0
    move-object v10, p1

    .line 1
    move-object v3, p0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_19

    .line 8
    instance-of v0, p0, LX/IjU;

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    check-cast v3, LX/IjU;

    .line 14
    iget-object v2, v3, LX/IjU;->A02:LX/60f;

    .line 16
    iget v1, v3, LX/IjU;->A00:I

    .line 18
    iget-object v0, v3, LX/IjU;->A01:LX/DO0;

    .line 20
    new-instance v3, LX/IjU;

    .line 22
    invoke-direct {v3, v0, v2, p1, v1}, LX/IjU;-><init>(LX/DO0;LX/60f;Ljava/util/List;I)V

    .line 25
    :cond_19
    return-object v3

    .line 26
    :cond_1a
    instance-of v0, p0, LX/IjV;

    .line 28
    if-eqz v0, :cond_34

    .line 30
    check-cast v3, LX/IjV;

    .line 32
    iget-object v9, v3, LX/IjV;->A05:Ljava/lang/String;

    .line 34
    iget-object v4, v3, LX/IjV;->A00:LX/DO0;

    .line 36
    iget-boolean p0, v3, LX/IjV;->A07:Z

    .line 38
    iget-object v5, v3, LX/IjV;->A01:Ljava/lang/Integer;

    .line 40
    iget-object v6, v3, LX/IjV;->A03:Ljava/lang/Integer;

    .line 42
    iget-object v7, v3, LX/IjV;->A02:Ljava/lang/Integer;

    .line 44
    iget-object v8, v3, LX/IjV;->A04:Ljava/lang/Integer;

    .line 46
    new-instance v3, LX/IjV;

    .line 48
    invoke-direct/range {v3 .. v11}, LX/IjV;-><init>(LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 51
    return-object v3

    .line 52
    :cond_34
    instance-of v0, p0, LX/IjT;

    .line 54
    if-nez v0, :cond_19

    .line 56
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static final A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0D:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 8
    return-object p0
.end method

.method public static final A02(LX/Iu7;LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/0sl;LX/JIt;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0JU;IZZ)Ljava/lang/Object;
    .registers 44

    .line 3571292
    move-object/from16 v10, p8

    move/from16 v29, p11

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v17, p10

    move-object/from16 v6, p1

    move/from16 v27, p13

    move-object/from16 v1, p4

    move-object/from16 v18, p9

    move-object/from16 v8, p5

    move/from16 v28, p12

    move-object/from16 v15, p0

    instance-of v0, v10, LX/KPw;

    move-object/from16 v5, p2

    if-eqz v0, :cond_2c9

    move-object v2, v10

    check-cast v2, LX/KPw;

    iget v9, v2, LX/KPw;->label:I

    const/high16 v7, -0x80000000

    and-int v0, v9, v7

    if-eqz v0, :cond_2c9

    sub-int/2addr v9, v7

    iput v9, v2, LX/KPw;->label:I

    .line 3571293
    :goto_2c
    iget-object v12, v2, LX/KPw;->result:Ljava/lang/Object;

    .line 3571294
    sget-object v19, LX/0fB;->A02:LX/0fB;

    .line 3571295
    iget v10, v2, LX/KPw;->label:I

    const/4 v9, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x1

    if-eqz v10, :cond_b1

    if-eq v10, v7, :cond_61

    if-eq v10, v11, :cond_1da

    if-ne v10, v9, :cond_35d

    iget v10, v2, LX/KPw;->I$2:I

    iget v0, v2, LX/KPw;->I$0:I

    move/from16 v29, v0

    iget-object v3, v2, LX/KPw;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v2, LX/KPw;->L$1:Ljava/lang/Object;

    check-cast v4, LX/DO0;

    iget-object v6, v2, LX/KPw;->L$0:Ljava/lang/Object;

    check-cast v6, LX/JJP;

    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_53
    check-cast v12, LX/Ixl;

    .line 3571296
    instance-of v0, v12, LX/IjU;

    if-eqz v0, :cond_2d0

    .line 3571297
    check-cast v12, LX/IjU;

    new-instance v0, LX/IjW;

    invoke-direct {v0, v12}, LX/IjW;-><init>(LX/IjU;)V

    return-object v0

    .line 3571298
    :cond_61
    iget v13, v2, LX/KPw;->I$3:I

    iget v10, v2, LX/KPw;->I$2:I

    iget v9, v2, LX/KPw;->I$1:I

    iget v1, v2, LX/KPw;->I$0:I

    move/from16 v29, v1

    iget-boolean v1, v2, LX/KPw;->Z$1:Z

    move/from16 v27, v1

    iget-boolean v1, v2, LX/KPw;->Z$0:Z

    move/from16 v28, v1

    iget-object v14, v2, LX/KPw;->L$10:Ljava/lang/Object;

    check-cast v14, LX/JH9;

    iget-object v7, v2, LX/KPw;->L$9:Ljava/lang/Object;

    check-cast v7, LX/EPm;

    iget-object v1, v2, LX/KPw;->L$8:Ljava/lang/Object;

    move-object/from16 v18, v1

    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    iget-object v3, v2, LX/KPw;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v2, LX/KPw;->L$6:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, LX/0JU;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/KPw;->L$4:Ljava/lang/Object;

    move-object v15, v1

    move-object v1, v15

    check-cast v1, LX/Iu7;

    move-object v15, v1

    iget-object v8, v2, LX/KPw;->L$3:Ljava/lang/Object;

    check-cast v8, LX/JIt;

    iget-object v1, v2, LX/KPw;->L$2:Ljava/lang/Object;

    check-cast v1, LX/JIt;

    iget-object v4, v2, LX/KPw;->L$1:Ljava/lang/Object;

    check-cast v4, LX/DO0;

    iget-object v6, v2, LX/KPw;->L$0:Ljava/lang/Object;

    check-cast v6, LX/JJP;

    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3571299
    if-eqz v14, :cond_114

    goto/16 :goto_168

    .line 3571300
    :cond_b1
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 3571301
    iget v9, v6, LX/JJP;->A00:I

    .line 3571302
    iget v10, v6, LX/JJP;->A01:I

    .line 3571303
    add-int/2addr v9, v10

    move/from16 v7, v29

    if-ge v9, v7, :cond_3b3

    .line 3571304
    if-ge v10, v11, :cond_3b3

    .line 3571305
    iget-object v7, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 3571306
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3571307
    check-cast v12, LX/Jje;

    .line 3571308
    invoke-static {v4}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    move-result-object v7

    int-to-long v10, v9

    .line 3571309
    invoke-virtual {v12, v7, v10, v11}, LX/Jje;->A0A(Ljava/lang/String;J)V

    .line 3571310
    iget v12, v6, LX/JJP;->A00:I

    .line 3571311
    add-int/lit8 v22, v12, 0x1

    .line 3571312
    iget v11, v6, LX/JJP;->A01:I

    .line 3571313
    add-int/lit8 v23, v11, 0x1

    .line 3571314
    const/16 v24, 0x2

    .line 3571315
    new-instance v7, LX/EPm;

    const/16 v16, 0x0

    move/from16 v25, v16

    move/from16 v26, v29

    move-object/from16 v20, v7

    move/from16 v21, v28

    invoke-direct/range {v20 .. v26}, LX/EPm;-><init>(ZIIIZI)V

    .line 3571316
    add-int/lit8 v10, v9, 0x1

    .line 3571317
    move-object/from16 v23, p3

    if-nez v12, :cond_180

    if-nez v11, :cond_180

    const/4 v13, 0x1

    if-nez p3, :cond_183

    .line 3571318
    iget-object v12, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/JH9;

    if-eqz v14, :cond_114

    .line 3571319
    iget-object v11, v14, LX/JH9;->A01:LX/Jmt;

    move-object/from16 v20, v11

    .line 3571320
    invoke-virtual/range {v20 .. v20}, LX/Jmt;->A08()Z

    move-result v11

    if-eq v11, v13, :cond_15e

    .line 3571321
    invoke-static {v14, v0, v12}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v11

    if-eqz v11, :cond_114

    .line 3571322
    move-object/from16 v12, v20

    move/from16 v11, v16

    invoke-virtual {v12, v11}, LX/Jmt;->A07(Z)V

    .line 3571323
    :cond_114
    iget-object v12, v6, LX/JJP;->A03:LX/JSQ;

    .line 3571324
    iput-object v6, v2, LX/KPw;->L$0:Ljava/lang/Object;

    iput-object v4, v2, LX/KPw;->L$1:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$2:Ljava/lang/Object;

    iput-object v8, v2, LX/KPw;->L$3:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$4:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$5:Ljava/lang/Object;

    move-object/from16 v11, v17

    iput-object v11, v2, LX/KPw;->L$6:Ljava/lang/Object;

    iput-object v3, v2, LX/KPw;->L$7:Ljava/lang/Object;

    move-object/from16 v11, v18

    iput-object v11, v2, LX/KPw;->L$8:Ljava/lang/Object;

    iput-object v7, v2, LX/KPw;->L$9:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$10:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$11:Ljava/lang/Object;

    move/from16 v0, v28

    iput-boolean v0, v2, LX/KPw;->Z$0:Z

    move/from16 v0, v27

    iput-boolean v0, v2, LX/KPw;->Z$1:Z

    move/from16 v0, v29

    iput v0, v2, LX/KPw;->I$0:I

    iput v9, v2, LX/KPw;->I$1:I

    iput v10, v2, LX/KPw;->I$2:I

    iput v13, v2, LX/KPw;->I$3:I

    const/4 v0, 0x2

    iput v0, v2, LX/KPw;->label:I

    move-object/from16 v20, v15

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move/from16 v26, v27

    invoke-static/range {v20 .. v26}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A03(LX/Iu7;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JSQ;LX/JIt;LX/DO0;LX/0ds;Z)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v19

    if-ne v12, v0, :cond_217

    return-object v19

    .line 3571325
    :cond_15e
    iget-object v11, v14, LX/JH9;->A02:LX/JIt;

    .line 3571326
    if-ne v11, v8, :cond_114

    .line 3571327
    invoke-static {v14, v0, v12}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v11

    if-eqz v11, :cond_114

    .line 3571328
    :goto_168
    iget-object v11, v14, LX/JH9;->A01:LX/Jmt;

    .line 3571329
    iput-object v11, v6, LX/JJP;->A05:LX/Jmt;

    .line 3571330
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 3571331
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v8

    .line 3571332
    check-cast v8, LX/Jje;

    .line 3571333
    invoke-static {v4}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    move-result-object v0

    .line 3571334
    iget-wide v14, v14, LX/JH9;->A00:J

    .line 3571335
    move-object v12, v0

    invoke-virtual {v8, v12, v14, v15}, LX/Jje;->A09(Ljava/lang/String;J)V

    goto/16 :goto_27e

    .line 3571336
    :cond_180
    const/4 v13, 0x0

    .line 3571337
    if-eqz p3, :cond_114

    .line 3571338
    :cond_183
    iget-object v11, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A02:LX/05b;

    .line 3571339
    invoke-static {v11}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v12

    .line 3571340
    check-cast v12, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;

    .line 3571341
    iput-object v6, v2, LX/KPw;->L$0:Ljava/lang/Object;

    iput-object v4, v2, LX/KPw;->L$1:Ljava/lang/Object;

    iput-object v1, v2, LX/KPw;->L$2:Ljava/lang/Object;

    iput-object v8, v2, LX/KPw;->L$3:Ljava/lang/Object;

    iput-object v15, v2, LX/KPw;->L$4:Ljava/lang/Object;

    .line 3571342
    iput-object v0, v2, LX/KPw;->L$5:Ljava/lang/Object;

    move-object/from16 v11, v17

    iput-object v11, v2, LX/KPw;->L$6:Ljava/lang/Object;

    iput-object v3, v2, LX/KPw;->L$7:Ljava/lang/Object;

    move-object/from16 v11, v18

    iput-object v11, v2, LX/KPw;->L$8:Ljava/lang/Object;

    iput-object v7, v2, LX/KPw;->L$9:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$10:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$11:Ljava/lang/Object;

    move/from16 v11, v28

    iput-boolean v11, v2, LX/KPw;->Z$0:Z

    move/from16 v11, v27

    iput-boolean v11, v2, LX/KPw;->Z$1:Z

    move/from16 v11, v29

    iput v11, v2, LX/KPw;->I$0:I

    iput v9, v2, LX/KPw;->I$1:I

    iput v10, v2, LX/KPw;->I$2:I

    iput v13, v2, LX/KPw;->I$3:I

    const/4 v11, 0x1

    iput v11, v2, LX/KPw;->label:I

    .line 3571343
    iget-object v11, v12, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A00:LX/05b;

    .line 3571344
    invoke-static {v11}, LX/2Ae;->A1G(LX/05b;)LX/022;

    move-result-object v14

    .line 3571345
    const/16 v25, 0x7

    new-instance v11, LX/KTO;

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    invoke-direct/range {v20 .. v25}, LX/KTO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 3571346
    invoke-static {v2, v14, v11}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    move-result-object v12

    .line 3571347
    move-object/from16 v11, v19

    if-ne v12, v11, :cond_114

    return-object v19

    .line 3571348
    :cond_1da
    iget v13, v2, LX/KPw;->I$3:I

    iget v10, v2, LX/KPw;->I$2:I

    iget v9, v2, LX/KPw;->I$1:I

    iget v0, v2, LX/KPw;->I$0:I

    move/from16 v29, v0

    iget-boolean v0, v2, LX/KPw;->Z$1:Z

    move/from16 v27, v0

    iget-boolean v0, v2, LX/KPw;->Z$0:Z

    move/from16 v28, v0

    iget-object v7, v2, LX/KPw;->L$9:Ljava/lang/Object;

    check-cast v7, LX/EPm;

    iget-object v0, v2, LX/KPw;->L$8:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v0

    iget-object v3, v2, LX/KPw;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v2, LX/KPw;->L$6:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/0JU;

    move-object/from16 v17, v0

    iget-object v8, v2, LX/KPw;->L$3:Ljava/lang/Object;

    check-cast v8, LX/JIt;

    iget-object v4, v2, LX/KPw;->L$1:Ljava/lang/Object;

    check-cast v4, LX/DO0;

    iget-object v6, v2, LX/KPw;->L$0:Ljava/lang/Object;

    check-cast v6, LX/JJP;

    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    :cond_217
    check-cast v12, LX/Ixn;

    .line 3571349
    instance-of v0, v12, LX/IjZ;

    if-eqz v0, :cond_365

    .line 3571350
    check-cast v12, LX/IjZ;

    .line 3571351
    iget-object v0, v12, LX/IjZ;->A00:LX/JSQ;

    move-object/from16 v23, v0

    .line 3571352
    iput-object v0, v6, LX/JJP;->A03:LX/JSQ;

    .line 3571353
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A05:LX/05b;

    .line 3571354
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3571355
    check-cast v1, LX/Jfp;

    .line 3571356
    invoke-static {v4}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jfp;->A01(Ljava/lang/String;)LX/JNy;

    move-result-object v0

    .line 3571357
    iget-object v0, v0, LX/JNy;->A0U:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 3571358
    const/16 v0, 0x1523

    .line 3571359
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    move-result-object v11

    .line 3571360
    check-cast v11, LX/Jmt;

    .line 3571361
    iput-object v11, v6, LX/JJP;->A05:LX/Jmt;

    .line 3571362
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 3571363
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v16

    .line 3571364
    move-object/from16 v0, v16

    check-cast v0, LX/Jje;

    move-object/from16 v16, v0

    .line 3571365
    invoke-static {v4}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    move-result-object v14

    .line 3571366
    move-object/from16 v0, v23

    iget-wide v0, v0, LX/JSQ;->A00:J

    .line 3571367
    move-object v15, v14

    move-object/from16 v14, v16

    invoke-virtual {v14, v15, v0, v1}, LX/Jje;->A09(Ljava/lang/String;J)V

    .line 3571368
    iget-object v12, v12, LX/IjZ;->A01:[B

    .line 3571369
    if-nez v12, :cond_277

    .line 3571370
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A08:LX/05b;

    .line 3571371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3571372
    check-cast v1, LX/6vn;

    .line 3571373
    invoke-static {v4}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    move-result-object v0

    .line 3571374
    iget-object v1, v1, LX/6vn;->A00:LX/8Cc;

    monitor-enter v1

    :try_start_270
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B
    :try_end_276
    .catchall {:try_start_270 .. :try_end_276} :catchall_362

    monitor-exit v1

    .line 3571375
    :cond_277
    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v11, v1, v8, v0, v12}, LX/Jmt;->A01(LX/Jmt;LX/JSQ;LX/JIt;Ljava/lang/String;[B)V

    .line 3571376
    :goto_27e
    invoke-virtual {v11, v7, v4}, LX/Jmt;->A06(LX/EPm;LX/DO0;)LX/0JU;

    move-result-object v26

    .line 3571377
    iput-object v6, v2, LX/KPw;->L$0:Ljava/lang/Object;

    iput-object v4, v2, LX/KPw;->L$1:Ljava/lang/Object;

    .line 3571378
    const/4 v0, 0x0

    .line 3571379
    iput-object v0, v2, LX/KPw;->L$2:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$3:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$4:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$5:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$6:Ljava/lang/Object;

    iput-object v3, v2, LX/KPw;->L$7:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$8:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$9:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$10:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$11:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$12:Ljava/lang/Object;

    iput-object v0, v2, LX/KPw;->L$13:Ljava/lang/Object;

    move/from16 v0, v28

    iput-boolean v0, v2, LX/KPw;->Z$0:Z

    move/from16 v0, v27

    iput-boolean v0, v2, LX/KPw;->Z$1:Z

    move/from16 v0, v29

    iput v0, v2, LX/KPw;->I$0:I

    iput v9, v2, LX/KPw;->I$1:I

    iput v10, v2, LX/KPw;->I$2:I

    iput v13, v2, LX/KPw;->I$3:I

    const/4 v0, 0x3

    iput v0, v2, LX/KPw;->label:I

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    invoke-static/range {v20 .. v26}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0JU;LX/0JR;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v19

    if-ne v12, v0, :cond_53

    return-object v19

    :cond_2c9
    new-instance v2, LX/KPw;

    invoke-direct {v2, v5, v10}, LX/KPw;-><init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/0ds;)V

    goto/16 :goto_2c

    .line 3571380
    :cond_2d0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Failure"

    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/IjV;

    .line 3571381
    iput-object v12, v6, LX/JJP;->A02:LX/IjV;

    .line 3571382
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A00:LX/05b;

    .line 3571383
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    move-result-object v1

    .line 3571384
    const v0, 0x813d

    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    move-result v0

    .line 3571385
    if-eqz v0, :cond_317

    .line 3571386
    iget-object v0, v12, LX/IjV;->A04:Ljava/lang/Integer;

    .line 3571387
    if-eqz v0, :cond_317

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_317

    .line 3571388
    invoke-static {v5}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    move-result-object v2

    .line 3571389
    iget-object v1, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0E:Ljava/lang/Object;

    monitor-enter v1

    .line 3571390
    :try_start_2fb
    iget v0, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A00:I

    const/4 v0, 0x0

    .line 3571391
    iput-object v0, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0I:LX/JHA;
    :try_end_304
    .catchall {:try_start_2fb .. :try_end_304} :catchall_362

    .line 3571392
    monitor-exit v1

    .line 3571393
    invoke-static {v5}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    move-result-object v2

    invoke-static {v4}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    move-result-object v1

    .line 3571394
    iget-object v0, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3571395
    iget-object v0, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3571396
    :cond_317
    iget-object v0, v12, LX/IjV;->A02:Ljava/lang/Integer;

    .line 3571397
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_351

    const/4 v0, 0x1

    if-ne v1, v0, :cond_358

    .line 3571398
    iget v0, v6, LX/JJP;->A01:I

    .line 3571399
    add-int/lit8 v0, v0, 0x1

    .line 3571400
    iput v0, v6, LX/JJP;->A01:I

    .line 3571401
    :goto_329
    iget-boolean v0, v6, LX/JJP;->A04:Z

    .line 3571402
    if-nez v0, :cond_3b3

    .line 3571403
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A07:LX/05b;

    .line 3571404
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3571405
    check-cast v1, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;

    .line 3571406
    iget-boolean v0, v12, LX/IjV;->A07:Z

    .line 3571407
    if-nez v0, :cond_3b3

    .line 3571408
    iget-object v0, v1, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A01:LX/05b;

    .line 3571409
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    move-result v0

    .line 3571410
    if-eqz v0, :cond_3b3

    .line 3571411
    iget v2, v6, LX/JJP;->A00:I

    .line 3571412
    iget v1, v6, LX/JJP;->A01:I

    .line 3571413
    add-int/2addr v2, v1

    move/from16 v0, v29

    if-ge v2, v0, :cond_3ab

    .line 3571414
    const/4 v0, 0x2

    if-ge v1, v0, :cond_3ab

    .line 3571415
    invoke-static {v12, v3, v10}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06(LX/IjV;Ljava/util/List;I)V

    goto :goto_3ab

    .line 3571416
    :cond_351
    iget v0, v6, LX/JJP;->A00:I

    .line 3571417
    add-int/lit8 v0, v0, 0x1

    .line 3571418
    iput v0, v6, LX/JJP;->A00:I

    goto :goto_329

    .line 3571419
    :cond_358
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 3571420
    throw v0

    .line 3571421
    :cond_35d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 3571422
    :catchall_362
    move-exception v0

    monitor-exit v1

    throw v0

    .line 3571423
    :cond_365
    instance-of v0, v12, LX/Ija;

    if-eqz v0, :cond_3ae

    .line 3571424
    iget v0, v6, LX/JJP;->A00:I

    .line 3571425
    add-int/lit8 v0, v0, 0x1

    .line 3571426
    iput v0, v6, LX/JJP;->A00:I

    .line 3571427
    check-cast v12, LX/Ija;

    .line 3571428
    iget-object v2, v12, LX/Ija;->A00:LX/IjV;

    .line 3571429
    iput-object v2, v6, LX/JJP;->A02:LX/IjV;

    .line 3571430
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A07:LX/05b;

    .line 3571431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v1

    .line 3571432
    check-cast v1, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;

    .line 3571433
    iget-boolean v0, v2, LX/IjV;->A07:Z

    .line 3571434
    if-nez v0, :cond_3b3

    .line 3571435
    iget-object v0, v1, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A01:LX/05b;

    .line 3571436
    invoke-static {v0}, LX/2Ak;->A1S(LX/05b;)Z

    move-result v0

    .line 3571437
    if-eqz v0, :cond_3b3

    .line 3571438
    iget v1, v6, LX/JJP;->A00:I

    .line 3571439
    move/from16 v0, v29

    if-ge v1, v0, :cond_3ab

    .line 3571440
    invoke-static {v2, v3, v10}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06(LX/IjV;Ljava/util/List;I)V

    .line 3571441
    iget-object v0, v2, LX/IjV;->A04:Ljava/lang/Integer;

    .line 3571442
    if-eqz v0, :cond_3ab

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 3571443
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A05:LX/05b;

    .line 3571444
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v2

    .line 3571445
    check-cast v2, LX/Jfp;

    .line 3571446
    invoke-static {v4}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    move-result-object v1

    .line 3571447
    iget v0, v7, LX/EPm;->A00:I

    .line 3571448
    invoke-virtual {v2, v1, v3, v0}, LX/Jfp;->A06(Ljava/lang/String;II)V

    .line 3571449
    :cond_3ab
    :goto_3ab
    sget-object v19, LX/IjX;->A00:LX/IjX;

    .line 3571450
    return-object v19

    .line 3571451
    :cond_3ae
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    throw v0

    .line 3571452
    :cond_3b3
    sget-object v19, LX/IjY;->A00:LX/IjY;

    return-object v19
.end method

.method public static final A03(LX/Iu7;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JSQ;LX/JIt;LX/DO0;LX/0ds;Z)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v13, p4

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v6, p5

    .line 5
    instance-of v0, v6, LX/F6F;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, v6

    .line 10
    check-cast v0, LX/F6F;

    .line 12
    iget v1, v0, LX/F6F;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    move-object/from16 v3, p1

    .line 20
    if-eqz v0, :cond_10f

    .line 22
    move-object v5, v6

    .line 23
    check-cast v5, LX/F6F;

    .line 25
    iget v2, v5, LX/F6F;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_10f

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v5, LX/F6F;->A00:I

    .line 36
    :goto_24
    iget-object v6, v5, LX/F6F;->A04:Ljava/lang/Object;

    .line 38
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v1, v5, LX/F6F;->A00:I

    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v0, 0x2

    .line 44
    const/4 v8, 0x1

    .line 45
    if-eqz v1, :cond_6a

    .line 47
    if-eq v1, v8, :cond_a0

    .line 49
    if-ne v1, v0, :cond_134

    .line 51
    iget-object v2, v5, LX/F6F;->A03:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v13, v5, LX/F6F;->A01:Ljava/lang/Object;

    .line 57
    check-cast v13, LX/DO0;

    .line 59
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    :cond_3e
    check-cast v6, LX/Ixu;

    .line 64
    instance-of v0, v6, LX/Ijo;

    .line 66
    if-eqz v0, :cond_116

    .line 68
    check-cast v6, LX/Ijo;

    .line 70
    iget-object v2, v6, LX/Ijo;->A01:Ljava/lang/String;

    .line 72
    iget v1, v6, LX/Ijo;->A00:I

    .line 74
    :goto_4a
    const/16 v0, 0x20

    .line 76
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 79
    move-result p5

    .line 80
    const-string v0, "Node token fetch failed: "

    .line 82
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p3

    .line 86
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p2

    .line 92
    sget-object p4, LX/01l;->A00:LX/01l;

    .line 94
    new-instance v12, LX/IjV;

    .line 96
    move-object p0, v14

    .line 97
    invoke-direct/range {v12 .. v20}, LX/IjV;-><init>(LX/DO0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    new-instance v0, LX/Ija;

    .line 102
    invoke-direct {v0, v12}, LX/Ija;-><init>(LX/IjV;)V

    .line 105
    return-object v0

    .line 106
    :cond_6a
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    const/4 v7, 0x2

    .line 110
    invoke-static {v13}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    iget-object v0, v3, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A00:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 119
    move-result-object v1

    .line 120
    const v0, 0x813d

    .line 123
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 126
    move-result v0

    .line 127
    move-object/from16 p1, p0

    .line 129
    move/from16 v6, p6

    .line 131
    if-eqz v0, :cond_b8

    .line 133
    invoke-static {v3}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 136
    move-result-object p0

    .line 137
    sget-object p2, LX/IsP;->A03:LX/IsP;

    .line 139
    iput-object v13, v5, LX/F6F;->A01:Ljava/lang/Object;

    .line 141
    iput-object v14, v5, LX/F6F;->A02:Ljava/lang/Object;

    .line 143
    iput-object v2, v5, LX/F6F;->A03:Ljava/lang/Object;

    .line 145
    iput-boolean v6, v5, LX/F6F;->A05:Z

    .line 147
    iput v8, v5, LX/F6F;->A00:I

    .line 149
    move-object/from16 p5, v5

    .line 151
    move-object/from16 p4, v2

    .line 153
    invoke-virtual/range {p0 .. p5}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A02(LX/Iu7;LX/IsP;LX/JIt;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    if-ne v6, v4, :cond_ab

    .line 159
    return-object v4

    .line 160
    :cond_a0
    iget-object v2, v5, LX/F6F;->A03:Ljava/lang/Object;

    .line 162
    check-cast v2, Ljava/lang/String;

    .line 164
    iget-object v13, v5, LX/F6F;->A01:Ljava/lang/Object;

    .line 166
    check-cast v13, LX/DO0;

    .line 168
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 171
    :cond_ab
    check-cast v6, LX/Ixr;

    .line 173
    instance-of v0, v6, LX/Iji;

    .line 175
    if-eqz v0, :cond_139

    .line 177
    check-cast v6, LX/Iji;

    .line 179
    iget-object v2, v6, LX/Iji;->A01:Ljava/lang/String;

    .line 181
    iget v1, v6, LX/Iji;->A00:I

    .line 183
    goto :goto_4a

    .line 184
    :cond_b8
    move-object/from16 v8, p2

    .line 186
    if-eqz p2, :cond_e9

    .line 188
    iget-object v0, v3, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0A:LX/05b;

    .line 190
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 193
    move-result-wide v11

    .line 194
    const-wide/32 v9, 0x493e0

    .line 197
    iget-wide v0, v8, LX/JSQ;->A00:J

    .line 199
    sub-long/2addr v11, v0

    .line 200
    cmp-long v0, v11, v9

    .line 202
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 205
    move-result v1

    .line 206
    iget-object v0, v3, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/Jje;

    .line 214
    if-nez v1, :cond_e1

    .line 216
    invoke-virtual {v0, v2}, LX/Jje;->A05(Ljava/lang/String;)V

    .line 219
    new-instance v0, LX/IjZ;

    .line 221
    invoke-direct {v0, v8, v14}, LX/IjZ;-><init>(LX/JSQ;[B)V

    .line 224
    return-object v0

    .line 225
    :cond_e1
    invoke-static {v0, v2}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 228
    move-result-object v1

    .line 229
    const/16 v0, 0x22

    .line 231
    iput v0, v1, LX/JNy;->A00:I

    .line 233
    :cond_e9
    invoke-static {v3}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 236
    move-result-object v1

    .line 237
    iput-object v13, v5, LX/F6F;->A01:Ljava/lang/Object;

    .line 239
    iput-object v14, v5, LX/F6F;->A02:Ljava/lang/Object;

    .line 241
    iput-object v2, v5, LX/F6F;->A03:Ljava/lang/Object;

    .line 243
    iput-boolean v6, v5, LX/F6F;->A05:Z

    .line 245
    iput v7, v5, LX/F6F;->A00:I

    .line 247
    iget-object v0, v1, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A04:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 252
    move-result-object v0

    .line 253
    new-instance p0, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;

    .line 255
    move-object/from16 p5, v14

    .line 257
    move-object/from16 p2, v1

    .line 259
    move-object/from16 p4, v2

    .line 261
    invoke-direct/range {p0 .. p6}, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager$fetchNodeToken$2;-><init>(LX/Iu7;Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;LX/JIt;Ljava/lang/String;LX/0ds;Z)V

    .line 264
    invoke-static {v5, v0, p0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    if-ne v6, v4, :cond_3e

    .line 270
    return-object v4

    .line 271
    :cond_10f
    new-instance v5, LX/F6F;

    .line 273
    invoke-direct {v5, v3, v6, v4}, LX/F6F;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 276
    goto/16 :goto_24

    .line 278
    :cond_116
    instance-of v0, v6, LX/Ijn;

    .line 280
    if-eqz v0, :cond_12f

    .line 282
    iget-object v0, v3, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 284
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/Jje;

    .line 290
    invoke-virtual {v0, v2}, LX/Jje;->A05(Ljava/lang/String;)V

    .line 293
    check-cast v6, LX/Ijn;

    .line 295
    iget-object v0, v6, LX/Ijn;->A00:LX/JSQ;

    .line 297
    new-instance v2, LX/IjZ;

    .line 299
    invoke-direct {v2, v0, v14}, LX/IjZ;-><init>(LX/JSQ;[B)V

    .line 302
    return-object v2

    .line 303
    :cond_12f
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_134
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    instance-of v0, v6, LX/Ijh;

    .line 315
    if-eqz v0, :cond_154

    .line 317
    iget-object v0, v3, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 319
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/Jje;

    .line 325
    invoke-virtual {v0, v2}, LX/Jje;->A05(Ljava/lang/String;)V

    .line 328
    check-cast v6, LX/Ijh;

    .line 330
    iget-object v1, v6, LX/Ijh;->A00:LX/JSQ;

    .line 332
    iget-object v0, v6, LX/Ijh;->A01:[B

    .line 334
    new-instance v2, LX/IjZ;

    .line 336
    invoke-direct {v2, v1, v0}, LX/IjZ;-><init>(LX/JSQ;[B)V

    .line 339
    return-object v2

    .line 340
    :cond_154
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 343
    move-result-object v0

    .line 344
    throw v0
.end method

.method public static final A04(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0JU;LX/0JR;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xd

    .line 2
    move-object v5, p3

    .line 3
    instance-of v0, p3, LX/KQU;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/KQU;

    .line 10
    iget v1, v0, LX/KQU;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v3, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    move-object v7, p1

    .line 17
    if-eqz v0, :cond_5c

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/KQU;

    .line 22
    iget v2, v4, LX/KQU;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_5c

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/KQU;->A00:I

    .line 33
    :goto_21
    iget-object v3, v4, LX/KQU;->A07:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v1, v4, LX/KQU;->A00:I

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz v1, :cond_38

    .line 42
    if-ne v1, v0, :cond_69

    .line 44
    iget-object p3, v4, LX/KQU;->A06:Ljava/lang/Object;

    .line 46
    check-cast p3, LX/0Os;

    .line 48
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    iget-object v0, p3, LX/0Os;->element:Ljava/lang/Object;

    .line 53
    if-eqz v0, :cond_62

    .line 55
    return-object v0

    .line 56
    :cond_38
    invoke-static {v3}, LX/2Ai;->A13(Ljava/lang/Object;)LX/0Os;

    .line 59
    move-result-object p3

    .line 60
    const/4 p1, 0x0

    .line 61
    new-instance v5, LX/KTJ;

    .line 63
    move-object v6, p0

    .line 64
    move-object p0, p2

    .line 65
    move-object p2, p4

    .line 66
    move-object p4, p5

    .line 67
    move-object p5, p6

    .line 68
    invoke-direct/range {v5 .. v13}, LX/KTJ;-><init>(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/util/List;LX/0ds;Lkotlin/jvm/functions/Function0;LX/0Os;LX/0JU;LX/0JR;)V

    .line 71
    iput-object p1, v4, LX/KQU;->A01:Ljava/lang/Object;

    .line 73
    iput-object p1, v4, LX/KQU;->A02:Ljava/lang/Object;

    .line 75
    iput-object p1, v4, LX/KQU;->A03:Ljava/lang/Object;

    .line 77
    iput-object p1, v4, LX/KQU;->A04:Ljava/lang/Object;

    .line 79
    iput-object p1, v4, LX/KQU;->A05:Ljava/lang/Object;

    .line 81
    iput-object p3, v4, LX/KQU;->A06:Ljava/lang/Object;

    .line 83
    iput v0, v4, LX/KQU;->A00:I

    .line 85
    invoke-static {v5, v4}, LX/0W2;->A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v2, :cond_33

    .line 91
    return-object v2

    .line 92
    :cond_5c
    new-instance v4, LX/KQU;

    .line 94
    invoke-direct {v4, p1, p3, v3}, LX/KQU;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 97
    goto :goto_21

    .line 98
    :cond_62
    const-string v0, "collectTerminal completed without a terminal emission"

    .line 100
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_69
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 108
    move-result-object v0

    .line 109
    throw v0
.end method

.method public static final A05(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/DO0;LX/0ds;LX/0JR;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/KQS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/KQS;

    .line 9
    iget v1, v0, LX/KQS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_62

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/KQS;

    .line 20
    iget v2, v6, LX/KQS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_62

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/KQS;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/KQS;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/KQS;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v0, :cond_4d

    .line 40
    if-ne v0, v3, :cond_9b

    .line 42
    iget-object p1, v6, LX/KQS;->A01:Ljava/lang/Object;

    .line 44
    check-cast p1, LX/DO0;

    .line 46
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    :cond_31
    check-cast v5, LX/Ixl;

    .line 51
    instance-of v0, v5, LX/IjV;

    .line 53
    if-eqz v0, :cond_96

    .line 55
    check-cast v5, LX/IjV;

    .line 57
    iget-object v4, v5, LX/IjV;->A04:Ljava/lang/Integer;

    .line 59
    if-eqz v4, :cond_76

    .line 61
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 64
    move-result v1

    .line 65
    const/16 v0, 0x23

    .line 67
    if-ne v1, v0, :cond_76

    .line 69
    invoke-static {p0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 72
    move-result-object v2

    .line 73
    iget-object v1, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0E:Ljava/lang/Object;

    .line 75
    monitor-enter v1

    .line 76
    goto :goto_68

    .line 77
    :cond_4d
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v1, 0x1f

    .line 83
    new-instance v0, LX/KT9;

    .line 85
    invoke-direct {v0, v1, v2}, LX/KT9;-><init>(ILX/0ds;)V

    .line 88
    invoke-static {p1, v2, v6, v3}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 91
    invoke-static {v6, v0, p3}, LX/QdH;->A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    if-ne v5, v4, :cond_31

    .line 97
    return-object v4

    .line 98
    :cond_62
    new-instance v6, LX/KQS;

    .line 100
    invoke-direct {v6, p0, p2, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 103
    goto :goto_1f

    .line 104
    :goto_68
    :try_start_68
    iget v0, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A00:I

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 108
    iput v0, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A00:I

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v2, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0I:LX/JHA;

    .line 113
    goto :goto_75
    :try_end_72
    .catchall {:try_start_68 .. :try_end_72} :catchall_72

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0

    .line 117
    :goto_75
    monitor-exit v1

    .line 118
    :cond_76
    if-eqz v4, :cond_96

    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v4

    .line 124
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 126
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/Jje;

    .line 132
    invoke-static {p1}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v5, LX/IjV;->A05:Ljava/lang/String;

    .line 138
    if-nez v0, :cond_8e

    .line 140
    const-string v0, ""

    .line 142
    :cond_8e
    invoke-virtual {v2, v1, v4, v0}, LX/Jje;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_96
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :cond_9b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 158
    move-result-object v0

    .line 159
    throw v0
.end method

.method public static final A06(LX/IjV;Ljava/util/List;I)V
    .registers 9

    .line 0
    add-int/lit8 v5, p2, -0x1

    .line 2
    iget-object v2, p0, LX/IjV;->A05:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LX/IjV;->A01:Ljava/lang/Integer;

    .line 6
    new-instance v4, Ljava/util/Date;

    .line 8
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 11
    iget-object v0, p0, LX/IjV;->A02:Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result v0

    .line 17
    rsub-int/lit8 v0, v0, 0x1

    .line 19
    if-eqz v0, :cond_20

    .line 21
    const-string v3, "HANDSHAKE"

    .line 23
    :goto_17
    new-instance v0, LX/EG4;

    .line 25
    invoke-direct/range {v0 .. v5}, LX/EG4;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;I)V

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v3, "REQUEST"

    .line 34
    goto :goto_17
.end method

.method public static final A07(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/DO0;)V
    .registers 4

    .line 0
    iget v1, p1, LX/DO0;->requestCase_:I

    .line 2
    const/4 v0, 0x5

    .line 3
    if-eq v1, v0, :cond_20

    .line 5
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A09:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/0sg;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0A:LX/05b;

    .line 15
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1}, LX/0sg;->A00(LX/0sg;)Landroid/content/SharedPreferences;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "pref_last_tee_request_sent_time_in_ms"

    .line 29
    invoke-static {v1, v0, p0, p1}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A08(Lcom/whatsapp/infra/tee/TeeRequestHandler;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    .registers 8

    .line 0
    invoke-static {p0}, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01(Lcom/whatsapp/infra/tee/TeeRequestHandler;)Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;

    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, v1, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v1, Lcom/whatsapp/infra/tee/nodetoken/NodeTokenManager;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    if-nez p3, :cond_26

    .line 20
    if-eqz p4, :cond_27

    .line 22
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Jje;

    .line 30
    invoke-static {v0}, LX/Jje;->A01(LX/Jje;)LX/Jij;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, p1, v0}, LX/Jij;->A04(Ljava/lang/String;S)V

    .line 38
    :cond_26
    return-void

    .line 39
    :cond_27
    if-nez p5, :cond_26

    .line 41
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, LX/Jje;

    .line 49
    if-eqz p2, :cond_39

    .line 51
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_3b

    .line 57
    :cond_39
    const-string v1, ""

    .line 59
    :cond_3b
    const/16 v0, 0x17

    .line 61
    invoke-virtual {p0, p1, v0, v1}, LX/Jje;->A08(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final A09(LX/JIt;LX/DO0;Z)LX/0JW;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget v1, p2, LX/DO0;->requestCase_:I

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object v4, p0

    .line 9
    move-object v5, p1

    .line 10
    if-eq v1, v0, :cond_1a

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_1a

    .line 15
    const/16 v0, 0x10

    .line 17
    if-eq v1, v0, :cond_1a

    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq v1, v0, :cond_1a

    .line 22
    const/16 v0, 0xb

    .line 24
    if-ne v1, v0, :cond_37

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Jm5;

    .line 34
    invoke-virtual {v0, p1}, LX/Jm5;->A07(LX/JIt;)LX/JIt;

    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/Ijr;->A00:LX/Ijr;

    .line 40
    if-ne v1, v0, :cond_37

    .line 42
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A02:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;

    .line 50
    iget-object v0, v0, Lcom/whatsapp/infra/tee/cluster/ClusterModeManager;->A02:LX/05b;

    .line 52
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 55
    :cond_37
    iget-object v3, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 57
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/Jje;

    .line 63
    invoke-static {p2}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, v1, v0}, LX/Jje;->A07(Ljava/lang/String;I)V

    .line 71
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/Jje;

    .line 77
    invoke-static {p2}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Jm5;

    .line 92
    invoke-virtual {v0, p1}, LX/Jm5;->A07(LX/JIt;)LX/JIt;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/Jm5;->A00(LX/JIt;)I

    .line 99
    move-result v0

    .line 100
    invoke-static {v2, v1}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v1, LX/JNy;->A0F:Ljava/lang/Integer;

    .line 110
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 113
    move-result-object v8

    .line 114
    const/16 v0, 0x14

    .line 116
    new-instance v1, LX/KHM;

    .line 118
    invoke-direct {v1, v8, v0}, LX/KHM;-><init>(Ljava/lang/Object;I)V

    .line 121
    new-instance v0, LX/IjT;

    .line 123
    invoke-direct {v0, v1}, LX/IjT;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 129
    move-result-object v9

    .line 130
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01:LX/05b;

    .line 132
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 135
    move-result-object v1

    .line 136
    iget-object v0, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A03:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 141
    move-result-object v0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    new-instance v3, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;

    .line 146
    move v11, p3

    .line 147
    invoke-direct/range {v3 .. v11}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendAnonymousTeeRequest$1;-><init>(Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/DO0;LX/0ds;LX/0Os;LX/0JU;ZZ)V

    .line 150
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 156
    return-object v9
.end method

.method public final A0A(LX/JIt;LX/DO0;ZZ)LX/0JW;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v8, p2

    .line 3
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    iget-object v4, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A04:LX/05b;

    .line 10
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jm5;

    .line 16
    move-object/from16 v7, p1

    .line 18
    invoke-virtual {v0, v7}, LX/Jm5;->A07(LX/JIt;)LX/JIt;

    .line 21
    move-result-object v6

    .line 22
    iget-object v3, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A06:LX/05b;

    .line 24
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/Jje;

    .line 30
    invoke-static {v8}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v2, v1, v0}, LX/Jje;->A07(Ljava/lang/String;I)V

    .line 38
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Jje;

    .line 44
    invoke-static {v8}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 51
    invoke-static {v6}, LX/Jm5;->A00(LX/JIt;)I

    .line 54
    move-result v0

    .line 55
    invoke-static {v2, v1}, LX/Jfp;->A00(LX/Jje;Ljava/lang/String;)LX/JNy;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LX/JNy;->A0F:Ljava/lang/Integer;

    .line 65
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A07:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;

    .line 73
    iget-object v0, v0, Lcom/whatsapp/infra/tee/retry/TeeRetryPolicy;->A00:LX/05b;

    .line 75
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x4c6c

    .line 81
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x1

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v13

    .line 92
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 95
    move-result-object v9

    .line 96
    new-instance v4, LX/JJP;

    .line 98
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 104
    move-result-object v11

    .line 105
    const/16 v0, 0x20

    .line 107
    invoke-static {v11, v4, v0}, LX/KHG;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;

    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/IjT;

    .line 113
    invoke-direct {v0, v1}, LX/IjT;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    invoke-static {v0}, LX/2Ac;->A1O(Ljava/lang/Object;)LX/0JW;

    .line 119
    move-result-object v12

    .line 120
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A01:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v5, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A03:LX/05b;

    .line 128
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 131
    move-result-object v0

    .line 132
    const/4 v10, 0x0

    .line 133
    new-instance v3, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;

    .line 135
    move/from16 v14, p3

    .line 137
    move/from16 v15, p4

    .line 139
    invoke-direct/range {v3 .. v15}, Lcom/whatsapp/infra/tee/TeeRequestHandler$sendTeeNonAnonymousRequest$1;-><init>(LX/JJP;Lcom/whatsapp/infra/tee/TeeRequestHandler;LX/JIt;LX/JIt;LX/DO0;Ljava/util/List;LX/0ds;LX/0Os;LX/0JU;IZZ)V

    .line 142
    invoke-static {v0, v3, v1}, LX/2Ac;->A1M(LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 148
    return-object v12
.end method

.method public final A0B()V
    .registers 5

    .line 0
    iget-object v1, p0, Lcom/whatsapp/infra/tee/TeeRequestHandler;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 9
    if-eqz v3, :cond_16

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 14
    sget-object v0, LX/Ite;->A02:LX/Ite;

    .line 16
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 19
    invoke-static {v3, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;Z)V

    .line 22
    :cond_16
    return-void
.end method
