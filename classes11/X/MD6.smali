.class public final LX/MD6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/L9b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x411a

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/MD6;->A02:LX/05b;

    .line 11
    const/16 v0, 0x411b

    .line 13
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MD6;->A03:LX/05b;

    .line 19
    const/16 v0, 0x411d

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/MD6;->A05:LX/05b;

    .line 27
    const/16 v0, 0x4118

    .line 29
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MD6;->A01:LX/05b;

    .line 35
    const/16 v0, 0x411c

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/MD6;->A04:LX/05b;

    .line 43
    return-void
.end method

.method public static final A00(LX/MGE;LX/Luj;LX/M2S;LX/MD6;LX/M95;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 46

    .line 3992496
    move-object/from16 v2, p3

    iget-object v0, v2, LX/MD6;->A02:LX/05b;

    .line 3992497
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    move-result-object v0

    .line 3992498
    check-cast v0, LX/LyC;

    .line 3992499
    new-instance v29, LX/MqO;

    move-object/from16 v1, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p6

    move/from16 v9, p11

    move-object/from16 v4, v29

    move-object v5, v1

    move-object v6, v2

    move-object v8, v10

    invoke-direct/range {v4 .. v9}, LX/MqO;-><init>(LX/MGE;LX/MD6;LX/M95;Ljava/lang/String;Z)V

    .line 3992500
    const/4 v3, 0x0

    .line 3992501
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    move-result-object v32

    .line 3992502
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    move-result-object v2

    .line 3992503
    const/4 v13, 0x0

    .line 3992504
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v20

    .line 3992505
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v21

    .line 3992506
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v22

    .line 3992507
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    move-result-object v23

    .line 3992508
    new-instance v12, LX/MFa;

    .line 3992509
    invoke-direct {v12, v13, v13}, LX/MFa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3992510
    new-instance v11, LX/M0h;

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move-object v14, v13

    move/from16 v24, v3

    invoke-direct/range {v11 .. v24}, LX/M0h;-><init>(LX/MFa;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 3992511
    iput-object v11, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 3992512
    const/16 p0, 0x1

    new-instance v8, LX/Mpg;

    move/from16 v7, p10

    move-object/from16 v28, v8

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move/from16 v33, v7

    invoke-direct/range {v28 .. v34}, LX/Mpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3992513
    const-string v4, "text_search_local_business_request_start"

    .line 3992514
    invoke-virtual {v1, v4}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 3992515
    iget-object v6, v0, LX/LyC;->A01:LX/LGx;

    .line 3992516
    iget-object v4, v0, LX/LyC;->A00:LX/Lru;

    .line 3992517
    iget-object v5, v4, LX/Lru;->A00:LX/LzT;

    .line 3992518
    xor-int/lit8 v28, p11, 0x1

    const/16 v27, 0x3

    if-eqz p11, :cond_73

    const/16 v27, 0x2

    .line 3992519
    :cond_73
    new-instance v4, LX/MfK;

    move-object/from16 v9, p5

    invoke-direct {v4, v1, v0, v9, v8}, LX/MfK;-><init>(LX/MGE;LX/LyC;LX/MJs;Lkotlin/jvm/functions/Function1;)V

    .line 3992520
    invoke-static {v6}, LX/00U;->A07(LX/06i;)V

    .line 3992521
    :try_start_7d
    new-instance v17, LX/LWn;

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v26, p9

    move-object/from16 v19, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v16

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v28}, LX/LWn;-><init>(LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_94
    .catchall {:try_start_7d .. :try_end_94} :catchall_ca

    .line 3992522
    invoke-static {}, LX/00U;->A06()V

    .line 3992523
    invoke-virtual/range {v17 .. v17}, LX/Me4;->A09()V

    .line 3992524
    if-eqz p10, :cond_a0

    const/4 v4, 0x2

    if-eq v7, v4, :cond_a0

    .line 3992525
    return-void

    .line 3992526
    :cond_a0
    const/16 v19, 0x7

    new-instance v4, LX/Mpw;

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v29

    move-object/from16 v17, v2

    move-object/from16 v18, v32

    invoke-direct/range {v14 .. v19}, LX/Mpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3992527
    const-string v2, "text_search_api_business_request_start"

    .line 3992528
    invoke-virtual {v1, v2}, LX/MGE;->A03(Ljava/lang/String;)V

    .line 3992529
    iget-object v0, v0, LX/LyC;->A03:LX/LHG;

    .line 3992530
    new-instance v2, LX/MfI;

    invoke-direct {v2, v1, v4, v3}, LX/MfI;-><init>(LX/MGE;Lkotlin/jvm/functions/Function1;I)V

    .line 3992531
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 3992532
    :try_start_be
    new-instance v0, LX/LWt;

    invoke-direct {v0, v2, v5, v13, v10}, LX/LWt;-><init>(LX/Myu;LX/LzT;LX/MGE;Ljava/lang/String;)V
    :try_end_c3
    .catchall {:try_start_be .. :try_end_c3} :catchall_ca

    .line 3992533
    invoke-static {}, LX/00U;->A06()V

    .line 3992534
    invoke-virtual {v0}, LX/Me4;->A09()V

    return-void

    .line 3992535
    :catchall_ca
    move-exception v0

    invoke-static {}, LX/00U;->A06()V

    .line 3992536
    throw v0
.end method
