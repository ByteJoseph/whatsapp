.class public final LX/CEx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x13fe

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CEx;->A02:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CEx;->A01:LX/05b;

    .line 17
    const/16 v0, 0x1bd2

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/CEx;->A00:LX/05b;

    .line 25
    return-void
.end method

.method public static A00(LX/I9i;LX/I8B;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/I9i;->A00()LX/I9T;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, LX/I8B;->A03(LX/I9T;)V

    .line 7
    new-instance p0, LX/Cz4;

    .line 9
    invoke-direct {p0}, LX/Cz4;-><init>()V

    .line 12
    invoke-virtual {p0, p2}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    .line 15
    invoke-virtual {p0}, LX/Cz4;->A00()LX/I8D;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, LX/I8B;->A02(LX/I8D;)V

    .line 22
    return-void
.end method

.method public static A01(LX/I8B;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 7

    .line 0
    invoke-virtual {p0, p2}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 10
    if-eqz p3, :cond_f

    .line 12
    invoke-static {p0}, LX/Dr6;->A00(LX/I8B;)V

    .line 15
    :cond_f
    return-void
.end method


# virtual methods
.method public final A02(LX/BeT;LX/CD3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .registers 52

    .line 2205368
    move-object/from16 v20, p13

    move-object/from16 v32, p5

    move-object/from16 v31, p12

    move-object/from16 v2, v32

    move-object/from16 v1, v31

    move-object/from16 v0, v20

    invoke-static {v2, v1, v0}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2205369
    const/4 v0, 0x5

    move-object/from16 v9, p7

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    move-object/from16 v30, p15

    move-object/from16 v0, v30

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2205370
    move-object/from16 v28, p0

    move-object/from16 v0, v28

    iget-object v0, v0, LX/CEx;->A01:LX/05b;

    .line 2205371
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    move-result-wide v1

    .line 2205372
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportDebugInfoWorker;

    new-instance v11, LX/IMd;

    .line 2205373
    invoke-direct {v11, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 2205374
    const/4 v8, 0x0

    new-instance v3, LX/I9i;

    invoke-direct {v3}, LX/I9i;-><init>()V

    .line 2205375
    const-string v7, "client_server_join_key"

    invoke-virtual {v3, v7, v9}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205376
    const-string v25, "category"

    move-object/from16 v27, p6

    move-object/from16 v5, v25

    move-object/from16 v0, v27

    invoke-virtual {v3, v5, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205377
    const-string v6, "bug_reporting_endpoint"

    move-object/from16 v26, p8

    move-object/from16 v0, v26

    invoke-virtual {v3, v6, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205378
    invoke-static/range {v31 .. v31}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2205379
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    .line 2205380
    invoke-static {v10, v5}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2205381
    goto :goto_5d

    .line 2205382
    :cond_67
    invoke-static {v10, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v5

    .line 2205383
    const-string v24, "saved_media_uris"

    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v5}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205384
    const-string v5, "submitted_at"

    invoke-virtual {v3, v5, v1, v2}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 2205385
    const-string v15, "qpl_instance_key"

    move/from16 v29, p17

    move/from16 v0, v29

    invoke-virtual {v3, v15, v0}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 2205386
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2205387
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_88
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    .line 2205388
    invoke-static {v12, v10}, LX/AqZ;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2205389
    goto :goto_88

    .line 2205390
    :cond_92
    invoke-static {v12, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v10

    .line 2205391
    const-string v0, "extra_debug_field_names"

    invoke-virtual {v3, v0, v10}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205392
    invoke-static {v4}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    .line 2205393
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 2205394
    invoke-static {v10, v4}, LX/3dE;->A1K(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2205395
    goto :goto_a3

    .line 2205396
    :cond_ad
    invoke-static {v10, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v4

    .line 2205397
    const-string v0, "extra_debug_field_values"

    invoke-virtual {v3, v0, v4}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205398
    invoke-virtual {v3}, LX/I9i;->A00()LX/I9T;

    move-result-object v0

    .line 2205399
    invoke-virtual {v11, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 2205400
    const-string v0, "debugInfo_"

    .line 2205401
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2205402
    invoke-virtual {v11, v0}, LX/I8B;->A06(Ljava/lang/String;)V

    .line 2205403
    sget-object v19, LX/02Y;->A00:Ljava/lang/Integer;

    const-wide/16 v3, 0x2710

    .line 2205404
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2205405
    move-object/from16 v0, v19

    invoke-virtual {v11, v0, v10, v3, v4}, LX/I8B;->A05(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 2205406
    move/from16 v10, p18

    if-eqz p18, :cond_d8

    invoke-static {v11}, LX/Dr6;->A00(LX/I8B;)V

    .line 2205407
    :cond_d8
    invoke-virtual {v11}, LX/I8B;->A00()LX/I85;

    move-result-object v23

    .line 2205408
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportLogUploadWorker;

    new-instance v3, LX/IMd;

    .line 2205409
    invoke-direct {v3, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 2205410
    new-instance v4, LX/I9i;

    invoke-direct {v4}, LX/I9i;-><init>()V

    .line 2205411
    invoke-virtual {v4, v7, v9}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205412
    invoke-virtual {v4, v5, v1, v2}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 2205413
    invoke-static/range {v31 .. v31}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    .line 2205414
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_f6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_100

    .line 2205415
    invoke-static {v12, v11}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2205416
    goto :goto_f6

    .line 2205417
    :cond_100
    invoke-static {v12, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v11

    .line 2205418
    move-object/from16 v0, v24

    invoke-virtual {v4, v0, v11}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205419
    move/from16 v0, v29

    invoke-virtual {v4, v15, v0}, LX/I9i;->A03(Ljava/lang/String;I)V

    if-eqz p3, :cond_119

    .line 2205420
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v11

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, v11}, LX/I9i;->A03(Ljava/lang/String;I)V

    :cond_119
    move-object/from16 v11, p9

    if-eqz p9, :cond_120

    .line 2205421
    invoke-virtual {v4, v6, v11}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205422
    :cond_120
    invoke-virtual {v4}, LX/I9i;->A00()LX/I9T;

    move-result-object v0

    .line 2205423
    invoke-virtual {v3, v0}, LX/I8B;->A03(LX/I9T;)V

    .line 2205424
    new-instance v0, LX/Cz4;

    invoke-direct {v0}, LX/Cz4;-><init>()V

    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v4}, LX/Cz4;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/Cz4;->A00()LX/I8D;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I8B;->A02(LX/I8D;)V

    .line 2205425
    const-string v0, "logUpload_"

    .line 2205426
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2205427
    invoke-static {v3, v4, v0, v10}, LX/CEx;->A01(LX/I8B;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2205428
    invoke-virtual {v3}, LX/I8B;->A00()LX/I85;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/IMf;

    move-object/from16 v22, v0

    .line 2205429
    invoke-static/range {v31 .. v31}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    .line 2205430
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_154
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v17, v13, 0x1

    if-ltz v13, :cond_3bd

    .line 2205431
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportMediaUploadWorker;

    new-instance v12, LX/IMd;

    .line 2205432
    invoke-direct {v12, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 2205433
    new-instance v3, LX/I9i;

    invoke-direct {v3}, LX/I9i;-><init>()V

    .line 2205434
    invoke-virtual {v3, v7, v9}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205435
    invoke-virtual {v3, v5, v1, v2}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 2205436
    invoke-static/range {v31 .. v31}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2205437
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_17b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_187

    .line 2205438
    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2205439
    goto :goto_17b

    .line 2205440
    :cond_187
    invoke-static {v14, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v14

    .line 2205441
    move-object/from16 v0, v24

    invoke-virtual {v3, v0, v14}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205442
    move-object/from16 v0, v20

    invoke-static {v0, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    .line 2205443
    const-string v14, "saved_media_names"

    invoke-virtual {v3, v14, v0}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205444
    const-string v0, "media_upload_index"

    invoke-virtual {v3, v0, v13}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 2205445
    move/from16 v0, v29

    invoke-virtual {v3, v15, v0}, LX/I9i;->A03(Ljava/lang/String;I)V

    if-eqz p3, :cond_1b0

    .line 2205446
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v14, "entrypoint"

    invoke-virtual {v3, v14, v0}, LX/I9i;->A03(Ljava/lang/String;I)V

    :cond_1b0
    if-eqz p9, :cond_1b5

    .line 2205447
    invoke-virtual {v3, v6, v11}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205448
    :cond_1b5
    invoke-static {v3, v12, v4}, LX/CEx;->A00(LX/I9i;LX/I8B;Ljava/lang/Integer;)V

    .line 2205449
    const-string v0, "uploadMedia_"

    .line 2205450
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2205451
    const-string v0, "_"

    .line 2205452
    invoke-static {v0, v3, v13}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    .line 2205453
    invoke-static {v12, v4, v0, v10}, LX/CEx;->A01(LX/I8B;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2205454
    invoke-virtual {v12}, LX/I8B;->A00()LX/I85;

    move-result-object v3

    .line 2205455
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    goto :goto_154

    .line 2205456
    :cond_1d3
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportSubmitWorker;

    new-instance v13, LX/IMd;

    .line 2205457
    invoke-direct {v13, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 2205458
    const/16 v20, 0x0

    const-string v14, "description"

    new-instance v12, LX/I9i;

    invoke-direct {v12}, LX/I9i;-><init>()V

    .line 2205459
    invoke-virtual {v12, v7, v9}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205460
    const-string v3, "title"

    move-object/from16 v0, p4

    invoke-virtual {v12, v3, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205461
    move-object/from16 v3, v25

    move-object/from16 v0, v27

    invoke-virtual {v12, v3, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205462
    move-object/from16 v0, v32

    invoke-virtual {v12, v14, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_219

    .line 2205463
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_1ff
    const-string v0, "reproducibility"

    invoke-virtual {v12, v0, v3}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205464
    invoke-virtual {v12, v5, v1, v2}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 2205465
    invoke-static/range {v31 .. v31}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2205466
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21b

    .line 2205467
    invoke-static {v3, v0}, LX/8cZ;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 2205468
    goto :goto_20f

    .line 2205469
    :cond_219
    const/4 v3, 0x0

    goto :goto_1ff

    .line 2205470
    :cond_21b
    invoke-static {v3, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    .line 2205471
    move-object/from16 v0, v24

    invoke-virtual {v12, v0, v3}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205472
    move/from16 v0, v29

    invoke-virtual {v12, v15, v0}, LX/I9i;->A03(Ljava/lang/String;I)V

    if-eqz p3, :cond_234

    .line 2205473
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "entrypoint"

    invoke-virtual {v12, v0, v3}, LX/I9i;->A03(Ljava/lang/String;I)V

    :cond_234
    if-eqz p9, :cond_239

    .line 2205474
    invoke-virtual {v12, v6, v11}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_239
    move-object/from16 v3, p11

    if-eqz p11, :cond_242

    .line 2205475
    const-string v0, "preemptive_task_id"

    invoke-virtual {v12, v0, v3}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_242
    move-object/from16 v3, p2

    if-eqz p2, :cond_256

    .line 2205476
    const-string v14, "scope_is_feature_in_development"

    .line 2205477
    iget-boolean v0, v3, LX/CD3;->A01:Z

    .line 2205478
    invoke-virtual {v12, v14, v0}, LX/I9i;->A06(Ljava/lang/String;Z)V

    .line 2205479
    iget-object v3, v3, LX/CD3;->A00:Ljava/lang/String;

    .line 2205480
    if-eqz v3, :cond_256

    .line 2205481
    const-string v0, "scope_feature_id"

    invoke-virtual {v12, v0, v3}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205482
    :cond_256
    invoke-static {v12, v13, v4}, LX/CEx;->A00(LX/I9i;LX/I8B;Ljava/lang/Integer;)V

    .line 2205483
    const-string v0, "submitBug_"

    .line 2205484
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2205485
    move-object/from16 v0, v19

    invoke-static {v13, v0, v3, v10}, LX/CEx;->A01(LX/I8B;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2205486
    invoke-virtual {v13}, LX/I8B;->A00()LX/I85;

    move-result-object v12

    check-cast v12, LX/IMf;

    .line 2205487
    move-object/from16 v0, v28

    iget-object v0, v0, LX/CEx;->A00:LX/05b;

    .line 2205488
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2205489
    check-cast v0, LX/1B1;

    .line 2205490
    iget-object v0, v0, LX/1B1;->A06:LX/00q;

    .line 2205491
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 2205492
    const/4 v0, 0x0

    if-eqz v3, :cond_2ce

    .line 2205493
    const-class v0, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportRequestRemoteLogWorker;

    new-instance v14, LX/IMd;

    .line 2205494
    invoke-direct {v14, v0}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 2205495
    new-instance v13, LX/I9i;

    invoke-direct {v13}, LX/I9i;-><init>()V

    .line 2205496
    invoke-virtual {v13, v7, v9}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205497
    move-object/from16 v3, v25

    move-object/from16 v0, v27

    invoke-virtual {v13, v3, v0}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205498
    invoke-virtual {v13, v6, v11}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205499
    invoke-virtual {v13, v5, v1, v2}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 2205500
    const-string v0, "chat_jid"

    move-object/from16 v3, p10

    invoke-virtual {v13, v0, v3}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205501
    move-object/from16 v0, v30

    invoke-static {v0, v8}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    .line 2205502
    const-string v0, "call_participant_jids"

    invoke-virtual {v13, v0, v3}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p3, :cond_2ba

    .line 2205503
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "entrypoint"

    invoke-virtual {v13, v0, v3}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 2205504
    :cond_2ba
    invoke-static {v13, v14, v4}, LX/CEx;->A00(LX/I9i;LX/I8B;Ljava/lang/Integer;)V

    .line 2205505
    const-string v0, "remoteLogs_"

    .line 2205506
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2205507
    move-object/from16 v0, v19

    invoke-static {v14, v0, v3, v10}, LX/CEx;->A01(LX/I8B;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2205508
    invoke-virtual {v14}, LX/I8B;->A00()LX/I85;

    move-result-object v0

    check-cast v0, LX/IMf;

    .line 2205509
    :cond_2ce
    invoke-interface/range {v16 .. v16}, LX/00y;->get()Ljava/lang/Object;

    move-result-object v3

    .line 2205510
    check-cast v3, LX/1B1;

    .line 2205511
    iget-object v3, v3, LX/1B1;->A01:LX/00q;

    .line 2205512
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    move-result v3

    .line 2205513
    if-eqz v3, :cond_3b9

    move-object/from16 v3, p14

    .line 2205514
    :goto_2de
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v19

    .line 2205515
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_2e7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v17, v13, 0x1

    if-ltz v13, :cond_3bd

    .line 2205516
    const-class v3, Lcom/whatsapp/inappbugreporting/worker/AsyncBugReportPostCreationAttachmentWorker;

    new-instance v11, LX/IMd;

    .line 2205517
    invoke-direct {v11, v3}, LX/I8B;-><init>(Ljava/lang/Class;)V

    .line 2205518
    new-instance v8, LX/I9i;

    invoke-direct {v8}, LX/I9i;-><init>()V

    .line 2205519
    invoke-virtual {v8, v7, v9}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205520
    invoke-virtual {v8, v5, v1, v2}, LX/I9i;->A04(Ljava/lang/String;J)V

    .line 2205521
    move/from16 v3, v29

    invoke-virtual {v8, v15, v3}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 2205522
    const-string v3, "post_creation_upload_index"

    .line 2205523
    invoke-virtual {v8, v3, v13}, LX/I9i;->A03(Ljava/lang/String;I)V

    .line 2205524
    invoke-static/range {p14 .. p14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2205525
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_318
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2205526
    check-cast v3, LX/C57;

    .line 2205527
    iget-object v3, v3, LX/C57;->A02:Ljava/lang/String;

    .line 2205528
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_318

    .line 2205529
    :cond_32a
    move/from16 v3, v20

    invoke-static {v14, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v14

    .line 2205530
    const-string v3, "post_creation_file_paths"

    invoke-virtual {v8, v3, v14}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205531
    invoke-static/range {p14 .. p14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2205532
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_33d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2205533
    check-cast v3, LX/C57;

    .line 2205534
    iget-object v3, v3, LX/C57;->A01:Ljava/lang/String;

    .line 2205535
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_33d

    .line 2205536
    :cond_34f
    move/from16 v3, v20

    invoke-static {v14, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v14

    .line 2205537
    const-string v3, "post_creation_file_names"

    invoke-virtual {v8, v3, v14}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2205538
    invoke-static/range {p14 .. p14}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    .line 2205539
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_362
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2205540
    check-cast v3, LX/C57;

    .line 2205541
    iget-object v3, v3, LX/C57;->A00:Ljava/lang/Integer;

    .line 2205542
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_37c

    const-string v3, "SYSTEM_GENERATED"

    .line 2205543
    :goto_378
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_362

    .line 2205544
    :cond_37c
    const-string v3, "USER_GENERATED"

    goto :goto_378

    .line 2205545
    :cond_37f
    move/from16 v3, v20

    invoke-static {v14, v3}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v14

    .line 2205546
    const-string v3, "post_creation_file_sources"

    invoke-virtual {v8, v3, v14}, LX/I9i;->A08(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz p8, :cond_391

    .line 2205547
    move-object/from16 v3, v26

    invoke-virtual {v8, v6, v3}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_391
    if-eqz p6, :cond_39a

    .line 2205548
    move-object/from16 v14, v25

    move-object/from16 v3, v27

    invoke-virtual {v8, v14, v3}, LX/I9i;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 2205549
    :cond_39a
    invoke-static {v8, v11, v4}, LX/CEx;->A00(LX/I9i;LX/I8B;Ljava/lang/Integer;)V

    .line 2205550
    const-string v3, "postCreationAttachment_"

    .line 2205551
    invoke-static {v3, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 2205552
    const-string v3, "_"

    .line 2205553
    invoke-static {v3, v8, v13}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    .line 2205554
    invoke-static {v11, v4, v3, v10}, LX/CEx;->A01(LX/I8B;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2205555
    invoke-virtual {v11}, LX/I8B;->A00()LX/I85;

    move-result-object v8

    .line 2205556
    move-object/from16 v3, v19

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v17

    goto/16 :goto_2e7

    .line 2205557
    :cond_3b9
    sget-object v3, LX/01l;->A00:LX/01l;

    goto/16 :goto_2de

    .line 2205558
    :cond_3bd
    invoke-static {}, LX/01j;->A0E()V

    const/4 v0, 0x0

    throw v0

    .line 2205559
    :cond_3c2
    move-object/from16 v2, v23

    move-object/from16 v1, v22

    invoke-static {v2, v1, v12}, LX/AqX;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2205560
    move-object/from16 v1, v28

    iget-object v1, v1, LX/CEx;->A02:LX/05b;

    .line 2205561
    invoke-static {v1}, LX/AqZ;->A0G(LX/05b;)LX/As1;

    move-result-object v3

    .line 2205562
    invoke-static/range {v23 .. v23}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 2205563
    check-cast v3, LX/I8i;

    .line 2205564
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_426

    .line 2205565
    const/4 v5, 0x0

    new-instance v2, LX/I87;

    move-object v7, v5

    invoke-direct/range {v2 .. v7}, LX/I87;-><init>(LX/I8i;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 2205566
    move-object/from16 v1, v22

    invoke-virtual {v2, v1}, LX/I87;->A03(LX/IMf;)LX/I87;

    move-result-object v3

    .line 2205567
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3ff

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMf;

    .line 2205568
    invoke-virtual {v3, v1}, LX/I87;->A03(LX/IMf;)LX/I87;

    move-result-object v3

    goto :goto_3ee

    .line 2205569
    :cond_3ff
    invoke-virtual {v3, v12}, LX/I87;->A03(LX/IMf;)LX/I87;

    move-result-object v3

    .line 2205570
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_407
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_418

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMf;

    .line 2205571
    invoke-virtual {v3, v1}, LX/I87;->A03(LX/IMf;)LX/I87;

    move-result-object v3

    goto :goto_407

    :cond_418
    if-eqz v0, :cond_41e

    .line 2205572
    invoke-virtual {v3, v0}, LX/I87;->A03(LX/IMf;)LX/I87;

    move-result-object v3

    .line 2205573
    :cond_41e
    invoke-virtual {v3}, LX/I87;->A02()LX/I8u;

    move-result-object v0

    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2205574
    return-void

    .line 2205575
    :cond_426
    const-string v0, "beginWith needs at least one OneTimeWorkRequest."

    .line 2205576
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 2205577
    throw v0
.end method
