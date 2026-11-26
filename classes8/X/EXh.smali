.class public final LX/EXh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/app/Application;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;

.field public final A0F:LX/05b;

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/Djw;

.field public final A0K:LX/EM4;

.field public final A0L:LX/DqZ;

.field public final A0M:Lkotlin/jvm/functions/Function0;

.field public final A0N:Lkotlin/jvm/functions/Function0;

.field public final A0O:Lkotlin/jvm/functions/Function0;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Lkotlin/jvm/functions/Function0;

.field public final A0R:Lkotlin/jvm/functions/Function0;

.field public final A0S:Lkotlin/jvm/functions/Function0;

.field public final A0T:Lkotlin/jvm/functions/Function0;

.field public final A0U:Lkotlin/jvm/functions/Function0;

.field public final A0V:Lkotlin/jvm/functions/Function0;

.field public final A0W:Lkotlin/jvm/functions/Function0;

.field public final A0X:Lkotlin/jvm/functions/Function0;

.field public final A0Y:Lkotlin/jvm/functions/Function0;

.field public final A0Z:Lkotlin/jvm/functions/Function0;

.field public final A0a:Lkotlin/jvm/functions/Function1;

.field public final A0b:Lkotlin/jvm/functions/Function1;

.field public final A0c:Lkotlin/jvm/functions/Function1;

.field public final A0d:Lkotlin/jvm/functions/Function1;

.field public final A0e:Lkotlin/jvm/functions/Function1;

.field public final A0f:Lkotlin/jvm/functions/Function1;

.field public final A0g:Lkotlin/jvm/functions/Function1;

.field public final A0h:Lkotlin/jvm/functions/Function1;

.field public final A0i:Lkotlin/jvm/functions/Function1;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:Z


# direct methods
.method public synthetic constructor <init>(LX/Djw;LX/EM4;LX/DqZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIZZZZZ)V
    .registers 58

    .line 2620465
    move-object/from16 v26, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p9

    move-object/from16 v14, p1

    move-object/from16 v13, p8

    move-object/from16 v25, p7

    move/from16 v1, p25

    move/from16 v16, p30

    move/from16 v17, p29

    move/from16 v19, p26

    move-object/from16 v10, p13

    move-object/from16 v22, p20

    move-object/from16 v24, p11

    move/from16 v20, p24

    move-object/from16 v23, p12

    move-object/from16 v21, p21

    move/from16 v18, p28

    move-object/from16 v7, p15

    move-object/from16 v5, p22

    move-object/from16 v4, p23

    move-object/from16 v8, p14

    move-object/from16 v6, p16

    const/4 v3, 0x0

    and-int/lit8 v0, p25, 0x40

    if-eqz v0, :cond_33

    const/16 v19, 0x1

    :cond_33
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_39

    move-object/from16 v25, v3

    :cond_39
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3f

    move-object/from16 v22, v3

    :cond_3f
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_49

    .line 2620466
    const/16 v0, 0x24

    .line 2620467
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    move-result-object v13

    .line 2620468
    :cond_49
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4f

    .line 2620469
    sget-object v14, LX/Djw;->A01:LX/Djw;

    :cond_4f
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_59

    .line 2620470
    const/16 v0, 0x25

    .line 2620471
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    move-result-object v12

    .line 2620472
    :cond_59
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_63

    .line 2620473
    const/16 v0, 0x26

    .line 2620474
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    move-result-object v11

    .line 2620475
    :cond_63
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_69

    move-object/from16 v24, v11

    :cond_69
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_6f

    move-object/from16 v23, v11

    :cond_6f
    const/high16 v0, 0x10000

    and-int v0, v0, p25

    if-eqz v0, :cond_7b

    .line 2620476
    const/16 v0, 0x27

    .line 2620477
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    move-result-object v10

    .line 2620478
    :cond_7b
    const/high16 v0, 0x20000

    and-int v0, v0, p25

    if-eqz v0, :cond_84

    const v20, 0x7fffffff

    :cond_84
    const/high16 v0, 0x40000

    and-int v0, v0, p25

    if-eqz v0, :cond_8c

    move-object/from16 v21, v3

    :cond_8c
    const/high16 v0, 0x80000

    and-int v0, v0, p25

    .line 2620479
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    move-result v9

    .line 2620480
    const/high16 v0, 0x200000

    and-int v0, v0, p25

    if-eqz v0, :cond_9c

    move-object/from16 v26, v3

    :cond_9c
    const/high16 v0, 0x400000

    and-int v0, v0, p25

    if-eqz v0, :cond_a4

    const/16 v18, 0x0

    :cond_a4
    const/high16 v0, 0x800000

    and-int v0, v0, p25

    if-eqz v0, :cond_af

    .line 2620481
    const/4 v0, 0x5

    .line 2620482
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    move-result-object v5

    .line 2620483
    :cond_af
    const/high16 v0, 0x1000000

    and-int v0, v0, p25

    if-eqz v0, :cond_ba

    .line 2620484
    const/4 v0, 0x6

    .line 2620485
    invoke-static {v0}, LX/F0K;->A00(I)LX/F0K;

    move-result-object v4

    .line 2620486
    :cond_ba
    const/high16 v0, 0x2000000

    and-int v0, v0, p25

    if-eqz v0, :cond_c6

    .line 2620487
    const/16 v0, 0x28

    .line 2620488
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    move-result-object v8

    .line 2620489
    :cond_c6
    const/high16 v0, 0x4000000

    and-int v0, v0, p25

    if-eqz v0, :cond_d2

    .line 2620490
    const/16 v0, 0x29

    .line 2620491
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    move-result-object v7

    .line 2620492
    :cond_d2
    const/high16 v0, 0x8000000

    and-int v0, v0, p25

    if-eqz v0, :cond_de

    .line 2620493
    const/16 v0, 0x2a

    .line 2620494
    invoke-static {v0}, LX/EzK;->A00(I)LX/EzK;

    move-result-object v6

    .line 2620495
    :cond_de
    sget-object v15, LX/EMo;->A03:LX/EMo;

    const/4 v0, 0x0

    new-instance v2, LX/FAD;

    invoke-direct {v2, v15, v0}, LX/FAD;-><init>(Ljava/lang/Object;I)V

    const/high16 v0, 0x20000000

    and-int v0, v0, p25

    if-eqz v0, :cond_ee

    const/16 v17, 0x0

    :cond_ee
    const/high16 v0, 0x40000000  # 2.0f

    and-int v0, v0, p25

    if-eqz v0, :cond_f6

    const/16 v16, 0x0

    :cond_f6
    const/high16 v0, -0x80000000

    and-int v1, p25, v0

    if-nez v1, :cond_fe

    move-object/from16 v3, p2

    .line 2620496
    :cond_fe
    const/16 v0, 0x9

    .line 2620497
    invoke-static {v13, v0, v14}, LX/5UN;->A14(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2620498
    const/16 v0, 0xb

    .line 2620499
    invoke-static {v12, v0, v11}, LX/3dD;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2620500
    const/16 v1, 0xd

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2620501
    move-object/from16 v0, p4

    iput-object v0, v1, LX/EXh;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 2620502
    move-object/from16 v0, p17

    iput-object v0, v1, LX/EXh;->A0b:Lkotlin/jvm/functions/Function1;

    .line 2620503
    move-object/from16 v0, p18

    iput-object v0, v1, LX/EXh;->A0c:Lkotlin/jvm/functions/Function1;

    .line 2620504
    move-object/from16 v0, p5

    iput-object v0, v1, LX/EXh;->A0Q:Lkotlin/jvm/functions/Function0;

    .line 2620505
    move-object/from16 v0, p6

    iput-object v0, v1, LX/EXh;->A0P:Lkotlin/jvm/functions/Function0;

    .line 2620506
    move-object/from16 v0, p19

    iput-object v0, v1, LX/EXh;->A0i:Lkotlin/jvm/functions/Function1;

    .line 2620507
    move/from16 v0, v19

    iput-boolean v0, v1, LX/EXh;->A0j:Z

    .line 2620508
    move-object/from16 v0, v25

    iput-object v0, v1, LX/EXh;->A0R:Lkotlin/jvm/functions/Function0;

    .line 2620509
    move-object/from16 v0, v22

    iput-object v0, v1, LX/EXh;->A0h:Lkotlin/jvm/functions/Function1;

    .line 2620510
    iput-object v13, v1, LX/EXh;->A0M:Lkotlin/jvm/functions/Function0;

    .line 2620511
    iput-object v14, v1, LX/EXh;->A0J:LX/Djw;

    .line 2620512
    iput-object v12, v1, LX/EXh;->A0S:Lkotlin/jvm/functions/Function0;

    .line 2620513
    iput-object v11, v1, LX/EXh;->A0U:Lkotlin/jvm/functions/Function0;

    .line 2620514
    move-object/from16 v0, v24

    iput-object v0, v1, LX/EXh;->A0V:Lkotlin/jvm/functions/Function0;

    .line 2620515
    move-object/from16 v0, v23

    iput-object v0, v1, LX/EXh;->A0X:Lkotlin/jvm/functions/Function0;

    .line 2620516
    iput-object v11, v1, LX/EXh;->A0T:Lkotlin/jvm/functions/Function0;

    .line 2620517
    iput-object v10, v1, LX/EXh;->A0W:Lkotlin/jvm/functions/Function0;

    .line 2620518
    move/from16 v0, v20

    iput v0, v1, LX/EXh;->A00:I

    .line 2620519
    move-object/from16 v0, v21

    iput-object v0, v1, LX/EXh;->A0d:Lkotlin/jvm/functions/Function1;

    .line 2620520
    iput-boolean v9, v1, LX/EXh;->A0n:Z

    .line 2620521
    move/from16 v0, p27

    iput-boolean v0, v1, LX/EXh;->A0o:Z

    .line 2620522
    move-object/from16 v0, v26

    iput-object v0, v1, LX/EXh;->A0L:LX/DqZ;

    .line 2620523
    move/from16 v0, v18

    iput-boolean v0, v1, LX/EXh;->A0l:Z

    .line 2620524
    iput-object v5, v1, LX/EXh;->A0e:Lkotlin/jvm/functions/Function1;

    .line 2620525
    iput-object v4, v1, LX/EXh;->A0f:Lkotlin/jvm/functions/Function1;

    .line 2620526
    iput-object v8, v1, LX/EXh;->A0N:Lkotlin/jvm/functions/Function0;

    .line 2620527
    iput-object v7, v1, LX/EXh;->A0O:Lkotlin/jvm/functions/Function0;

    .line 2620528
    iput-object v6, v1, LX/EXh;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 2620529
    iput-object v2, v1, LX/EXh;->A0a:Lkotlin/jvm/functions/Function1;

    .line 2620530
    move/from16 v0, v17

    iput-boolean v0, v1, LX/EXh;->A0m:Z

    .line 2620531
    move/from16 v0, v16

    iput-boolean v0, v1, LX/EXh;->A0k:Z

    .line 2620532
    iput-object v3, v1, LX/EXh;->A0K:LX/EM4;

    .line 2620533
    const/16 v0, 0x22

    .line 2620534
    invoke-static {v1, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    move-result-object v0

    .line 2620535
    iput-object v0, v1, LX/EXh;->A0g:Lkotlin/jvm/functions/Function1;

    .line 2620536
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A01:Landroid/app/Application;

    .line 2620537
    const v0, 0x1c095

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A0B:LX/05b;

    .line 2620538
    const v0, 0x1c07a

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A0E:LX/05b;

    .line 2620539
    const v0, 0x1c094

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A0A:LX/05b;

    .line 2620540
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    move-result-object v0

    .line 2620541
    iput-object v0, v1, LX/EXh;->A0C:LX/05b;

    .line 2620542
    const/16 v0, 0x40ff

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A0G:LX/05b;

    .line 2620543
    const/16 v0, 0xde7

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A07:LX/05b;

    .line 2620544
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    move-result-object v0

    .line 2620545
    iput-object v0, v1, LX/EXh;->A08:LX/05b;

    .line 2620546
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    move-result-object v0

    .line 2620547
    iput-object v0, v1, LX/EXh;->A05:LX/05b;

    .line 2620548
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    move-result-object v0

    .line 2620549
    iput-object v0, v1, LX/EXh;->A02:LX/05b;

    .line 2620550
    const/16 v0, 0x3e

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A09:LX/05b;

    .line 2620551
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    move-result-object v0

    .line 2620552
    iput-object v0, v1, LX/EXh;->A03:LX/05b;

    .line 2620553
    const/16 v0, 0xbcc

    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A0D:LX/05b;

    .line 2620554
    const/16 v0, 0xa07

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A0F:LX/05b;

    .line 2620555
    const/16 v0, 0x83c

    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    move-result-object v0

    iput-object v0, v1, LX/EXh;->A04:LX/05b;

    .line 2620556
    invoke-static {}, LX/2Ad;->A0E()LX/05b;

    move-result-object v0

    .line 2620557
    iput-object v0, v1, LX/EXh;->A0I:LX/05b;

    .line 2620558
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    move-result-object v0

    .line 2620559
    iput-object v0, v1, LX/EXh;->A0H:LX/05b;

    .line 2620560
    invoke-static {}, LX/8cV;->A0V()LX/05b;

    move-result-object v0

    .line 2620561
    iput-object v0, v1, LX/EXh;->A06:LX/05b;

    .line 2620562
    return-void
.end method

.method public static A00(Lcom/google/protobuf/ByteString;)J
    .registers 3

    .line 0
    const-string v0, "SHA-256"

    .line 2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 17
    const/16 v0, 0x8

    .line 19
    invoke-static {v1, v0}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public static final A01(LX/DIG;LX/EHg;LX/EVy;LX/ECD;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)J
    .registers 15

    .line 0
    invoke-static {p3, p2, p1}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/DIG;

    .line 11
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    check-cast v1, LX/DNZ;

    .line 15
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 17
    and-int/lit16 v0, v0, 0x200

    .line 19
    if-eqz v0, :cond_22

    .line 21
    iget v0, v1, LX/DNZ;->profilePictureTransport_:I

    .line 23
    invoke-static {v0}, LX/Djw;->forNumber(I)LX/Djw;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    sget-object v0, LX/Djw;->A03:LX/Djw;

    .line 31
    :cond_1f
    invoke-virtual {v3, v0}, LX/DIG;->A00(LX/Djw;)V

    .line 34
    :cond_22
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 36
    check-cast v0, LX/DNZ;

    .line 38
    iget-object v0, v0, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v8

    .line 48
    :goto_30
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_c6

    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, LX/DNv;

    .line 60
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    iget-object v0, v5, LX/DNv;->threadId_:Lcom/google/protobuf/ByteString;

    .line 65
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Long;

    .line 71
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/DF6;

    .line 77
    iget-object v0, v5, LX/DNv;->threadId_:Lcom/google/protobuf/ByteString;

    .line 79
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 82
    invoke-interface {p5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 88
    if-eqz v0, :cond_ba

    .line 90
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 101
    move-result-object v1

    .line 102
    :goto_66
    invoke-static {v2}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iput-object v1, v0, LX/DNv;->threadId_:Lcom/google/protobuf/ByteString;

    .line 111
    iget v1, v5, LX/DNv;->bitField0_:I

    .line 113
    const/high16 v0, 0x20000

    .line 115
    and-int/2addr v1, v0

    .line 116
    if-eqz v1, :cond_8d

    .line 118
    iget-object v0, v5, LX/DNv;->secureChatId_:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_8d

    .line 126
    const-string v7, "seci"

    .line 128
    invoke-static {v2}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 131
    move-result-object v6

    .line 132
    iget v1, v6, LX/DNv;->bitField0_:I

    .line 134
    const/high16 v0, 0x20000

    .line 136
    or-int/2addr v1, v0

    .line 137
    iput v1, v6, LX/DNv;->bitField0_:I

    .line 139
    iput-object v7, v6, LX/DNv;->secureChatId_:Ljava/lang/String;

    .line 141
    :cond_8d
    iget v0, v5, LX/DNv;->bitField0_:I

    .line 143
    and-int/lit8 v0, v0, 0x2

    .line 145
    if-eqz v0, :cond_b5

    .line 147
    iget-object v0, v5, LX/DNv;->latestMessage_:LX/DNx;

    .line 149
    if-nez v0, :cond_99

    .line 151
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 153
    :cond_99
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 156
    invoke-static {v0, p1, p3, v4, p5}, LX/EXh;->A06(LX/DNx;LX/EHg;LX/ECD;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)LX/DIF;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/DNx;

    .line 166
    invoke-static {v2}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iput-object v0, v1, LX/DNv;->latestMessage_:LX/DNx;

    .line 175
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 177
    or-int/lit8 v0, v0, 0x2

    .line 179
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 181
    :cond_b5
    invoke-virtual {v3, v2}, LX/DIG;->A01(LX/DF6;)V

    .line 184
    goto/16 :goto_30

    .line 186
    :cond_ba
    const-string v0, "Unable to decrypt the thread id, will workaround which may cause etag to slightly unstable/collisions."

    .line 188
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 191
    const-string v0, "etag"

    .line 193
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 196
    move-result-object v1

    .line 197
    goto :goto_66

    .line 198
    :cond_c6
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 201
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 208
    move-result-object v4

    .line 209
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    check-cast v0, LX/DNZ;

    .line 213
    iget-object v0, v0, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 215
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 222
    instance-of v0, v1, Ljava/util/Collection;

    .line 224
    const-string v5, ""

    .line 226
    if-eqz v0, :cond_115

    .line 228
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_115

    .line 234
    :cond_ea
    :goto_ea
    invoke-static {v5}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 237
    move-result-object v2

    .line 238
    const/4 v0, 0x4

    .line 239
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 246
    move-result v0

    .line 247
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v2}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v4, v0}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 272
    invoke-static {v0}, LX/EXh;->A00(Lcom/google/protobuf/ByteString;)J

    .line 275
    move-result-wide v0

    .line 276
    return-wide v0

    .line 277
    :cond_115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v3

    .line 281
    :cond_119
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_ea

    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    check-cast v2, LX/DNv;

    .line 293
    iget v1, v2, LX/DNv;->bitField0_:I

    .line 295
    const/high16 v0, 0x20000

    .line 297
    and-int/2addr v1, v0

    .line 298
    if-eqz v1, :cond_119

    .line 300
    iget-object v0, v2, LX/DNv;->secureChatId_:Ljava/lang/String;

    .line 302
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 305
    move-result v0

    .line 306
    if-lez v0, :cond_119

    .line 308
    :try_start_134
    invoke-static {p2}, LX/EVy;->A02(LX/EVy;)LX/EW5;

    .line 311
    move-result-object v1

    .line 312
    const-string v0, "WA SECI key fingerprint v1"

    .line 314
    invoke-virtual {v1, p1, v0}, LX/EW5;->A05(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    goto :goto_ea
    :try_end_13f
    .catch Ljava/lang/SecurityException; {:try_start_134 .. :try_end_13f} :catch_13f

    .line 319
    :catch_13f
    move-exception v1

    .line 320
    const-string v0, "EtagHelper/seciKeyFingerprint failed"

    .line 322
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    goto :goto_ea
.end method

.method public static final A02(Ljava/util/List;)J
    .registers 6

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v0

    .line 4
    const/16 v4, 0x8

    .line 6
    mul-int/lit8 v0, v0, 0x8

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1e

    .line 22
    invoke-static {v2}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 29
    goto :goto_10

    .line 30
    :cond_1e
    const-string v0, "SHA-256"

    .line 32
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 47
    invoke-static {v0, v4}, LX/08y;->A0W([BI)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/07a;->A1c(Ljava/util/Collection;)[B

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 62
    move-result-wide v0

    .line 63
    return-wide v0
.end method

.method public static final A03(LX/EXh;LX/0DP;Z)Lcom/google/protobuf/ByteString;
    .registers 5

    .line 0
    iget-object v0, p0, LX/EXh;->A0A:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget-object v1, v1, LX/EVy;->A01:LX/EV9;

    .line 16
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p0, v0, p2}, LX/EV9;->A06(LX/EHg;[BZ)[B

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method private final A04(LX/0xl;LX/0DP;ZZ)LX/DkV;
    .registers 9

    .line 0
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1c

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 8
    :goto_8
    instance-of v0, p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    if-eqz v0, :cond_1e

    .line 12
    check-cast p2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    if-eqz p2, :cond_1e

    .line 16
    iget-object v0, p0, LX/EXh;->A03:LX/05b;

    .line 18
    invoke-static {v0, p2}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1e

    .line 25
    sget-object v0, LX/DkV;->A02:LX/DkV;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    move-object v2, v3

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    if-eqz v2, :cond_2f

    .line 32
    iget-object v0, p0, LX/EXh;->A08:LX/05b;

    .line 34
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v2}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2f

    .line 44
    sget-object v0, LX/DkV;->A04:LX/DkV;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    if-nez p3, :cond_32

    .line 49
    return-object v3

    .line 50
    :cond_32
    if-eqz v2, :cond_49

    .line 52
    if-eqz p1, :cond_49

    .line 54
    iget-object v0, p0, LX/EXh;->A07:LX/05b;

    .line 56
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/10j;

    .line 62
    invoke-virtual {v0, p1, v2}, LX/10j;->A02(LX/0xl;LX/0DP;)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 68
    if-ne v1, v0, :cond_49

    .line 70
    sget-object v0, LX/DkV;->A01:LX/DkV;

    .line 72
    return-object v0

    .line 73
    :cond_49
    if-eqz p4, :cond_4e

    .line 75
    sget-object v0, LX/DkV;->A03:LX/DkV;

    .line 77
    return-object v0

    .line 78
    :cond_4e
    return-object v3
.end method

.method private final A05(LX/1eB;JZ)LX/DIE;
    .registers 23

    .line 0
    move-object/from16 v8, p1

    .line 2
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/DIE;

    .line 10
    invoke-interface {v8}, LX/1eB;->B1J()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v7, v0}, LX/DIE;->A01(I)V

    .line 17
    invoke-interface {v8}, LX/1eB;->B1G()LX/8d9;

    .line 20
    move-result-object v2

    .line 21
    move-object/from16 v9, p0

    .line 23
    iget-boolean v11, v9, LX/EXh;->A0l:Z

    .line 25
    const/4 v3, 0x0

    .line 26
    move-wide/from16 v5, p2

    .line 28
    if-eqz v11, :cond_33

    .line 30
    instance-of v0, v8, LX/1AZ;

    .line 32
    if-eqz v0, :cond_33

    .line 34
    move-object v10, v8

    .line 35
    check-cast v10, LX/1AZ;

    .line 37
    if-eqz v10, :cond_33

    .line 39
    iget-wide v0, v10, LX/1AZ;->A0k:J

    .line 41
    cmp-long v4, v0, p2

    .line 43
    if-nez v4, :cond_33

    .line 45
    sget-object v0, LX/ELh;->A04:LX/E5P;

    .line 47
    invoke-virtual {v0, v10}, LX/E5P;->A00(LX/1AZ;)LX/ELh;

    .line 50
    move-result-object v3

    .line 51
    :cond_33
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_116

    .line 54
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/DNt;

    .line 60
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 62
    or-int/lit16 v0, v0, 0x4000

    .line 64
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 66
    iput-boolean v4, v1, LX/DNt;->availableOnPhone_:Z

    .line 68
    iget-wide v0, v3, LX/ELh;->A00:J

    .line 70
    :goto_46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 77
    move-result-wide v0

    .line 78
    const-wide/16 v12, 0x0

    .line 80
    cmp-long v10, v0, v12

    .line 82
    if-lez v10, :cond_64

    .line 84
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 87
    move-result-object v13

    .line 88
    check-cast v13, LX/DNt;

    .line 90
    iget v12, v13, LX/DNt;->bitField0_:I

    .line 92
    const v10, 0x8000

    .line 95
    or-int/2addr v12, v10

    .line 96
    iput v12, v13, LX/DNt;->bitField0_:I

    .line 98
    iput-wide v0, v13, LX/DNt;->fileSize_:J

    .line 100
    :cond_64
    if-eqz v2, :cond_e5

    .line 102
    iget-object v1, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 104
    const/4 v12, 0x0

    .line 105
    if-eqz v1, :cond_8c

    .line 107
    if-nez v3, :cond_8c

    .line 109
    const-string v0, "/"

    .line 111
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_8c

    .line 117
    const-string v0, "https://mmg.whatsapp.net"

    .line 119
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v10

    .line 123
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/DNt;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 134
    or-int/lit8 v0, v0, 0x20

    .line 136
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 138
    iput-object v10, v1, LX/DNt;->directPath_:Ljava/lang/String;

    .line 140
    :cond_8c
    iget-object v1, v2, LX/8d9;->A0z:[B

    .line 142
    if-eqz v1, :cond_a7

    .line 144
    if-nez v3, :cond_a7

    .line 146
    array-length v0, v1

    .line 147
    if-eqz v0, :cond_a7

    .line 149
    invoke-static {v1, v12, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/DNt;

    .line 159
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 161
    or-int/lit8 v0, v0, 0x40

    .line 163
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 165
    iput-object v10, v1, LX/DNt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 167
    :cond_a7
    iget-object v1, v2, LX/8d9;->A0Y:Ljava/lang/String;

    .line 169
    if-eqz v1, :cond_c7

    .line 171
    if-nez v3, :cond_c7

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    if-lez v0, :cond_c7

    .line 179
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v7, v0, v12}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 186
    move-result-object v3

    .line 187
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 189
    check-cast v1, LX/DNt;

    .line 191
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 193
    or-int/lit16 v0, v0, 0x80

    .line 195
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 197
    iput-object v3, v1, LX/DNt;->mediaKeyEncHash_:Lcom/google/protobuf/ByteString;

    .line 199
    :cond_c7
    iget-object v1, v2, LX/8d9;->A0Z:Ljava/lang/String;

    .line 201
    if-eqz v1, :cond_e5

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    move-result v0

    .line 207
    if-lez v0, :cond_e5

    .line 209
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v7, v0, v12}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 216
    move-result-object v3

    .line 217
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 219
    check-cast v1, LX/DNt;

    .line 221
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 223
    or-int/lit16 v0, v0, 0x100

    .line 225
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 227
    iput-object v3, v1, LX/DNt;->fileHash_:Lcom/google/protobuf/ByteString;

    .line 229
    :cond_e5
    instance-of v0, v8, LX/91T;

    .line 231
    if-eqz v0, :cond_f5

    .line 233
    move-object v0, v8

    .line 234
    check-cast v0, LX/91T;

    .line 236
    invoke-virtual {v0}, LX/91T;->A0z()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-virtual {v7}, LX/DIE;->A00()V

    .line 245
    :cond_f5
    iget-object v10, v9, LX/EXh;->A0L:LX/DqZ;

    .line 247
    if-eqz v10, :cond_145

    .line 249
    if-eqz v2, :cond_145

    .line 251
    iget-object v1, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 253
    iget-object v3, v2, LX/8d9;->A0z:[B

    .line 255
    if-eqz v1, :cond_188

    .line 257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_188

    .line 263
    if-eqz v3, :cond_188

    .line 265
    array-length v0, v3

    .line 266
    if-eqz v0, :cond_188

    .line 268
    const-string v0, "/"

    .line 270
    const/4 v3, 0x0

    .line 271
    invoke-static {v0, v4, v1}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_188

    .line 277
    goto :goto_11c

    .line 278
    :cond_116
    invoke-interface {v8}, LX/1eB;->B1f()J

    .line 281
    move-result-wide v0

    .line 282
    goto/16 :goto_46

    .line 284
    :goto_11c
    :try_start_11c
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    move-result-object v1

    .line 288
    const-string v0, "oe"

    .line 290
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    move-result-object v3
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_126} :catch_126

    .line 294
    :catch_126
    if-eqz v3, :cond_188

    .line 296
    const/16 v0, 0x10

    .line 298
    invoke-static {v3, v0}, LX/0Ch;->A0A(Ljava/lang/String;I)Ljava/lang/Long;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_188

    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    move-result-wide v14

    .line 308
    const-wide/16 v0, 0x3e8

    .line 310
    mul-long/2addr v14, v0

    .line 311
    iget-object v0, v9, LX/EXh;->A0H:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 316
    move-result-wide v12

    .line 317
    const-wide/32 v0, 0xea60

    .line 320
    add-long/2addr v12, v0

    .line 321
    cmp-long v0, v14, v12

    .line 323
    if-lez v0, :cond_188

    .line 325
    :cond_145
    :goto_145
    if-eqz v11, :cond_187

    .line 327
    if-eqz p4, :cond_187

    .line 329
    if-nez v10, :cond_187

    .line 331
    instance-of v0, v8, LX/1fs;

    .line 333
    if-nez v0, :cond_157

    .line 335
    instance-of v0, v8, LX/91V;

    .line 337
    if-nez v0, :cond_157

    .line 339
    instance-of v0, v8, LX/91U;

    .line 341
    if-eqz v0, :cond_187

    .line 343
    :cond_157
    check-cast v8, LX/1AZ;

    .line 345
    iget-object v0, v9, LX/EXh;->A06:LX/05b;

    .line 347
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 350
    move-result-object v3

    .line 351
    new-array v2, v4, [LX/1e9;

    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-static {v8}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v2, v1

    .line 360
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 363
    invoke-virtual {v8}, LX/1AZ;->A08()LX/1fI;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_187

    .line 369
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_187

    .line 375
    invoke-static {v7, v0, v1}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 378
    move-result-object v2

    .line 379
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    check-cast v1, LX/DNt;

    .line 383
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 385
    or-int/lit8 v0, v0, 0x8

    .line 387
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 389
    iput-object v2, v1, LX/DNt;->thumbnailData_:Lcom/google/protobuf/ByteString;

    .line 391
    :cond_187
    return-object v7

    .line 392
    :cond_188
    sget-object v17, LX/Dud;->A00:Ljava/lang/ThreadLocal;

    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_145

    .line 400
    invoke-virtual {v2}, LX/8d9;->A0D()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_145

    .line 406
    invoke-virtual {v2}, LX/8d9;->A05()J

    .line 409
    move-result-wide v15

    .line 410
    const-wide/16 v12, 0x0

    .line 412
    cmp-long v0, v15, v12

    .line 414
    if-lez v0, :cond_145

    .line 416
    const-wide/32 v13, 0x40000

    .line 419
    cmp-long v0, v15, v13

    .line 421
    if-gtz v0, :cond_145

    .line 423
    :try_start_1a7
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_145

    .line 429
    invoke-static {v0}, LX/08R;->A05(Ljava/io/File;)[B

    .line 432
    move-result-object v12

    .line 433
    array-length v0, v12

    .line 434
    int-to-long v2, v0

    .line 435
    cmp-long v0, v2, v13

    .line 437
    if-gtz v0, :cond_145
    :try_end_1b7
    .catch Ljava/lang/Exception; {:try_start_1a7 .. :try_end_1b7} :catch_2e0

    .line 439
    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/E0B;

    .line 445
    if-eqz v0, :cond_145

    .line 447
    iget-wide v0, v0, LX/E0B;->A00:J

    .line 449
    add-long/2addr v0, v2

    .line 450
    const-wide/32 v13, 0x80000

    .line 453
    cmp-long v2, v0, v13

    .line 455
    if-gtz v2, :cond_145

    .line 457
    sget-object v1, LX/Due;->A00:Ljava/lang/ThreadLocal;

    .line 459
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    if-eqz v0, :cond_145

    .line 465
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/EAT;

    .line 471
    if-eqz v0, :cond_1dd

    .line 473
    iget-object v1, v0, LX/EAT;->A00:[B

    .line 475
    if-nez v1, :cond_1ed

    .line 477
    :cond_1dd
    sget-object v0, LX/EKq;->A05:LX/00q;

    .line 479
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/E9H;

    .line 485
    invoke-virtual {v0}, LX/E9H;->A01()[B

    .line 488
    move-result-object v1

    .line 489
    if-nez v1, :cond_1ed

    .line 491
    goto/16 :goto_145

    .line 493
    :cond_1ed
    sget-object v0, LX/EKq;->A05:LX/00q;

    .line 495
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, LX/E9H;

    .line 501
    invoke-virtual {v0, v1}, LX/E9H;->A00([B)Ljavax/crypto/SecretKey;

    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_145

    .line 507
    sget-object v0, LX/EKq;->A04:LX/00q;

    .line 509
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 512
    const-string v0, "AES/GCM/NoPadding"

    .line 514
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 521
    invoke-virtual {v0, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 524
    invoke-virtual {v0, v12}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 535
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 538
    invoke-static {v0, v1}, LX/02D;->A09([B[B)[B

    .line 541
    move-result-object v1

    .line 542
    if-eqz v1, :cond_145

    .line 544
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 546
    check-cast v0, LX/DNt;

    .line 548
    iget-object v0, v0, LX/DNt;->fileHash_:Lcom/google/protobuf/ByteString;

    .line 550
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 557
    array-length v0, v2

    .line 558
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 561
    move-result v0

    .line 562
    const/4 v12, 0x0

    .line 563
    if-eqz v0, :cond_236

    .line 565
    move-object v2, v12

    .line 566
    :cond_236
    iget-object v0, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 568
    check-cast v0, LX/DNt;

    .line 570
    iget-object v0, v0, LX/DNt;->mediaKeyEncHash_:Lcom/google/protobuf/ByteString;

    .line 572
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 575
    move-result-object v3

    .line 576
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 579
    array-length v0, v3

    .line 580
    if-eqz v0, :cond_247

    .line 582
    move-object v12, v3

    .line 583
    :cond_247
    const/16 v0, 0x8

    .line 585
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 592
    invoke-static {v0}, LX/CyR;->A1a(Ljava/nio/ByteBuffer;)[B

    .line 595
    move-result-object v5

    .line 596
    if-eqz v2, :cond_25a

    .line 598
    array-length v0, v2

    .line 599
    if-eqz v0, :cond_25a

    .line 601
    move-object v12, v2

    .line 602
    :cond_25a
    const-string v0, "SHA-256"

    .line 604
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 607
    move-result-object v2

    .line 608
    const-string v0, "wa-tethered-media-blob-v1"

    .line 610
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 621
    invoke-virtual {v2, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 624
    invoke-virtual {v2, v3}, Ljava/security/MessageDigest;->update(B)V

    .line 627
    if-eqz v12, :cond_278

    .line 629
    invoke-virtual {v2, v12}, Ljava/security/MessageDigest;->update([B)V

    .line 632
    :cond_278
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/CyT;->A0n([B)Ljava/lang/String;

    .line 639
    move-result-object v5

    .line 640
    sget-object v0, LX/DK4;->DEFAULT_INSTANCE:LX/DK4;

    .line 642
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 645
    move-result-object v2

    .line 646
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 648
    check-cast v0, LX/DK4;

    .line 650
    iput-object v5, v0, LX/DK4;->blobId_:Ljava/lang/String;

    .line 652
    invoke-static {v2, v1, v3}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 655
    move-result-object v1

    .line 656
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 658
    check-cast v0, LX/DK4;

    .line 660
    iput-object v1, v0, LX/DK4;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 662
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 665
    move-result-object v13

    .line 666
    check-cast v13, LX/DK4;

    .line 668
    invoke-static {v13, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 671
    invoke-virtual/range {v17 .. v17}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 674
    move-result-object v6

    .line 675
    check-cast v6, LX/E0B;

    .line 677
    if-eqz v6, :cond_145

    .line 679
    iget-object v0, v13, LX/DK4;->encryptedData_:Lcom/google/protobuf/ByteString;

    .line 681
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 684
    move-result v0

    .line 685
    int-to-long v2, v0

    .line 686
    iget-wide v0, v6, LX/E0B;->A00:J

    .line 688
    add-long/2addr v0, v2

    .line 689
    const-wide/32 v14, 0x80000

    .line 692
    cmp-long v12, v0, v14

    .line 694
    if-gtz v12, :cond_145

    .line 696
    iget-object v0, v6, LX/E0B;->A01:Ljava/util/List;

    .line 698
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    iget-wide v0, v6, LX/E0B;->A00:J

    .line 703
    add-long/2addr v0, v2

    .line 704
    iput-wide v0, v6, LX/E0B;->A00:J

    .line 706
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 709
    move-result-object v1

    .line 710
    check-cast v1, LX/DNt;

    .line 712
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 714
    or-int/lit16 v0, v0, 0x1000

    .line 716
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 718
    iput-object v5, v1, LX/DNt;->encryptedBlobId_:Ljava/lang/String;

    .line 720
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/DNt;

    .line 726
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 728
    or-int/lit16 v0, v0, 0x800

    .line 730
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 732
    iput-boolean v4, v1, LX/DNt;->mediaEncrypted_:Z

    .line 734
    goto/16 :goto_145

    .line 736
    :catch_2e0
    const-string v0, "Failed to read inline media bytes for encrypted inbox"

    .line 738
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 741
    goto/16 :goto_145
.end method

.method public static final A06(LX/DNx;LX/EHg;LX/ECD;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)LX/DIF;
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    move-result-object v3

    .line 4
    check-cast v3, LX/DIF;

    .line 6
    if-eqz p3, :cond_9a

    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 11
    move-result-wide v1

    .line 12
    :goto_c
    const/16 v0, 0x8

    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    array-length v0, v1

    .line 27
    invoke-static {v1, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 34
    move-result-object v1

    .line 35
    sget v0, LX/DNx;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iput-object v2, v1, LX/DNx;->messageId_:Lcom/google/protobuf/ByteString;

    .line 42
    iget v1, p0, LX/DNx;->bitField0_:I

    .line 44
    const/high16 v0, 0x40000

    .line 46
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_51

    .line 49
    iget-object v1, p0, LX/DNx;->senderId_:Lcom/google/protobuf/ByteString;

    .line 51
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 60
    if-eqz v0, :cond_4e

    .line 62
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 69
    move-result-object v1

    .line 70
    array-length v0, v1

    .line 71
    invoke-static {v1, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 78
    :cond_4e
    invoke-virtual {v3, v1}, LX/DIF;->A00(Lcom/google/protobuf/ByteString;)V

    .line 81
    :cond_51
    iget v1, p0, LX/DNx;->bitField0_:I

    .line 83
    const v0, 0x8000

    .line 86
    and-int/2addr v1, v0

    .line 87
    if-eqz v1, :cond_99

    .line 89
    iget-object v0, p0, LX/DNx;->mediaMetadata_:LX/DNt;

    .line 91
    move-object v1, v0

    .line 92
    if-nez v0, :cond_60

    .line 94
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 96
    :cond_60
    iget-boolean v0, v0, LX/DNt;->thumbnailEncrypted_:Z

    .line 98
    if-eqz v0, :cond_99

    .line 100
    if-nez v1, :cond_68

    .line 102
    sget-object v1, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 104
    :cond_68
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 107
    move-result-object v4

    .line 108
    iget-object v0, p0, LX/DNx;->mediaMetadata_:LX/DNt;

    .line 110
    if-nez v0, :cond_72

    .line 112
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 114
    :cond_72
    iget-object v0, v0, LX/DNt;->thumbnailData_:Lcom/google/protobuf/ByteString;

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 119
    move-result v1

    .line 120
    const-string v0, "thumb:"

    .line 122
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 129
    move-result-object v2

    .line 130
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 133
    move-result-object v1

    .line 134
    check-cast v1, LX/DNt;

    .line 136
    iget v0, v1, LX/DNt;->bitField0_:I

    .line 138
    or-int/lit8 v0, v0, 0x8

    .line 140
    iput v0, v1, LX/DNt;->bitField0_:I

    .line 142
    iput-object v2, v1, LX/DNt;->thumbnailData_:Lcom/google/protobuf/ByteString;

    .line 144
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/DNt;

    .line 150
    invoke-virtual {v3, v0}, LX/DIF;->A01(LX/DNt;)V

    .line 153
    :cond_99
    return-object v3

    .line 154
    :cond_9a
    iget-object v0, p0, LX/DNx;->messageId_:Lcom/google/protobuf/ByteString;

    .line 156
    invoke-static {v0}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 159
    move-result-object v1

    .line 160
    iget-object v0, p2, LX/ECD;->A01:LX/EV9;

    .line 162
    invoke-virtual {v0, p1, v1}, LX/EV9;->A05(LX/EHg;[B)[B

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 173
    move-result-wide v1

    .line 174
    goto/16 :goto_c
.end method

.method public static final A07(LX/EXh;LX/EL7;LX/1AZ;IZZZZ)LX/DIF;
    .registers 27

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v4, p2

    .line 4
    iget-object v0, v5, LX/EXh;->A0U:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 9
    move-result v16

    .line 10
    iget-object v7, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 12
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    invoke-direct {v5, v4}, LX/EXh;->A0C(LX/1AZ;)Ljava/lang/String;

    .line 18
    move-result-object v12

    .line 19
    invoke-direct {v5, v4, v12}, LX/EXh;->A08(LX/1AZ;Ljava/lang/String;)LX/Dl3;

    .line 22
    move-result-object v11

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p6, :cond_e6

    .line 26
    sget-object v0, LX/Dl3;->A08:LX/Dl3;

    .line 28
    if-eq v11, v0, :cond_26

    .line 30
    sget-object v0, LX/Dl3;->A0J:LX/Dl3;

    .line 32
    if-eq v11, v0, :cond_26

    .line 34
    sget-object v0, LX/Dl3;->A07:LX/Dl3;

    .line 36
    if-ne v11, v0, :cond_e6

    .line 38
    :cond_26
    const/16 v17, 0x1

    .line 40
    :goto_28
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 42
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/DIF;

    .line 48
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v11}, LX/Dl3;->getNumber()I

    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/DNx;->messageType_:I

    .line 58
    iget-boolean v8, v7, LX/1dJ;->A02:Z

    .line 60
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 63
    move-result-object v0

    .line 64
    iput-boolean v8, v0, LX/DNx;->isSelfMessage_:Z

    .line 66
    iget-object v0, v5, LX/EXh;->A0H:LX/05b;

    .line 68
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 70
    move-object/from16 p0, v0

    .line 72
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LX/08s;

    .line 78
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 80
    invoke-virtual {v2, v0, v1}, LX/08s;->A06(J)J

    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 87
    move-result-wide v0

    .line 88
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 91
    move-result-object v2

    .line 92
    iput-wide v0, v2, LX/DNx;->timestamp_:J

    .line 94
    instance-of v2, v4, LX/BRU;

    .line 96
    if-eqz v2, :cond_e4

    .line 98
    iget-object v0, v5, LX/EXh;->A0C:LX/05b;

    .line 100
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 103
    move-result-object v1

    .line 104
    move-object v0, v4

    .line 105
    check-cast v0, LX/BRU;

    .line 107
    iget-object v0, v0, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 109
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 112
    move-result v9

    .line 113
    :goto_71
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 116
    move-result-object v1

    .line 117
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 119
    or-int/lit8 v0, v0, 0x10

    .line 121
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 123
    iput-boolean v9, v1, LX/DNx;->isSelfAdmin_:Z

    .line 125
    invoke-static {v4}, LX/EIo;->A01(LX/1AZ;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_e1

    .line 131
    iget-object v0, v5, LX/EXh;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 133
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e1

    .line 139
    const/16 v18, 0x1

    .line 141
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 144
    move-result-object v1

    .line 145
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 147
    const/high16 v9, 0x200000

    .line 149
    or-int/2addr v0, v9

    .line 150
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 152
    iput-boolean v3, v1, LX/DNx;->isPtt_:Z

    .line 154
    :goto_9a
    if-eqz p4, :cond_bd

    .line 156
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 158
    iget-object v9, v5, LX/EXh;->A0B:LX/05b;

    .line 160
    invoke-static {v9}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 163
    move-result-object v13

    .line 164
    check-cast v13, LX/ECD;

    .line 166
    invoke-static {v5}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 169
    move-result-object v10

    .line 170
    iget-boolean v9, v5, LX/EXh;->A0n:Z

    .line 172
    invoke-virtual {v13, v10, v0, v1, v9}, LX/ECD;->A02(LX/EHg;JZ)[B

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 179
    move-result-object v1

    .line 180
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    iput-object v1, v0, LX/DNx;->messageId_:Lcom/google/protobuf/ByteString;

    .line 189
    :cond_bd
    sget-object v9, LX/ESS;->A02:LX/ESS;

    .line 191
    if-eqz v8, :cond_110

    .line 193
    invoke-static {v4}, LX/ESS;->A00(LX/1AZ;)LX/Dko;

    .line 196
    move-result-object v0

    .line 197
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0}, LX/Dko;->getNumber()I

    .line 204
    move-result v0

    .line 205
    iput v0, v1, LX/DNx;->checkmarkType_:I

    .line 207
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 209
    or-int/lit8 v0, v0, 0x8

    .line 211
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 213
    iget-object v0, v5, LX/EXh;->A0E:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/EN5;

    .line 221
    iget-object v10, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 223
    monitor-enter v1

    .line 224
    goto :goto_ea

    .line 225
    :cond_e1
    const/16 v18, 0x0

    .line 227
    goto :goto_9a

    .line 228
    :cond_e4
    const/4 v9, 0x0

    .line 229
    goto :goto_71

    .line 230
    :cond_e6
    const/16 v17, 0x0

    .line 232
    goto/16 :goto_28

    .line 234
    :goto_ea
    :try_start_ea
    const/4 v0, 0x0

    .line 235
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 238
    iget-object v0, v1, LX/EN5;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 240
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/EDt;

    .line 246
    if-eqz v0, :cond_fb

    .line 248
    iget-object v10, v0, LX/EDt;->A01:Ljava/lang/String;

    .line 250
    goto :goto_fc

    .line 251
    :cond_fb
    const/4 v10, 0x0
    :try_end_fc
    .catchall {:try_start_ea .. :try_end_fc} :catchall_10d

    .line 252
    :goto_fc
    monitor-exit v1

    .line 253
    if-eqz v10, :cond_124

    .line 255
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 258
    move-result-object v1

    .line 259
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 261
    const/high16 v13, 0x100000

    .line 263
    or-int/2addr v0, v13

    .line 264
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 266
    iput-object v10, v1, LX/DNx;->outgoingRequestId_:Ljava/lang/String;

    .line 268
    goto :goto_124

    .line 269
    :catchall_10d
    move-exception v0

    .line 270
    :try_start_10e
    monitor-exit v1
    :try_end_10f
    .catchall {:try_start_10e .. :try_end_10f} :catchall_10d

    .line 271
    throw v0

    .line 272
    :cond_110
    invoke-virtual {v9, v4}, LX/ESS;->A01(LX/1AZ;)LX/0xl;

    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_124

    .line 278
    iget-object v0, v5, LX/EXh;->A0a:Lkotlin/jvm/functions/Function1;

    .line 280
    invoke-static {v1, v0}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    if-eqz v1, :cond_124

    .line 286
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 289
    move-result-object v0

    .line 290
    iput-object v1, v0, LX/DNx;->senderName_:Ljava/lang/String;

    .line 292
    :cond_124
    :goto_124
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 294
    if-eqz v0, :cond_14d

    .line 296
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_3c3

    .line 302
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 305
    move-result-object v1

    .line 306
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 308
    or-int/lit16 v0, v0, 0x200

    .line 310
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 312
    iput-boolean v3, v1, LX/DNx;->senderNameDifferentFromChatName_:Z

    .line 314
    if-eqz v16, :cond_14d

    .line 316
    if-nez v8, :cond_14d

    .line 318
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 321
    move-result-object v1

    .line 322
    if-eqz v1, :cond_14d

    .line 324
    iget-boolean v0, v5, LX/EXh;->A0o:Z

    .line 326
    invoke-static {v5, v1, v0}, LX/EXh;->A03(LX/EXh;LX/0DP;Z)Lcom/google/protobuf/ByteString;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6, v0}, LX/DIF;->A00(Lcom/google/protobuf/ByteString;)V

    .line 333
    :cond_14d
    :goto_14d
    invoke-virtual {v4}, LX/1AZ;->A05()LX/1AZ;

    .line 336
    move-result-object v7

    .line 337
    if-nez v7, :cond_154

    .line 339
    const/4 v3, 0x0

    .line 340
    :cond_154
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 343
    move-result-object v1

    .line 344
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 346
    or-int/lit8 v0, v0, 0x2

    .line 348
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 350
    iput-boolean v3, v1, LX/DNx;->isReply_:Z

    .line 352
    if-eqz v7, :cond_3c0

    .line 354
    iget-object v0, v5, LX/EXh;->A0X:Lkotlin/jvm/functions/Function0;

    .line 356
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3c0

    .line 362
    if-eqz p7, :cond_3c0

    .line 364
    sget-object v0, LX/DNO;->DEFAULT_INSTANCE:LX/DNO;

    .line 366
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 369
    move-result-object v3

    .line 370
    invoke-direct {v5, v7}, LX/EXh;->A0C(LX/1AZ;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v5, v7, v0}, LX/EXh;->A08(LX/1AZ;Ljava/lang/String;)LX/Dl3;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/DNO;

    .line 384
    invoke-virtual {v0}, LX/Dl3;->getNumber()I

    .line 387
    move-result v0

    .line 388
    iput v0, v1, LX/DNO;->contentType_:I

    .line 390
    iget v0, v1, LX/DNO;->bitField0_:I

    .line 392
    or-int/lit8 v0, v0, 0x8

    .line 394
    iput v0, v1, LX/DNO;->bitField0_:I

    .line 396
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 398
    iget-boolean v15, v0, LX/1dJ;->A02:Z

    .line 400
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/DNO;

    .line 406
    iget v0, v1, LX/DNO;->bitField0_:I

    .line 408
    or-int/lit8 v0, v0, 0x20

    .line 410
    iput v0, v1, LX/DNO;->bitField0_:I

    .line 412
    iput-boolean v15, v1, LX/DNO;->isSelfMessage_:Z

    .line 414
    if-eqz v16, :cond_3bd

    .line 416
    iget-object v0, v5, LX/EXh;->A0B:LX/05b;

    .line 418
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 421
    move-result-object v14

    .line 422
    check-cast v14, LX/ECD;

    .line 424
    invoke-static {v5}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 427
    move-result-object v13

    .line 428
    const/4 v8, 0x0

    .line 429
    iget-wide v0, v7, LX/1AZ;->A0k:J

    .line 431
    iget-boolean v10, v5, LX/EXh;->A0n:Z

    .line 433
    invoke-virtual {v14, v13, v0, v1, v10}, LX/ECD;->A02(LX/EHg;JZ)[B

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v3, v0, v8}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 440
    move-result-object v10

    .line 441
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 443
    check-cast v1, LX/DNO;

    .line 445
    iget v0, v1, LX/DNO;->bitField0_:I

    .line 447
    or-int/lit8 v0, v0, 0x1

    .line 449
    iput v0, v1, LX/DNO;->bitField0_:I

    .line 451
    iput-object v10, v1, LX/DNO;->messageId_:Lcom/google/protobuf/ByteString;

    .line 453
    :goto_1c5
    if-nez v15, :cond_1e3

    .line 455
    invoke-virtual {v9, v7}, LX/ESS;->A01(LX/1AZ;)LX/0xl;

    .line 458
    move-result-object v1

    .line 459
    if-eqz v1, :cond_1e3

    .line 461
    iget-object v0, v5, LX/EXh;->A0a:Lkotlin/jvm/functions/Function1;

    .line 463
    invoke-static {v1, v0}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 466
    move-result-object v9

    .line 467
    if-eqz v9, :cond_1e3

    .line 469
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/DNO;

    .line 475
    iget v0, v1, LX/DNO;->bitField0_:I

    .line 477
    or-int/lit8 v0, v0, 0x2

    .line 479
    iput v0, v1, LX/DNO;->bitField0_:I

    .line 481
    iput-object v9, v1, LX/DNO;->senderName_:Ljava/lang/String;

    .line 483
    :cond_1e3
    instance-of v9, v7, LX/CuJ;

    .line 485
    if-nez v9, :cond_238

    .line 487
    instance-of v0, v7, LX/1eB;

    .line 489
    if-eqz v0, :cond_3b5

    .line 491
    move-object v0, v7

    .line 492
    check-cast v0, LX/1eB;

    .line 494
    if-eqz v0, :cond_3b5

    .line 496
    invoke-interface {v0}, LX/1eB;->B1C()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    if-eqz v1, :cond_3b5

    .line 502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 505
    move-result v0

    .line 506
    if-lez v0, :cond_3b5

    .line 508
    :goto_1fc
    invoke-static {v7}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 511
    move-result-object v10

    .line 512
    if-eqz v10, :cond_21b

    .line 514
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_21b

    .line 520
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 523
    move-result-object v1

    .line 524
    iget-object v0, v5, LX/EXh;->A0D:LX/05b;

    .line 526
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 529
    move-result-object v0

    .line 530
    check-cast v0, LX/1Zp;

    .line 532
    invoke-virtual {v0, v1, v10}, LX/1Zp;->A07(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 535
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    move-result-object v1

    .line 539
    :cond_21b
    const/16 v10, 0x1e

    .line 541
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 544
    move-result v0

    .line 545
    if-gt v0, v10, :cond_39d

    .line 547
    new-instance v13, LX/EBa;

    .line 549
    invoke-direct {v13, v1, v8}, LX/EBa;-><init>(Ljava/lang/String;Z)V

    .line 552
    :goto_228
    iget-object v10, v13, LX/EBa;->A00:Ljava/lang/String;

    .line 554
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LX/DNO;

    .line 560
    iget v0, v1, LX/DNO;->bitField0_:I

    .line 562
    or-int/lit8 v0, v0, 0x4

    .line 564
    iput v0, v1, LX/DNO;->bitField0_:I

    .line 566
    iput-object v10, v1, LX/DNO;->content_:Ljava/lang/String;

    .line 568
    :cond_238
    iget-boolean v0, v5, LX/EXh;->A0l:Z

    .line 570
    if-eqz v0, :cond_295

    .line 572
    instance-of v0, v7, LX/1fs;

    .line 574
    if-eqz v0, :cond_295

    .line 576
    if-nez v9, :cond_295

    .line 578
    iget-boolean v0, v7, LX/1AZ;->A0m:Z

    .line 580
    if-nez v0, :cond_295

    .line 582
    move-object/from16 v10, p1

    .line 584
    if-eqz p1, :cond_295

    .line 586
    const/16 v0, 0x18

    .line 588
    invoke-static {v5, v7, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 591
    move-result-object v1

    .line 592
    iget v0, v10, LX/EL7;->A00:I

    .line 594
    if-eqz v0, :cond_295

    .line 596
    invoke-virtual {v1}, LX/Ezb;->invoke()Ljava/lang/Object;

    .line 599
    move-result-object v13

    .line 600
    check-cast v13, [B

    .line 602
    if-eqz v13, :cond_295

    .line 604
    array-length v9, v13

    .line 605
    if-eqz v9, :cond_295

    .line 607
    const/high16 v0, 0x10000

    .line 609
    if-gt v9, v0, :cond_295

    .line 611
    iget v0, v10, LX/EL7;->A00:I

    .line 613
    if-gt v9, v0, :cond_295

    .line 615
    sget-object v0, LX/EL7;->A01:Ljava/util/Set;

    .line 617
    invoke-static {v0, v13}, LX/1dB;->A09(Ljava/util/Set;[B)LX/5Vf;

    .line 620
    move-result-object v14

    .line 621
    if-eqz v14, :cond_295

    .line 623
    iget v0, v14, LX/5Vf;->A01:I

    .line 625
    const/4 v7, 0x1

    .line 626
    if-gt v7, v0, :cond_295

    .line 628
    const/16 v1, 0x101

    .line 630
    if-ge v0, v1, :cond_295

    .line 632
    iget v0, v14, LX/5Vf;->A00:I

    .line 634
    if-gt v7, v0, :cond_295

    .line 636
    if-ge v0, v1, :cond_295

    .line 638
    iget v0, v10, LX/EL7;->A00:I

    .line 640
    sub-int/2addr v0, v9

    .line 641
    iput v0, v10, LX/EL7;->A00:I

    .line 643
    invoke-static {v13, v8, v9}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 646
    move-result-object v7

    .line 647
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LX/DNO;

    .line 653
    iget v0, v1, LX/DNO;->bitField0_:I

    .line 655
    or-int/lit8 v0, v0, 0x10

    .line 657
    iput v0, v1, LX/DNO;->bitField0_:I

    .line 659
    iput-object v7, v1, LX/DNO;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 661
    :cond_295
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LX/DNO;

    .line 667
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    iput-object v0, v1, LX/DNx;->quotedMessage_:LX/DNO;

    .line 676
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 678
    or-int/lit16 v0, v0, 0x800

    .line 680
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 682
    :goto_2aa
    invoke-static {v4}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 685
    move-result-object v9

    .line 686
    if-eqz v9, :cond_3db

    .line 688
    invoke-interface {v9}, LX/N1s;->BDQ()I

    .line 691
    move-result v0

    .line 692
    int-to-long v0, v0

    .line 693
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 696
    move-result-object v7

    .line 697
    iget v3, v7, LX/DNx;->bitField0_:I

    .line 699
    or-int/lit16 v3, v3, 0x80

    .line 701
    iput v3, v7, LX/DNx;->bitField0_:I

    .line 703
    iput-wide v0, v7, LX/DNx;->reactionsCount_:J

    .line 705
    invoke-interface {v9}, LX/N1s;->AZu()Ljava/util/Iterator;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v0}, LX/0Cn;->A02(Ljava/util/Iterator;)LX/0N7;

    .line 712
    move-result-object v3

    .line 713
    const/16 v1, 0xf

    .line 715
    new-instance v0, LX/EyU;

    .line 717
    invoke-direct {v0, v1}, LX/EyU;-><init>(I)V

    .line 720
    invoke-static {v0, v3}, LX/0Cp;->A0P(Ljava/util/Comparator;LX/0Ck;)LX/3Tc;

    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, LX/3Tc;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v13

    .line 728
    :cond_2d8
    :goto_2d8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_3db

    .line 734
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    move-result-object v7

    .line 738
    check-cast v7, LX/MlL;

    .line 740
    iget-object v1, v5, LX/EXh;->A0c:Lkotlin/jvm/functions/Function1;

    .line 742
    iget-object v0, v7, LX/MlL;->A02:Ljava/lang/String;

    .line 744
    invoke-static {v0, v1}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v7}, LX/MlL;->A03()Z

    .line 751
    move-result v0

    .line 752
    if-eqz v0, :cond_312

    .line 754
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 763
    or-int/lit8 v0, v0, 0x4

    .line 765
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 767
    iput-object v3, v1, LX/DNx;->selfReaction_:Ljava/lang/String;

    .line 769
    invoke-virtual {v7}, LX/MlL;->A01()I

    .line 772
    move-result v0

    .line 773
    int-to-long v0, v0

    .line 774
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 777
    move-result-object v10

    .line 778
    iget v9, v10, LX/DNx;->bitField0_:I

    .line 780
    or-int/lit16 v9, v9, 0x100

    .line 782
    iput v9, v10, LX/DNx;->bitField0_:I

    .line 784
    iput-wide v0, v10, LX/DNx;->selfReactionCount_:J

    .line 786
    :cond_312
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    iget-object v1, v9, LX/DNx;->topReactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 795
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_327

    .line 801
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 804
    move-result-object v0

    .line 805
    iput-object v0, v9, LX/DNx;->topReactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 807
    :cond_327
    iget-object v0, v9, LX/DNx;->topReactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 809
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    if-eqz v16, :cond_2d8

    .line 814
    sget-object v0, LX/DLc;->DEFAULT_INSTANCE:LX/DLc;

    .line 816
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 819
    move-result-object v9

    .line 820
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 822
    check-cast v0, LX/DLc;

    .line 824
    iput-object v3, v0, LX/DLc;->emoji_:Ljava/lang/String;

    .line 826
    invoke-virtual {v7}, LX/MlL;->A02()Ljava/util/Iterator;

    .line 829
    move-result-object v10

    .line 830
    :goto_33e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_380

    .line 836
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 839
    move-result-object v3

    .line 840
    check-cast v3, LX/MlI;

    .line 842
    iget-object v0, v5, LX/EXh;->A05:LX/05b;

    .line 844
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 847
    move-result-object v1

    .line 848
    iget-object v0, v3, LX/MlI;->A03:LX/0DP;

    .line 850
    invoke-virtual {v1, v0}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_364

    .line 856
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 859
    move-result-object v7

    .line 860
    if-nez v7, :cond_366

    .line 862
    invoke-static {v0}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 865
    move-result-object v7

    .line 866
    if-nez v7, :cond_366

    .line 868
    :cond_364
    const-string v7, ""

    .line 870
    :cond_366
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 873
    move-result-object v3

    .line 874
    check-cast v3, LX/DLc;

    .line 876
    iget-object v1, v3, LX/DLc;->actorNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 878
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_37a

    .line 884
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 887
    move-result-object v0

    .line 888
    iput-object v0, v3, LX/DLc;->actorNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 890
    :cond_37a
    iget-object v0, v3, LX/DLc;->actorNames_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 892
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    goto :goto_33e

    .line 896
    :cond_380
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 899
    move-result-object v7

    .line 900
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 903
    move-result-object v3

    .line 904
    iget-object v1, v3, LX/DNx;->reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 906
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 909
    move-result v0

    .line 910
    if-nez v0, :cond_396

    .line 912
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v3, LX/DNx;->reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 918
    :cond_396
    iget-object v0, v3, LX/DNx;->reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 920
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    goto/16 :goto_2d8

    .line 925
    :cond_39d
    const/4 v10, 0x1

    .line 926
    const/16 v0, 0x1b

    .line 928
    invoke-static {v8, v0, v1}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    move-result-object v1

    .line 936
    const-string v0, "..."

    .line 938
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 941
    move-result-object v0

    .line 942
    new-instance v13, LX/EBa;

    .line 944
    invoke-direct {v13, v0, v10}, LX/EBa;-><init>(Ljava/lang/String;Z)V

    .line 947
    goto/16 :goto_228

    .line 949
    :cond_3b5
    invoke-virtual {v7}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 952
    move-result-object v1

    .line 953
    if-eqz v1, :cond_238

    .line 955
    goto/16 :goto_1fc

    .line 957
    :cond_3bd
    const/4 v8, 0x0

    .line 958
    goto/16 :goto_1c5

    .line 960
    :cond_3c0
    const/4 v8, 0x0

    .line 961
    goto/16 :goto_2aa

    .line 963
    :cond_3c3
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 965
    invoke-virtual {v4}, LX/1AZ;->BI0()LX/0DP;

    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 972
    move-result v7

    .line 973
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 976
    move-result-object v1

    .line 977
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 979
    or-int/lit16 v0, v0, 0x200

    .line 981
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 983
    iput-boolean v7, v1, LX/DNx;->senderNameDifferentFromChatName_:Z

    .line 985
    goto/16 :goto_14d

    .line 987
    :cond_3db
    invoke-static {v4}, LX/1dK;->A0O(LX/1AZ;)Z

    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_3f2

    .line 993
    const-wide/32 v0, 0x800000

    .line 996
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 999
    move-result v0

    .line 1000
    if-eqz v0, :cond_76c

    .line 1002
    const-wide/high16 v0, 0x40000000000000L

    .line 1004
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_76c

    .line 1010
    :cond_3f2
    :goto_3f2
    const/4 v3, 0x0

    .line 1011
    :cond_3f3
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1014
    move-result-object v1

    .line 1015
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 1017
    or-int/lit8 v0, v0, 0x40

    .line 1019
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 1021
    iput-boolean v3, v1, LX/DNx;->isEdited_:Z

    .line 1023
    iget-object v0, v5, LX/EXh;->A0V:Lkotlin/jvm/functions/Function0;

    .line 1025
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_769

    .line 1031
    const-wide/16 v0, 0x1

    .line 1033
    invoke-virtual {v4, v0, v1}, LX/1AZ;->A0a(J)Z

    .line 1036
    move-result v0

    .line 1037
    if-eqz v0, :cond_769

    .line 1039
    const/4 v3, 0x1

    .line 1040
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1043
    move-result-object v1

    .line 1044
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 1046
    or-int/lit16 v0, v0, 0x1000

    .line 1048
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 1050
    iput-boolean v3, v1, LX/DNx;->isForwarded_:Z

    .line 1052
    :goto_41c
    if-eqz v16, :cond_46d

    .line 1054
    iget-boolean v0, v4, LX/1AZ;->A0d:Z

    .line 1056
    if-eqz v0, :cond_42e

    .line 1058
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1061
    move-result-object v1

    .line 1062
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 1064
    or-int/lit16 v0, v0, 0x2000

    .line 1066
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 1068
    iput-boolean v3, v1, LX/DNx;->isStarred_:Z

    .line 1070
    :cond_42e
    invoke-virtual {v4}, LX/1AZ;->A03()I

    .line 1073
    move-result v0

    .line 1074
    if-ne v0, v3, :cond_441

    .line 1076
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1079
    move-result-object v7

    .line 1080
    iget v1, v7, LX/DNx;->bitField0_:I

    .line 1082
    const/high16 v0, 0x80000

    .line 1084
    or-int/2addr v1, v0

    .line 1085
    iput v1, v7, LX/DNx;->bitField0_:I

    .line 1087
    iput-boolean v3, v7, LX/DNx;->isKept_:Z

    .line 1089
    :cond_441
    invoke-static {v4}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_46d

    .line 1095
    invoke-static {v4}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 1098
    move-result-object v0

    .line 1099
    iget-object v0, v0, LX/CVk;->A06:Ljava/lang/Long;

    .line 1101
    if-eqz v0, :cond_46d

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1106
    move-result-wide v0

    .line 1107
    invoke-interface/range {p0 .. p0}, LX/00y;->get()Ljava/lang/Object;

    .line 1110
    move-result-object v7

    .line 1111
    check-cast v7, LX/08s;

    .line 1113
    invoke-virtual {v7, v0, v1}, LX/08s;->A06(J)J

    .line 1116
    move-result-wide v0

    .line 1117
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 1120
    move-result-wide v0

    .line 1121
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1124
    move-result-object v9

    .line 1125
    iget v7, v9, LX/DNx;->bitField0_:I

    .line 1127
    or-int/lit16 v7, v7, 0x4000

    .line 1129
    iput v7, v9, LX/DNx;->bitField0_:I

    .line 1131
    iput-wide v0, v9, LX/DNx;->expirationTimestamp_:J

    .line 1133
    :cond_46d
    move/from16 v1, p3

    .line 1135
    move/from16 v0, p5

    .line 1137
    invoke-direct {v5, v4, v12, v1, v0}, LX/EXh;->A0A(LX/1AZ;Ljava/lang/CharSequence;IZ)LX/EBa;

    .line 1140
    move-result-object v7

    .line 1141
    instance-of v0, v4, LX/91Q;

    .line 1143
    if-eqz v0, :cond_5da

    .line 1145
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1147
    const v0, 0x7f121433

    .line 1150
    :goto_47e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1153
    move-result-object v2

    .line 1154
    :cond_482
    :goto_482
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1157
    move-result-object v1

    .line 1158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 1163
    or-int/lit16 v0, v0, 0x400

    .line 1165
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 1167
    iput-object v2, v1, LX/DNx;->messageTypeString_:Ljava/lang/String;

    .line 1169
    :cond_491
    :goto_491
    instance-of v0, v4, LX/1eB;

    .line 1171
    if-eqz v0, :cond_4b1

    .line 1173
    instance-of v0, v4, LX/CuJ;

    .line 1175
    if-nez v0, :cond_4b1

    .line 1177
    if-nez v12, :cond_4b1

    .line 1179
    if-eqz v16, :cond_5a4

    .line 1181
    move-object v9, v4

    .line 1182
    check-cast v9, LX/1eB;

    .line 1184
    iget-wide v0, v4, LX/1AZ;->A0k:J

    .line 1186
    move/from16 v2, v17

    .line 1188
    invoke-direct {v5, v9, v0, v1, v2}, LX/EXh;->A05(LX/1eB;JZ)LX/DIE;

    .line 1191
    move-result-object v2

    .line 1192
    :goto_4a8
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, LX/DNt;

    .line 1198
    invoke-virtual {v6, v0}, LX/DIF;->A01(LX/DNt;)V

    .line 1201
    :cond_4b1
    instance-of v0, v4, LX/1Af;

    .line 1203
    if-eqz v0, :cond_4ee

    .line 1205
    if-eqz v16, :cond_4ee

    .line 1207
    iget-object v0, v5, LX/EXh;->A06:LX/05b;

    .line 1209
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 1212
    move-result-object v9

    .line 1213
    new-array v1, v3, [LX/1e9;

    .line 1215
    move-object v2, v4

    .line 1216
    check-cast v2, LX/1Af;

    .line 1218
    iget-object v0, v2, LX/1Af;->A04:LX/1e9;

    .line 1220
    aput-object v0, v1, v8

    .line 1222
    invoke-virtual {v9, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 1225
    iget-object v0, v5, LX/EXh;->A0W:Lkotlin/jvm/functions/Function0;

    .line 1227
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_589

    .line 1233
    invoke-static {v2, v5}, LX/EXh;->A0D(LX/1Af;LX/EXh;)Ljava/util/List;

    .line 1236
    move-result-object v0

    .line 1237
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 1240
    move-result-object v3

    .line 1241
    :goto_4d9
    check-cast v3, LX/1eB;

    .line 1243
    if-eqz v3, :cond_4ee

    .line 1245
    iget-wide v0, v2, LX/1AZ;->A0k:J

    .line 1247
    move/from16 v2, v17

    .line 1249
    invoke-direct {v5, v3, v0, v1, v2}, LX/EXh;->A05(LX/1eB;JZ)LX/DIE;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1256
    move-result-object v0

    .line 1257
    check-cast v0, LX/DNt;

    .line 1259
    invoke-virtual {v6, v0}, LX/DIF;->A01(LX/DNt;)V

    .line 1262
    :cond_4ee
    sget-object v0, LX/Dl3;->A0I:LX/Dl3;

    .line 1264
    if-eq v11, v0, :cond_510

    .line 1266
    if-eqz v7, :cond_510

    .line 1268
    iget-object v2, v7, LX/EBa;->A00:Ljava/lang/String;

    .line 1270
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1273
    move-result-object v1

    .line 1274
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 1276
    or-int/lit8 v0, v0, 0x1

    .line 1278
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 1280
    iput-object v2, v1, LX/DNx;->messageContent_:Ljava/lang/String;

    .line 1282
    iget-boolean v2, v7, LX/EBa;->A01:Z

    .line 1284
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1287
    move-result-object v1

    .line 1288
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 1290
    or-int/lit8 v0, v0, 0x20

    .line 1292
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 1294
    iput-boolean v2, v1, LX/DNx;->isTruncated_:Z

    .line 1296
    :cond_510
    instance-of v0, v4, LX/1di;

    .line 1298
    if-eqz v0, :cond_588

    .line 1300
    instance-of v0, v4, LX/1yc;

    .line 1302
    if-nez v0, :cond_588

    .line 1304
    check-cast v4, LX/1di;

    .line 1306
    iget-object v0, v4, LX/1di;->A0D:Ljava/lang/String;

    .line 1308
    if-eqz v0, :cond_588

    .line 1310
    if-eqz v16, :cond_588

    .line 1312
    sget-object v0, LX/DMr;->DEFAULT_INSTANCE:LX/DMr;

    .line 1314
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1317
    move-result-object v3

    .line 1318
    iget-object v2, v4, LX/1di;->A0D:Ljava/lang/String;

    .line 1320
    if-eqz v2, :cond_538

    .line 1322
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, LX/DMr;

    .line 1328
    iget v0, v1, LX/DMr;->bitField0_:I

    .line 1330
    or-int/lit8 v0, v0, 0x1

    .line 1332
    iput v0, v1, LX/DMr;->bitField0_:I

    .line 1334
    iput-object v2, v1, LX/DMr;->title_:Ljava/lang/String;

    .line 1336
    :cond_538
    iget-object v2, v4, LX/1di;->A0A:Ljava/lang/String;

    .line 1338
    if-eqz v2, :cond_54a

    .line 1340
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1343
    move-result-object v1

    .line 1344
    check-cast v1, LX/DMr;

    .line 1346
    iget v0, v1, LX/DMr;->bitField0_:I

    .line 1348
    or-int/lit8 v0, v0, 0x2

    .line 1350
    iput v0, v1, LX/DMr;->bitField0_:I

    .line 1352
    iput-object v2, v1, LX/DMr;->description_:Ljava/lang/String;

    .line 1354
    :cond_54a
    iget-object v2, v4, LX/1di;->A0E:Ljava/lang/String;

    .line 1356
    if-eqz v2, :cond_55c

    .line 1358
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1361
    move-result-object v1

    .line 1362
    check-cast v1, LX/DMr;

    .line 1364
    iget v0, v1, LX/DMr;->bitField0_:I

    .line 1366
    or-int/lit8 v0, v0, 0x4

    .line 1368
    iput v0, v1, LX/DMr;->bitField0_:I

    .line 1370
    iput-object v2, v1, LX/DMr;->canonicalUrl_:Ljava/lang/String;

    .line 1372
    :cond_55c
    invoke-virtual {v4}, LX/1di;->A0s()[B

    .line 1375
    move-result-object v0

    .line 1376
    if-eqz v0, :cond_572

    .line 1378
    invoke-static {v3, v0, v8}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 1381
    move-result-object v2

    .line 1382
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1384
    check-cast v1, LX/DMr;

    .line 1386
    iget v0, v1, LX/DMr;->bitField0_:I

    .line 1388
    or-int/lit8 v0, v0, 0x10

    .line 1390
    iput v0, v1, LX/DMr;->bitField0_:I

    .line 1392
    iput-object v2, v1, LX/DMr;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1394
    :cond_572
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1397
    move-result-object v0

    .line 1398
    check-cast v0, LX/DMr;

    .line 1400
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1407
    iput-object v0, v2, LX/DNx;->linkMetadata_:LX/DMr;

    .line 1409
    iget v1, v2, LX/DNx;->bitField0_:I

    .line 1411
    const/high16 v0, 0x20000

    .line 1413
    or-int/2addr v1, v0

    .line 1414
    iput v1, v2, LX/DNx;->bitField0_:I

    .line 1416
    :cond_588
    return-object v6

    .line 1417
    :cond_589
    invoke-virtual {v2}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1424
    move-result-object v1

    .line 1425
    :cond_591
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    move-result v0

    .line 1429
    if-eqz v0, :cond_5a1

    .line 1431
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    move-result-object v3

    .line 1435
    instance-of v0, v3, LX/CuJ;

    .line 1437
    if-nez v0, :cond_591

    .line 1439
    goto/16 :goto_4d9

    .line 1441
    :cond_5a1
    const/4 v3, 0x0

    .line 1442
    goto/16 :goto_4d9

    .line 1444
    :cond_5a4
    instance-of v0, v4, LX/91T;

    .line 1446
    if-eqz v0, :cond_5be

    .line 1448
    move-object v0, v4

    .line 1449
    check-cast v0, LX/91T;

    .line 1451
    invoke-virtual {v0}, LX/91T;->A0z()Z

    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_5be

    .line 1457
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 1459
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, LX/DIE;

    .line 1465
    invoke-virtual {v2}, LX/DIE;->A00()V

    .line 1468
    goto/16 :goto_4a8

    .line 1470
    :cond_5be
    if-eqz v18, :cond_4b1

    .line 1472
    move-object v1, v4

    .line 1473
    check-cast v1, LX/1eB;

    .line 1475
    invoke-interface {v1}, LX/1eB;->B1J()I

    .line 1478
    move-result v0

    .line 1479
    if-lez v0, :cond_4b1

    .line 1481
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 1483
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1486
    move-result-object v2

    .line 1487
    check-cast v2, LX/DIE;

    .line 1489
    invoke-interface {v1}, LX/1eB;->B1J()I

    .line 1492
    move-result v0

    .line 1493
    invoke-virtual {v2, v0}, LX/DIE;->A01(I)V

    .line 1496
    goto/16 :goto_4a8

    .line 1498
    :cond_5da
    instance-of v0, v4, LX/91X;

    .line 1500
    if-eqz v0, :cond_5e5

    .line 1502
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1504
    const v0, 0x7f121448

    .line 1507
    goto/16 :goto_47e

    .line 1509
    :cond_5e5
    instance-of v0, v4, LX/LTb;

    .line 1511
    if-nez v0, :cond_762

    .line 1513
    instance-of v0, v4, LX/1yc;

    .line 1515
    if-eqz v0, :cond_5f4

    .line 1517
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1519
    const v0, 0x7f125415

    .line 1522
    goto/16 :goto_47e

    .line 1524
    :cond_5f4
    instance-of v0, v4, LX/91T;

    .line 1526
    if-eqz v0, :cond_5ff

    .line 1528
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1530
    const v0, 0x7f121444

    .line 1533
    goto/16 :goto_47e

    .line 1535
    :cond_5ff
    instance-of v0, v4, LX/91U;

    .line 1537
    if-eqz v0, :cond_60a

    .line 1539
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1541
    const v0, 0x7f12142f

    .line 1544
    goto/16 :goto_47e

    .line 1546
    :cond_60a
    instance-of v0, v4, LX/1yZ;

    .line 1548
    if-eqz v0, :cond_615

    .line 1550
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1552
    const v0, 0x7f12142e

    .line 1555
    goto/16 :goto_47e

    .line 1557
    :cond_615
    instance-of v0, v4, LX/91O;

    .line 1559
    if-nez v0, :cond_762

    .line 1561
    instance-of v0, v4, LX/1eB;

    .line 1563
    if-nez v0, :cond_491

    .line 1565
    instance-of v0, v4, LX/BRV;

    .line 1567
    if-nez v0, :cond_754

    .line 1569
    if-nez v2, :cond_754

    .line 1571
    instance-of v0, v4, LX/1g0;

    .line 1573
    if-eqz v0, :cond_6fa

    .line 1575
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1577
    const v0, 0x7f121436

    .line 1580
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1583
    move-result-object v2

    .line 1584
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1587
    move-result-object v1

    .line 1588
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1591
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 1593
    or-int/lit16 v0, v0, 0x400

    .line 1595
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 1597
    iput-object v2, v1, LX/DNx;->messageTypeString_:Ljava/lang/String;

    .line 1599
    move-object v9, v4

    .line 1600
    check-cast v9, LX/1g0;

    .line 1602
    invoke-virtual {v9}, LX/1g0;->A0q()Z

    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_491

    .line 1608
    if-eqz v16, :cond_491

    .line 1610
    iget-wide v2, v9, LX/1g0;->A00:D

    .line 1612
    iget-wide v0, v9, LX/1g0;->A01:D

    .line 1614
    sget-object v10, LX/DND;->DEFAULT_INSTANCE:LX/DND;

    .line 1616
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1619
    move-result-object v13

    .line 1620
    double-to-float v10, v2

    .line 1621
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1624
    move-result-object v3

    .line 1625
    check-cast v3, LX/DND;

    .line 1627
    iget v2, v3, LX/DND;->bitField0_:I

    .line 1629
    or-int/lit8 v2, v2, 0x1

    .line 1631
    iput v2, v3, LX/DND;->bitField0_:I

    .line 1633
    iput v10, v3, LX/DND;->latitude_:F

    .line 1635
    double-to-float v2, v0

    .line 1636
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1639
    move-result-object v1

    .line 1640
    check-cast v1, LX/DND;

    .line 1642
    iget v0, v1, LX/DND;->bitField0_:I

    .line 1644
    or-int/lit8 v0, v0, 0x2

    .line 1646
    iput v0, v1, LX/DND;->bitField0_:I

    .line 1648
    iput v2, v1, LX/DND;->longitude_:F

    .line 1650
    instance-of v0, v4, LX/LTe;

    .line 1652
    if-eqz v0, :cond_6af

    .line 1654
    move-object v3, v4

    .line 1655
    check-cast v3, LX/LTe;

    .line 1657
    iget-object v2, v3, LX/LTe;->A01:Ljava/lang/String;

    .line 1659
    if-eqz v2, :cond_68b

    .line 1661
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1664
    move-result-object v1

    .line 1665
    check-cast v1, LX/DND;

    .line 1667
    iget v0, v1, LX/DND;->bitField0_:I

    .line 1669
    or-int/lit8 v0, v0, 0x4

    .line 1671
    iput v0, v1, LX/DND;->bitField0_:I

    .line 1673
    iput-object v2, v1, LX/DND;->name_:Ljava/lang/String;

    .line 1675
    :cond_68b
    iget-object v2, v3, LX/LTe;->A00:Ljava/lang/String;

    .line 1677
    if-eqz v2, :cond_69d

    .line 1679
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1682
    move-result-object v1

    .line 1683
    check-cast v1, LX/DND;

    .line 1685
    iget v0, v1, LX/DND;->bitField0_:I

    .line 1687
    or-int/lit8 v0, v0, 0x8

    .line 1689
    iput v0, v1, LX/DND;->bitField0_:I

    .line 1691
    iput-object v2, v1, LX/DND;->address_:Ljava/lang/String;

    .line 1693
    :cond_69d
    iget-object v2, v3, LX/LTe;->A02:Ljava/lang/String;

    .line 1695
    if-eqz v2, :cond_6af

    .line 1697
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1700
    move-result-object v1

    .line 1701
    check-cast v1, LX/DND;

    .line 1703
    iget v0, v1, LX/DND;->bitField0_:I

    .line 1705
    or-int/lit8 v0, v0, 0x10

    .line 1707
    iput v0, v1, LX/DND;->bitField0_:I

    .line 1709
    iput-object v2, v1, LX/DND;->url_:Ljava/lang/String;

    .line 1711
    :cond_6af
    iget-object v0, v5, LX/EXh;->A06:LX/05b;

    .line 1713
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 1716
    move-result-object v2

    .line 1717
    const/4 v3, 0x1

    .line 1718
    new-array v1, v3, [LX/1e9;

    .line 1720
    invoke-static {v4}, LX/9NM;->A00(LX/1AZ;)LX/1e9;

    .line 1723
    move-result-object v0

    .line 1724
    aput-object v0, v1, v8

    .line 1726
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 1729
    invoke-virtual {v9}, LX/1AZ;->A08()LX/1fI;

    .line 1732
    move-result-object v0

    .line 1733
    if-eqz v0, :cond_6e2

    .line 1735
    invoke-virtual {v0}, LX/1fI;->A04()[B

    .line 1738
    move-result-object v1

    .line 1739
    if-eqz v1, :cond_6e2

    .line 1741
    array-length v0, v1

    .line 1742
    if-eqz v0, :cond_6e2

    .line 1744
    invoke-static {v1, v8, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 1747
    move-result-object v2

    .line 1748
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1751
    move-result-object v1

    .line 1752
    check-cast v1, LX/DND;

    .line 1754
    iget v0, v1, LX/DND;->bitField0_:I

    .line 1756
    or-int/lit8 v0, v0, 0x20

    .line 1758
    iput v0, v1, LX/DND;->bitField0_:I

    .line 1760
    iput-object v2, v1, LX/DND;->thumbnail_:Lcom/google/protobuf/ByteString;

    .line 1762
    :cond_6e2
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/DND;

    .line 1768
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1771
    move-result-object v2

    .line 1772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    iput-object v0, v2, LX/DNx;->locationMetadata_:LX/DND;

    .line 1777
    iget v1, v2, LX/DNx;->bitField0_:I

    .line 1779
    const/high16 v0, 0x10000

    .line 1781
    or-int/2addr v1, v0

    .line 1782
    iput v1, v2, LX/DNx;->bitField0_:I

    .line 1784
    goto/16 :goto_491

    .line 1786
    :cond_6fa
    instance-of v0, v4, LX/1g1;

    .line 1788
    if-eqz v0, :cond_705

    .line 1790
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1792
    const v0, 0x7f12142c

    .line 1795
    goto/16 :goto_47e

    .line 1797
    :cond_705
    instance-of v0, v4, LX/1Af;

    .line 1799
    if-eqz v0, :cond_724

    .line 1801
    iget-object v2, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1803
    iget-object v0, v5, LX/EXh;->A0I:LX/05b;

    .line 1805
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 1808
    move-result-object p1

    .line 1809
    move-object v0, v4

    .line 1810
    check-cast v0, LX/1Af;

    .line 1812
    iget-wide v9, v0, LX/1Af;->A00:J

    .line 1814
    iget-wide v0, v0, LX/1Af;->A01:J

    .line 1816
    move-object/from16 p0, v2

    .line 1818
    move-wide/from16 p2, v9

    .line 1820
    move-wide/from16 p4, v0

    .line 1822
    invoke-static/range {p0 .. p5}, LX/GLS;->A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 1825
    move-result-object v2

    .line 1826
    goto/16 :goto_482

    .line 1828
    :cond_724
    instance-of v0, v4, LX/1Ac;

    .line 1830
    if-eqz v0, :cond_72f

    .line 1832
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1834
    const v0, 0x7f12143a

    .line 1837
    goto/16 :goto_47e

    .line 1839
    :cond_72f
    instance-of v0, v4, LX/46Q;

    .line 1841
    if-eqz v0, :cond_73a

    .line 1843
    move-object v0, v4

    .line 1844
    check-cast v0, LX/46Q;

    .line 1846
    iget-object v2, v0, LX/46Q;->A07:Ljava/lang/String;

    .line 1848
    goto/16 :goto_482

    .line 1850
    :cond_73a
    instance-of v0, v4, LX/1g8;

    .line 1852
    if-eqz v0, :cond_491

    .line 1854
    move-object v0, v4

    .line 1855
    check-cast v0, LX/1g8;

    .line 1857
    iget-object v2, v0, LX/1g8;->A0A:Ljava/lang/String;

    .line 1859
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_482

    .line 1865
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1867
    const v0, 0x7f1204e0

    .line 1870
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1873
    move-result-object v2

    .line 1874
    goto/16 :goto_482

    .line 1876
    :cond_754
    invoke-static {v6}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 1879
    move-result-object v1

    .line 1880
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 1882
    and-int/lit8 v0, v0, -0x9

    .line 1884
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 1886
    iput v8, v1, LX/DNx;->checkmarkType_:I

    .line 1888
    goto/16 :goto_491

    .line 1890
    :cond_762
    iget-object v1, v5, LX/EXh;->A01:Landroid/app/Application;

    .line 1892
    const v0, 0x7f121429

    .line 1895
    goto/16 :goto_47e

    .line 1897
    :cond_769
    const/4 v3, 0x1

    .line 1898
    goto/16 :goto_41c

    .line 1900
    :cond_76c
    iget-object v0, v5, LX/EXh;->A02:LX/05b;

    .line 1902
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1905
    move-result-object v0

    .line 1906
    invoke-static {v0, v4}, LX/1dK;->A0E(LX/08a;LX/1AZ;)Z

    .line 1909
    move-result v0

    .line 1910
    const/4 v3, 0x1

    .line 1911
    if-eqz v0, :cond_3f3

    .line 1913
    goto/16 :goto_3f2
.end method

.method private final A08(LX/1AZ;Ljava/lang/String;)LX/Dl3;
    .registers 7

    .line 0
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    iget-object v0, p0, LX/EXh;->A0P:Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    :cond_14
    sget-object v0, LX/Dl3;->A0I:LX/Dl3;

    .line 22
    return-object v0

    .line 23
    :cond_17
    iget v1, p1, LX/1AZ;->A0i:I

    .line 25
    if-eqz v1, :cond_70

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v1, v0, :cond_10b

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v1, v0, :cond_fe

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eq v1, v0, :cond_128

    .line 36
    const/4 v0, 0x4

    .line 37
    if-eq v1, v0, :cond_fb

    .line 39
    const/4 v0, 0x5

    .line 40
    if-eq v1, v0, :cond_f8

    .line 42
    const/16 v0, 0xf

    .line 44
    if-eq v1, v0, :cond_f5

    .line 46
    const/16 v0, 0x10

    .line 48
    if-eq v1, v0, :cond_f8

    .line 50
    const/16 v0, 0x2a

    .line 52
    if-eq v1, v0, :cond_f2

    .line 54
    const/16 v0, 0x2b

    .line 56
    if-eq v1, v0, :cond_f2

    .line 58
    const/16 v0, 0x69

    .line 60
    if-eq v1, v0, :cond_10b

    .line 62
    const/16 v0, 0x6a

    .line 64
    if-eq v1, v0, :cond_ef

    .line 66
    const/16 v0, 0x75

    .line 68
    if-eq v1, v0, :cond_63

    .line 70
    const/16 v0, 0x76

    .line 72
    if-eq v1, v0, :cond_63

    .line 74
    sparse-switch v1, :sswitch_data_142

    .line 77
    const-string v0, "Unexpected message type "

    .line 79
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 82
    sget-object v0, LX/Dl3;->A0I:LX/Dl3;

    .line 84
    return-object v0

    .line 85
    :sswitch_55
    instance-of v0, p1, LX/BSD;

    .line 87
    if-eqz v0, :cond_5c

    .line 89
    sget-object v0, LX/Dl3;->A0G:LX/Dl3;

    .line 91
    return-object v0

    .line 92
    :cond_5c
    instance-of v0, p1, LX/BRi;

    .line 94
    if-eqz v0, :cond_65

    .line 96
    sget-object v0, LX/Dl3;->A0F:LX/Dl3;

    .line 98
    return-object v0

    .line 99
    :cond_63
    if-eqz p2, :cond_14

    .line 101
    :cond_65
    :sswitch_65
    sget-object v0, LX/Dl3;->A0E:LX/Dl3;

    .line 103
    return-object v0

    .line 104
    :sswitch_68
    iget-object v0, p0, LX/EXh;->A0P:Lkotlin/jvm/functions/Function0;

    .line 106
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_14

    .line 112
    :cond_70
    sget-object v0, LX/Dl3;->A0H:LX/Dl3;

    .line 114
    return-object v0

    .line 115
    :sswitch_73
    sget-object v0, LX/Dl3;->A06:LX/Dl3;

    .line 117
    return-object v0

    .line 118
    :sswitch_76
    sget-object v0, LX/Dl3;->A01:LX/Dl3;

    .line 120
    return-object v0

    .line 121
    :sswitch_79
    sget-object v0, LX/Dl3;->A0D:LX/Dl3;

    .line 123
    return-object v0

    .line 124
    :sswitch_7c
    sget-object v0, LX/Dl3;->A07:LX/Dl3;

    .line 126
    return-object v0

    .line 127
    :sswitch_7f
    sget-object v0, LX/Dl3;->A05:LX/Dl3;

    .line 129
    return-object v0

    .line 130
    :sswitch_82
    iget-object v0, p0, LX/EXh;->A0W:Lkotlin/jvm/functions/Function0;

    .line 132
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_10b

    .line 138
    instance-of v0, p1, LX/1Af;

    .line 140
    if-eqz v0, :cond_10b

    .line 142
    check-cast p1, LX/1Af;

    .line 144
    iget-object v0, p0, LX/EXh;->A06:LX/05b;

    .line 146
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 149
    move-result-object v3

    .line 150
    const/4 v0, 0x1

    .line 151
    new-array v2, v0, [LX/1e9;

    .line 153
    iget-object v1, p1, LX/1Af;->A04:LX/1e9;

    .line 155
    const/4 v0, 0x0

    .line 156
    aput-object v1, v2, v0

    .line 158
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 161
    invoke-virtual {p1}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v2

    .line 173
    :cond_ad
    :goto_ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_101

    .line 179
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    move-object v0, v1

    .line 184
    check-cast v0, LX/1AZ;

    .line 186
    iget-boolean v0, v0, LX/1AZ;->A0m:Z

    .line 188
    if-nez v0, :cond_ad

    .line 190
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_ad

    .line 194
    :sswitch_c2
    check-cast p1, LX/1g5;

    .line 196
    iget-object v0, p1, LX/1g5;->A00:LX/1e9;

    .line 198
    iget-object v3, v0, LX/1e8;->A02:LX/1e4;

    .line 200
    check-cast v3, LX/BTD;

    .line 202
    const/4 v2, 0x1

    .line 203
    if-eqz v3, :cond_ec

    .line 205
    iget-boolean v0, v3, LX/BTD;->A0O:Z

    .line 207
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 210
    move-result v1

    .line 211
    invoke-virtual {v3}, LX/BTD;->A0W()Z

    .line 214
    move-result v0

    .line 215
    if-eq v0, v2, :cond_e4

    .line 217
    invoke-virtual {v3}, LX/BTD;->A0b()Z

    .line 220
    move-result v0

    .line 221
    if-eq v0, v2, :cond_e4

    .line 223
    if-eqz v1, :cond_ec

    .line 225
    sget-object v0, LX/Dl3;->A0K:LX/Dl3;

    .line 227
    return-object v0

    .line 228
    :cond_e4
    if-eqz v1, :cond_e9

    .line 230
    sget-object v0, LX/Dl3;->A0A:LX/Dl3;

    .line 232
    return-object v0

    .line 233
    :cond_e9
    sget-object v0, LX/Dl3;->A0B:LX/Dl3;

    .line 235
    return-object v0

    .line 236
    :cond_ec
    sget-object v0, LX/Dl3;->A0M:LX/Dl3;

    .line 238
    return-object v0

    .line 239
    :cond_ef
    :sswitch_ef
    sget-object v0, LX/Dl3;->A0C:LX/Dl3;

    .line 241
    return-object v0

    .line 242
    :cond_f2
    :sswitch_f2
    sget-object v0, LX/Dl3;->A0L:LX/Dl3;

    .line 244
    return-object v0

    .line 245
    :cond_f5
    sget-object v0, LX/Dl3;->A04:LX/Dl3;

    .line 247
    return-object v0

    .line 248
    :cond_f8
    :sswitch_f8
    sget-object v0, LX/Dl3;->A09:LX/Dl3;

    .line 250
    return-object v0

    .line 251
    :cond_fb
    sget-object v0, LX/Dl3;->A03:LX/Dl3;

    .line 253
    return-object v0

    .line 254
    :cond_fe
    sget-object v0, LX/Dl3;->A02:LX/Dl3;

    .line 256
    return-object v0

    .line 257
    :cond_101
    instance-of v2, v3, Ljava/util/Collection;

    .line 259
    if-eqz v2, :cond_10e

    .line 261
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_10e

    .line 267
    :cond_10b
    :goto_10b
    sget-object v0, LX/Dl3;->A08:LX/Dl3;

    .line 269
    return-object v0

    .line 270
    :cond_10e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object v1

    .line 274
    :cond_112
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_10b

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    instance-of v0, v0, LX/91V;

    .line 286
    if-eqz v0, :cond_112

    .line 288
    if-eqz v2, :cond_12b

    .line 290
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12b

    .line 296
    :cond_128
    sget-object v0, LX/Dl3;->A0J:LX/Dl3;

    .line 298
    return-object v0

    .line 299
    :cond_12b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v2

    .line 303
    :cond_12f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_128

    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    instance-of v0, v1, LX/1fs;

    .line 315
    if-nez v0, :cond_10b

    .line 317
    instance-of v0, v1, LX/91T;

    .line 319
    if-eqz v0, :cond_12f

    .line 321
    goto :goto_10b

    .line 322
    :sswitch_data_142
    .sparse-switch
        0x7 -> :sswitch_55
        0x9 -> :sswitch_7f
        0xd -> :sswitch_7c
        0x14 -> :sswitch_79
        0x24 -> :sswitch_65
        0x40 -> :sswitch_76
        0x42 -> :sswitch_ef
        0x4e -> :sswitch_f2
        0x52 -> :sswitch_f2
        0x55 -> :sswitch_f8
        0x5a -> :sswitch_c2
        0x5c -> :sswitch_73
        0x63 -> :sswitch_82
        0x6e -> :sswitch_68
        0x84 -> :sswitch_73
    .end sparse-switch
.end method

.method public static final A09(LX/EXh;LX/0ec;LX/1AZ;Z)LX/DF6;
    .registers 24

    .line 0
    move-object/from16 v5, p2

    .line 2
    sget-object v0, LX/DNv;->DEFAULT_INSTANCE:LX/DNv;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/DF6;

    .line 10
    move-object/from16 v11, p1

    .line 12
    invoke-virtual {v11}, LX/0ec;->A0E()LX/0DP;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    move-object/from16 v4, p0

    .line 21
    iget-boolean v0, v4, LX/EXh;->A0o:Z

    .line 23
    invoke-static {v4, v1, v0}, LX/EXh;->A03(LX/EXh;LX/0DP;Z)Lcom/google/protobuf/ByteString;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    iput-object v1, v0, LX/DNv;->threadId_:Lcom/google/protobuf/ByteString;

    .line 36
    sget-object v2, LX/EMo;->A03:LX/EMo;

    .line 38
    iget-object v0, v4, LX/EXh;->A05:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    move-object/from16 p2, v0

    .line 44
    invoke-static/range {p2 .. p2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x18

    .line 50
    invoke-static {v4, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v1, v11, v0}, LX/EMo;->A00(LX/0b7;LX/0ec;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 71
    iput-object v2, v1, LX/DNv;->chatName_:Ljava/lang/String;

    .line 73
    invoke-virtual {v11}, LX/0ec;->A0E()LX/0DP;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 80
    move-result v2

    .line 81
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 84
    move-result-object v1

    .line 85
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 87
    or-int/lit8 v0, v0, 0x10

    .line 89
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 91
    iput-boolean v2, v1, LX/DNv;->isGroup_:Z

    .line 93
    invoke-virtual {v11}, LX/0ec;->A0E()LX/0DP;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_b5

    .line 103
    :try_start_67
    iget-object v0, v4, LX/EXh;->A0A:LX/05b;

    .line 105
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v4}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v11}, LX/0ec;->A0E()LX/0DP;

    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, v1, LX/EVy;->A02:LX/E7J;

    .line 126
    invoke-virtual {v0, v2}, LX/E7J;->A00(LX/0DP;)LX/0DP;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_a3

    .line 132
    const-string v0, "InstrumentationContactObfuscation/encryptContactId failed to map jid"

    .line 134
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 137
    :goto_89
    invoke-static {v1}, LX/EVy;->A02(LX/EVy;)LX/EW5;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v6, v0}, LX/EW5;->A04(LX/EHg;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 152
    move-result-object v2

    .line 153
    iget v1, v2, LX/DNv;->bitField0_:I

    .line 155
    const/high16 v0, 0x20000

    .line 157
    or-int/2addr v1, v0

    .line 158
    iput v1, v2, LX/DNv;->bitField0_:I

    .line 160
    iput-object v6, v2, LX/DNv;->secureChatId_:Ljava/lang/String;

    .line 162
    goto :goto_b5

    .line 163
    :cond_a3
    move-object v2, v0

    .line 164
    goto :goto_89
    :try_end_a5
    .catch Ljava/lang/SecurityException; {:try_start_67 .. :try_end_a5} :catch_a5

    .line 165
    :catch_a5
    move-exception v0

    .line 166
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    const-string v0, "PeripheralProtobufSerializer/buildThreadOverview: shareable manager unavailable ("

    .line 172
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v1

    .line 176
    const-string v0, "), skipping secureChatId"

    .line 178
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 181
    :cond_b5
    :goto_b5
    const/4 v2, 0x1

    .line 182
    if-eqz v5, :cond_21f

    .line 184
    iget v0, v11, LX/0ec;->A0B:I

    .line 186
    move/from16 p1, v0

    .line 188
    invoke-static/range {p1 .. p1}, LX/2Ai;->A1R(I)Z

    .line 191
    move-result v12

    .line 192
    iget-boolean v0, v4, LX/EXh;->A0k:Z

    .line 194
    move/from16 v17, p3

    .line 196
    if-eqz v0, :cond_39d

    .line 198
    iget-object v10, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 200
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 203
    invoke-direct {v4, v5}, LX/EXh;->A0C(LX/1AZ;)Ljava/lang/String;

    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v4, v5, v9}, LX/EXh;->A08(LX/1AZ;Ljava/lang/String;)LX/Dl3;

    .line 210
    move-result-object v8

    .line 211
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 213
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 216
    move-result-object v7

    .line 217
    check-cast v7, LX/DIF;

    .line 219
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v8}, LX/Dl3;->getNumber()I

    .line 226
    move-result v0

    .line 227
    iput v0, v1, LX/DNx;->messageType_:I

    .line 229
    iget-boolean v6, v10, LX/1dJ;->A02:Z

    .line 231
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 234
    move-result-object v0

    .line 235
    iput-boolean v6, v0, LX/DNx;->isSelfMessage_:Z

    .line 237
    iget-object v0, v4, LX/EXh;->A0H:LX/05b;

    .line 239
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 242
    move-result-object v13

    .line 243
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 245
    invoke-virtual {v13, v0, v1}, LX/08s;->A06(J)J

    .line 248
    move-result-wide v0

    .line 249
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 256
    move-result-object v13

    .line 257
    iput-wide v0, v13, LX/DNx;->timestamp_:J

    .line 259
    if-eqz p3, :cond_126

    .line 261
    iget-wide v0, v5, LX/1AZ;->A0k:J

    .line 263
    iget-object v13, v4, LX/EXh;->A0B:LX/05b;

    .line 265
    invoke-static {v13}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 268
    move-result-object v15

    .line 269
    check-cast v15, LX/ECD;

    .line 271
    invoke-static {v4}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 274
    move-result-object v14

    .line 275
    iget-boolean v13, v4, LX/EXh;->A0n:Z

    .line 277
    invoke-virtual {v15, v14, v0, v1, v13}, LX/ECD;->A02(LX/EHg;JZ)[B

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 284
    move-result-object v1

    .line 285
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    iput-object v1, v0, LX/DNx;->messageId_:Lcom/google/protobuf/ByteString;

    .line 294
    :cond_126
    if-eqz v6, :cond_385

    .line 296
    instance-of v0, v5, LX/BRV;

    .line 298
    if-nez v0, :cond_144

    .line 300
    instance-of v0, v5, LX/BRU;

    .line 302
    if-nez v0, :cond_144

    .line 304
    invoke-static {v5}, LX/ESS;->A00(LX/1AZ;)LX/Dko;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v0}, LX/Dko;->getNumber()I

    .line 315
    move-result v0

    .line 316
    iput v0, v1, LX/DNx;->checkmarkType_:I

    .line 318
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 320
    or-int/lit8 v0, v0, 0x8

    .line 322
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 324
    :cond_144
    :goto_144
    iget-object v0, v10, LX/1dJ;->A00:LX/0DP;

    .line 326
    if-eqz v0, :cond_168

    .line 328
    invoke-static {v0}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15b

    .line 334
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 336
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0yV;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 343
    move-result v0

    .line 344
    const/4 v6, 0x0

    .line 345
    if-eqz v0, :cond_15c

    .line 347
    :cond_15b
    const/4 v6, 0x1

    .line 348
    :cond_15c
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 351
    move-result-object v1

    .line 352
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 354
    or-int/lit16 v0, v0, 0x200

    .line 356
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 358
    iput-boolean v6, v1, LX/DNx;->senderNameDifferentFromChatName_:Z

    .line 360
    :cond_168
    invoke-static {v5}, LX/EIo;->A01(LX/1AZ;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1aa

    .line 366
    iget-object v0, v4, LX/EXh;->A0Z:Lkotlin/jvm/functions/Function0;

    .line 368
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1aa

    .line 374
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 377
    move-result-object v6

    .line 378
    iget v1, v6, LX/DNx;->bitField0_:I

    .line 380
    const/high16 v0, 0x200000

    .line 382
    or-int/2addr v1, v0

    .line 383
    iput v1, v6, LX/DNx;->bitField0_:I

    .line 385
    iput-boolean v2, v6, LX/DNx;->isPtt_:Z

    .line 387
    if-nez v9, :cond_1aa

    .line 389
    instance-of v0, v5, LX/1eB;

    .line 391
    if-eqz v0, :cond_1aa

    .line 393
    move-object v6, v5

    .line 394
    check-cast v6, LX/1eB;

    .line 396
    invoke-interface {v6}, LX/1eB;->B1J()I

    .line 399
    move-result v0

    .line 400
    if-lez v0, :cond_1aa

    .line 402
    sget-object v0, LX/DNt;->DEFAULT_INSTANCE:LX/DNt;

    .line 404
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/DIE;

    .line 410
    invoke-interface {v6}, LX/1eB;->B1J()I

    .line 413
    move-result v0

    .line 414
    invoke-virtual {v1, v0}, LX/DIE;->A01(I)V

    .line 417
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/DNt;

    .line 423
    invoke-virtual {v7, v0}, LX/DIF;->A01(LX/DNt;)V

    .line 426
    :cond_1aa
    sget-object v0, LX/Dl3;->A0I:LX/Dl3;

    .line 428
    if-eq v8, v0, :cond_1c4

    .line 430
    const/16 v0, 0x1e

    .line 432
    invoke-direct {v4, v5, v9, v0, v2}, LX/EXh;->A0A(LX/1AZ;Ljava/lang/CharSequence;IZ)LX/EBa;

    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_1c4

    .line 438
    iget-object v6, v0, LX/EBa;->A00:Ljava/lang/String;

    .line 440
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 443
    move-result-object v1

    .line 444
    iget v0, v1, LX/DNx;->bitField0_:I

    .line 446
    or-int/lit8 v0, v0, 0x1

    .line 448
    iput v0, v1, LX/DNx;->bitField0_:I

    .line 450
    iput-object v6, v1, LX/DNx;->messageContent_:Ljava/lang/String;

    .line 452
    :cond_1c4
    :goto_1c4
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 459
    move-result-object v0

    .line 460
    check-cast v0, LX/DNx;

    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    iput-object v0, v1, LX/DNv;->latestMessage_:LX/DNx;

    .line 467
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 469
    or-int/lit8 v0, v0, 0x2

    .line 471
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 473
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 476
    move-result-object v1

    .line 477
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 479
    or-int/lit8 v0, v0, 0x4

    .line 481
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 483
    iput-boolean v12, v1, LX/DNv;->isLatestMessageRead_:Z

    .line 485
    const/4 v1, 0x0

    .line 486
    move/from16 v0, p1

    .line 488
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v6

    .line 492
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 495
    move-result-object v1

    .line 496
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 498
    or-int/lit16 v0, v0, 0x80

    .line 500
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 502
    iput v6, v1, LX/DNv;->unreadCount_:I

    .line 504
    instance-of v0, v5, LX/1Af;

    .line 506
    if-eqz v0, :cond_2f5

    .line 508
    iget-object v12, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 510
    iget-object v0, v4, LX/EXh;->A0I:LX/05b;

    .line 512
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 515
    move-result-object v13

    .line 516
    check-cast v5, LX/1Af;

    .line 518
    iget-wide v14, v5, LX/1Af;->A00:J

    .line 520
    iget-wide v0, v5, LX/1Af;->A01:J

    .line 522
    move-wide/from16 v16, v0

    .line 524
    invoke-static/range {v12 .. v17}, LX/GLS;->A00(Landroid/content/Context;LX/0Fv;JJ)Ljava/lang/String;

    .line 527
    move-result-object v5

    .line 528
    :cond_210
    :goto_210
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 537
    or-int/lit8 v0, v0, 0x40

    .line 539
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 541
    iput-object v5, v1, LX/DNv;->messageTypeString_:Ljava/lang/String;

    .line 543
    :cond_21f
    invoke-virtual {v11}, LX/0ec;->A0E()LX/0DP;

    .line 546
    move-result-object v7

    .line 547
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 550
    move-object/from16 v0, p2

    .line 552
    invoke-static {v0, v7}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 555
    move-result-object v5

    .line 556
    iget-object v0, v4, LX/EXh;->A09:LX/05b;

    .line 558
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    check-cast v0, LX/0Fu;

    .line 564
    invoke-static {v0, v7}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 567
    move-result v1

    .line 568
    const/4 v6, 0x1

    .line 569
    if-eqz v5, :cond_2f0

    .line 571
    iget-object v0, v4, LX/EXh;->A07:LX/05b;

    .line 573
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LX/10j;

    .line 579
    invoke-virtual {v0, v5, v7}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 582
    move-result v0

    .line 583
    if-ne v0, v2, :cond_2f0

    .line 585
    :cond_249
    :goto_249
    invoke-direct {v4, v5, v7, v6, v1}, LX/EXh;->A04(LX/0xl;LX/0DP;ZZ)LX/DkV;

    .line 588
    move-result-object v5

    .line 589
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 592
    move-result-object v1

    .line 593
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 595
    or-int/lit8 v0, v0, 0x8

    .line 597
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 599
    iput-boolean v6, v1, LX/DNv;->isReadOnly_:Z

    .line 601
    if-eqz v5, :cond_26b

    .line 603
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v5}, LX/DkV;->getNumber()I

    .line 610
    move-result v0

    .line 611
    iput v0, v1, LX/DNv;->inactiveReason_:I

    .line 613
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 615
    or-int/lit16 v0, v0, 0x2000

    .line 617
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 619
    :cond_26b
    iget-object v0, v4, LX/EXh;->A0F:LX/05b;

    .line 621
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 624
    move-result-object v1

    .line 625
    invoke-virtual {v11}, LX/0ec;->A0E()LX/0DP;

    .line 628
    move-result-object v0

    .line 629
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 632
    invoke-virtual {v1, v0}, LX/0X7;->A16(LX/0DP;)Z

    .line 635
    move-result v5

    .line 636
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 639
    move-result-object v1

    .line 640
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 642
    or-int/lit8 v0, v0, 0x20

    .line 644
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 646
    iput-boolean v5, v1, LX/DNv;->isPinned_:Z

    .line 648
    iget-object v0, v4, LX/EXh;->A04:LX/05b;

    .line 650
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 653
    move-result-object v1

    .line 654
    invoke-virtual {v11}, LX/0ec;->A0E()LX/0DP;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 661
    invoke-interface {v1, v0}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 664
    move-result v5

    .line 665
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 668
    move-result-object v1

    .line 669
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 671
    or-int/lit16 v0, v0, 0x800

    .line 673
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 675
    iput-boolean v5, v1, LX/DNv;->isMuted_:Z

    .line 677
    iget-object v1, v11, LX/0ec;->A0q:LX/0eu;

    .line 679
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 682
    iget v0, v1, LX/0eu;->expiration:I

    .line 684
    if-gtz v0, :cond_2b3

    .line 686
    iget v0, v1, LX/0eu;->afterReadDuration:I

    .line 688
    if-gtz v0, :cond_2b3

    .line 690
    const/4 v2, 0x0

    .line 691
    :cond_2b3
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 694
    move-result-object v1

    .line 695
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 697
    or-int/lit16 v0, v0, 0x1000

    .line 699
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 701
    iput-boolean v2, v1, LX/DNv;->isEphemeral_:Z

    .line 703
    iget-object v1, v4, LX/EXh;->A0i:Lkotlin/jvm/functions/Function1;

    .line 705
    if-eqz v1, :cond_2ef

    .line 707
    invoke-virtual {v11}, LX/0ec;->A0E()LX/0DP;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 714
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    move-result-object v4

    .line 718
    check-cast v4, LX/EBZ;

    .line 720
    if-eqz v4, :cond_2ef

    .line 722
    iget-object v2, v4, LX/EBZ;->A01:Ljava/lang/String;

    .line 724
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 727
    move-result-object v1

    .line 728
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 730
    or-int/lit16 v0, v0, 0x400

    .line 732
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 734
    iput-object v2, v1, LX/DNv;->profilePicturePath_:Ljava/lang/String;

    .line 736
    iget-wide v4, v4, LX/EBZ;->A00:J

    .line 738
    invoke-static {v3}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 741
    move-result-object v2

    .line 742
    iget v1, v2, LX/DNv;->bitField0_:I

    .line 744
    const/high16 v0, 0x10000

    .line 746
    or-int/2addr v1, v0

    .line 747
    iput v1, v2, LX/DNv;->bitField0_:I

    .line 749
    iput-wide v4, v2, LX/DNv;->profilePictureEtag_:J

    .line 751
    :cond_2ef
    return-object v3

    .line 752
    :cond_2f0
    if-nez v1, :cond_249

    .line 754
    const/4 v6, 0x0

    .line 755
    goto/16 :goto_249

    .line 757
    :cond_2f5
    instance-of v0, v5, LX/91Q;

    .line 759
    if-eqz v0, :cond_304

    .line 761
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 763
    const v0, 0x7f121433

    .line 766
    :goto_2fe
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 769
    move-result-object v5

    .line 770
    goto/16 :goto_210

    .line 772
    :cond_304
    instance-of v0, v5, LX/91X;

    .line 774
    if-eqz v0, :cond_30e

    .line 776
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 778
    const v0, 0x7f121448

    .line 781
    goto :goto_2fe

    .line 782
    :cond_30e
    instance-of v0, v5, LX/LTb;

    .line 784
    if-nez v0, :cond_35c

    .line 786
    instance-of v0, v5, LX/1yc;

    .line 788
    if-eqz v0, :cond_31c

    .line 790
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 792
    const v0, 0x7f125415

    .line 795
    goto :goto_2fe

    .line 796
    :cond_31c
    instance-of v0, v5, LX/91T;

    .line 798
    if-eqz v0, :cond_326

    .line 800
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 802
    const v0, 0x7f121444

    .line 805
    goto :goto_2fe

    .line 806
    :cond_326
    instance-of v0, v5, LX/91U;

    .line 808
    if-eqz v0, :cond_330

    .line 810
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 812
    const v0, 0x7f12142f

    .line 815
    goto :goto_2fe

    .line 816
    :cond_330
    instance-of v0, v5, LX/1g0;

    .line 818
    if-eqz v0, :cond_33a

    .line 820
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 822
    const v0, 0x7f121436

    .line 825
    goto :goto_2fe

    .line 826
    :cond_33a
    instance-of v0, v5, LX/1g1;

    .line 828
    if-eqz v0, :cond_344

    .line 830
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 832
    const v0, 0x7f12142c

    .line 835
    goto :goto_2fe

    .line 836
    :cond_344
    instance-of v0, v5, LX/1yZ;

    .line 838
    if-eqz v0, :cond_34e

    .line 840
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 842
    const v0, 0x7f12142e

    .line 845
    goto :goto_2fe

    .line 846
    :cond_34e
    instance-of v0, v5, LX/91O;

    .line 848
    if-nez v0, :cond_35c

    .line 850
    instance-of v0, v5, LX/1Ac;

    .line 852
    if-eqz v0, :cond_362

    .line 854
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 856
    const v0, 0x7f12143a

    .line 859
    goto :goto_2fe

    .line 860
    :cond_35c
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 862
    const v0, 0x7f121429

    .line 865
    goto :goto_2fe

    .line 866
    :cond_362
    instance-of v0, v5, LX/46Q;

    .line 868
    if-eqz v0, :cond_36c

    .line 870
    check-cast v5, LX/46Q;

    .line 872
    iget-object v5, v5, LX/46Q;->A07:Ljava/lang/String;

    .line 874
    goto/16 :goto_210

    .line 876
    :cond_36c
    instance-of v0, v5, LX/1g8;

    .line 878
    if-eqz v0, :cond_21f

    .line 880
    check-cast v5, LX/1g8;

    .line 882
    iget-object v5, v5, LX/1g8;->A0A:Ljava/lang/String;

    .line 884
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 887
    move-result v0

    .line 888
    if-nez v0, :cond_210

    .line 890
    iget-object v1, v4, LX/EXh;->A01:Landroid/app/Application;

    .line 892
    const v0, 0x7f1204e0

    .line 895
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 898
    move-result-object v5

    .line 899
    goto/16 :goto_210

    .line 901
    :cond_385
    sget-object v0, LX/ESS;->A02:LX/ESS;

    .line 903
    invoke-virtual {v0, v5}, LX/ESS;->A01(LX/1AZ;)LX/0xl;

    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_144

    .line 909
    iget-object v0, v4, LX/EXh;->A0a:Lkotlin/jvm/functions/Function1;

    .line 911
    invoke-static {v1, v0}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_144

    .line 917
    invoke-static {v7}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 920
    move-result-object v0

    .line 921
    iput-object v1, v0, LX/DNx;->senderName_:Ljava/lang/String;

    .line 923
    goto/16 :goto_144

    .line 925
    :cond_39d
    iget-object v0, v4, LX/EXh;->A0U:Lkotlin/jvm/functions/Function0;

    .line 927
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 930
    move-result p0

    .line 931
    const/16 v16, 0x1e

    .line 933
    const/4 v14, 0x0

    .line 934
    const/16 v19, 0x0

    .line 936
    move-object v15, v5

    .line 937
    move/from16 v18, v2

    .line 939
    move-object v13, v4

    .line 940
    invoke-static/range {v13 .. v20}, LX/EXh;->A07(LX/EXh;LX/EL7;LX/1AZ;IZZZZ)LX/DIF;

    .line 943
    move-result-object v7

    .line 944
    goto/16 :goto_1c4
.end method

.method private final A0A(LX/1AZ;Ljava/lang/CharSequence;IZ)LX/EBa;
    .registers 10

    .line 0
    instance-of v0, p1, LX/91Q;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_5d

    .line 5
    instance-of v0, p1, LX/91X;

    .line 7
    if-nez v0, :cond_5d

    .line 9
    instance-of v0, p1, LX/LTb;

    .line 11
    if-nez v0, :cond_5d

    .line 13
    instance-of v0, p1, LX/1yc;

    .line 15
    if-nez v0, :cond_5d

    .line 17
    instance-of v0, p1, LX/91T;

    .line 19
    if-nez v0, :cond_5d

    .line 21
    instance-of v0, p1, LX/91U;

    .line 23
    if-nez v0, :cond_5d

    .line 25
    instance-of v0, p1, LX/1yZ;

    .line 27
    if-nez v0, :cond_18d

    .line 29
    instance-of v0, p1, LX/91O;

    .line 31
    if-nez v0, :cond_18d

    .line 33
    instance-of v0, p1, LX/1eB;

    .line 35
    if-eqz v0, :cond_5e

    .line 37
    if-nez p2, :cond_17f

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, LX/1eB;

    .line 42
    invoke-interface {v0}, LX/1eB;->B1C()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_5d

    .line 48
    :cond_30
    :goto_30
    invoke-static {p1}, LX/1ee;->A01(LX/1AZ;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_4f

    .line 54
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4f

    .line 60
    invoke-static {v4}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    move-result-object v1

    .line 64
    iget-object v0, p0, LX/EXh;->A0D:LX/05b;

    .line 66
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1Zp;

    .line 72
    invoke-virtual {v0, v1, v2}, LX/1Zp;->A07(Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 75
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :cond_4f
    :goto_4f
    if-eqz p4, :cond_1b6

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    if-gt v0, p3, :cond_198

    .line 88
    new-instance v3, LX/EBa;

    .line 90
    invoke-direct {v3, v4, v1}, LX/EBa;-><init>(Ljava/lang/String;Z)V

    .line 93
    :cond_5d
    return-object v3

    .line 94
    :cond_5e
    instance-of v0, p1, LX/BRV;

    .line 96
    if-eqz v0, :cond_75

    .line 98
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 100
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 102
    iget-object v2, p0, LX/EXh;->A01:Landroid/app/Application;

    .line 104
    const v1, 0x7f124186

    .line 107
    if-eqz v0, :cond_70

    .line 109
    const v1, 0x7f124188

    .line 112
    :cond_70
    :goto_70
    invoke-static {v2, v1}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_4f

    .line 117
    :cond_75
    instance-of v0, p1, LX/BRU;

    .line 119
    if-eqz v0, :cond_8e

    .line 121
    check-cast p1, LX/BRU;

    .line 123
    iget-object v1, p1, LX/BRU;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 125
    iget-object v0, p0, LX/EXh;->A0C:LX/05b;

    .line 127
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, LX/EXh;->A01:Landroid/app/Application;

    .line 133
    const v1, 0x7f1202b1

    .line 136
    if-eqz v0, :cond_70

    .line 138
    const v1, 0x7f1202b3

    .line 141
    goto :goto_70

    .line 142
    :cond_8e
    instance-of v0, p1, LX/1ar;

    .line 144
    if-eqz v0, :cond_d4

    .line 146
    instance-of v0, p1, LX/BS6;

    .line 148
    if-eqz v0, :cond_a9

    .line 150
    move-object v0, p1

    .line 151
    check-cast v0, LX/BS6;

    .line 153
    iget-boolean v0, v0, LX/BS6;->A00:Z

    .line 155
    if-eqz v0, :cond_a9

    .line 157
    iget-object v1, p0, LX/EXh;->A01:Landroid/app/Application;

    .line 159
    const v0, 0x7f1257e8

    .line 162
    :goto_a2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 166
    :goto_a6
    if-eqz v4, :cond_5d

    .line 168
    goto :goto_4f

    .line 169
    :cond_a9
    iget-object v0, p0, LX/EXh;->A0K:LX/EM4;

    .line 171
    if-eqz v0, :cond_c4

    .line 173
    move-object v1, p1

    .line 174
    check-cast v1, LX/1ar;

    .line 176
    instance-of v0, v1, LX/BSD;

    .line 178
    if-eqz v0, :cond_c4

    .line 180
    check-cast v1, LX/BSD;

    .line 182
    iget v0, v1, LX/BSD;->A00:I

    .line 184
    invoke-static {v0}, LX/Avk;->A01(I)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c4

    .line 190
    iget-object v1, p0, LX/EXh;->A01:Landroid/app/Application;

    .line 192
    const v0, 0x7f1257ea

    .line 195
    goto :goto_a2

    .line 196
    :cond_c4
    iget-object v0, p0, LX/EXh;->A0G:LX/05b;

    .line 198
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/1Zt;

    .line 204
    check-cast p1, LX/1ar;

    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v1, p1, v0, v0}, LX/1Zt;->A0k(LX/1ar;ZZ)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    goto :goto_a6

    .line 212
    :cond_d4
    instance-of v0, p1, LX/BRP;

    .line 214
    if-eqz v0, :cond_10a

    .line 216
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 218
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 220
    if-eqz v0, :cond_107

    .line 222
    iget-object v0, p0, LX/EXh;->A0C:LX/05b;

    .line 224
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 227
    move-result-object v4

    .line 228
    :goto_e4
    move-object v1, p1

    .line 229
    check-cast v1, LX/BRP;

    .line 231
    iget v3, v1, LX/BRP;->A00:I

    .line 233
    if-gtz v3, :cond_ed

    .line 235
    iget v3, v1, LX/BRP;->A01:I

    .line 237
    :cond_ed
    iget-object v0, p0, LX/EXh;->A0G:LX/05b;

    .line 239
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/1Zt;

    .line 245
    iget v1, v1, LX/BRP;->A02:I

    .line 247
    invoke-static {p1}, LX/AwC;->A00(LX/1AZ;)LX/CVk;

    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, LX/CVk;->A02:I

    .line 253
    invoke-virtual {v2, v4, v3, v1, v0}, LX/1Zt;->A0V(LX/0DP;III)Landroid/text/Spanned;

    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v4

    .line 261
    goto/16 :goto_4f

    .line 263
    :cond_107
    iget-object v4, v1, LX/1dJ;->A00:LX/0DP;

    .line 265
    goto :goto_e4

    .line 266
    :cond_10a
    instance-of v0, p1, LX/1e1;

    .line 268
    if-eqz v0, :cond_116

    .line 270
    check-cast p1, LX/1e1;

    .line 272
    invoke-virtual {p1}, LX/1e1;->A0o()Ljava/lang/String;

    .line 275
    move-result-object v4

    .line 276
    goto/16 :goto_4f

    .line 278
    :cond_116
    instance-of v0, p1, LX/1g0;

    .line 280
    if-nez v0, :cond_5d

    .line 282
    instance-of v0, p1, LX/1g1;

    .line 284
    if-nez v0, :cond_5d

    .line 286
    instance-of v0, p1, LX/1Af;

    .line 288
    if-eqz v0, :cond_15c

    .line 290
    iget-object v0, p0, LX/EXh;->A0W:Lkotlin/jvm/functions/Function0;

    .line 292
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 295
    move-result v1

    .line 296
    move-object v0, p1

    .line 297
    check-cast v0, LX/1Af;

    .line 299
    if-eqz v1, :cond_141

    .line 301
    invoke-static {v0, p0}, LX/EXh;->A0D(LX/1Af;LX/EXh;)Ljava/util/List;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/1eB;

    .line 311
    :goto_137
    if-eqz v1, :cond_5d

    .line 313
    invoke-interface {v1}, LX/1eB;->B1C()Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    if-eqz v4, :cond_5d

    .line 319
    goto/16 :goto_30

    .line 321
    :cond_141
    invoke-virtual {v0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v2

    .line 329
    :cond_149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15a

    .line 335
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    instance-of v0, v1, LX/CuJ;

    .line 341
    if-nez v0, :cond_149

    .line 343
    :goto_157
    check-cast v1, LX/1eB;

    .line 345
    goto :goto_137

    .line 346
    :cond_15a
    move-object v1, v3

    .line 347
    goto :goto_157

    .line 348
    :cond_15c
    instance-of v0, p1, LX/1Ac;

    .line 350
    if-nez v0, :cond_185

    .line 352
    instance-of v0, p1, LX/46Q;

    .line 354
    if-nez v0, :cond_185

    .line 356
    instance-of v0, p1, LX/1g8;

    .line 358
    if-eqz v0, :cond_171

    .line 360
    move-object v0, p1

    .line 361
    check-cast v0, LX/1g8;

    .line 363
    iget-object v4, v0, LX/1g8;->A07:Ljava/lang/String;

    .line 365
    if-eqz v4, :cond_5d

    .line 367
    goto/16 :goto_30

    .line 369
    :cond_171
    if-nez p2, :cond_17f

    .line 371
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 375
    if-nez v4, :cond_30

    .line 377
    const-string v0, "Message data is null"

    .line 379
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 382
    return-object v3

    .line 383
    :cond_17f
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v4

    .line 387
    goto/16 :goto_4f

    .line 389
    :cond_185
    invoke-virtual {p1}, LX/1AZ;->A0f()Ljava/lang/String;

    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_5d

    .line 395
    goto/16 :goto_30

    .line 397
    :cond_18d
    move-object v0, p1

    .line 398
    check-cast v0, LX/1eC;

    .line 400
    invoke-virtual {v0}, LX/1eC;->B1C()Ljava/lang/String;

    .line 403
    move-result-object v4

    .line 404
    if-eqz v4, :cond_5d

    .line 406
    goto/16 :goto_30

    .line 408
    :cond_198
    const/4 v2, 0x1

    .line 409
    const/4 v0, 0x3

    .line 410
    if-gt p3, v0, :cond_1a6

    .line 412
    invoke-static {v1, p3, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    :goto_1a0
    new-instance v3, LX/EBa;

    .line 418
    invoke-direct {v3, v0, v2}, LX/EBa;-><init>(Ljava/lang/String;Z)V

    .line 421
    return-object v3

    .line 422
    :cond_1a6
    sub-int/2addr p3, v0

    .line 423
    invoke-static {v1, p3, v4}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    move-result-object v1

    .line 431
    const-string v0, "..."

    .line 433
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 436
    move-result-object v0

    .line 437
    goto :goto_1a0

    .line 438
    :cond_1b6
    const/4 v1, 0x0

    .line 439
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 442
    sget-object v3, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 444
    invoke-static {v4, v3}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 447
    move-result-object v2

    .line 448
    array-length v0, v2

    .line 449
    if-gt v0, p3, :cond_1db

    .line 451
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object v0

    .line 455
    :goto_1c7
    invoke-static {v4, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 458
    move-result-object v0

    .line 459
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 461
    check-cast v1, Ljava/lang/String;

    .line 463
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 465
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    new-instance v3, LX/EBa;

    .line 471
    invoke-direct {v3, v1, v0}, LX/EBa;-><init>(Ljava/lang/String;Z)V

    .line 474
    return-object v3

    .line 475
    :cond_1db
    :goto_1db
    if-lez p3, :cond_1e8

    .line 477
    aget-byte v0, v2, p3

    .line 479
    and-int/lit16 v1, v0, 0xc0

    .line 481
    const/16 v0, 0x80

    .line 483
    if-ne v1, v0, :cond_1e8

    .line 485
    add-int/lit8 p3, p3, -0x1

    .line 487
    goto :goto_1db

    .line 488
    :cond_1e8
    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 495
    new-instance v4, Ljava/lang/String;

    .line 497
    invoke-direct {v4, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 500
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 503
    move-result-object v0

    .line 504
    goto :goto_1c7
.end method

.method public static A0B(LX/EXh;)LX/EHg;
    .registers 1

    .line 0
    iget-object p0, p0, LX/EXh;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/EHg;

    .line 8
    return-object p0
.end method

.method private final A0C(LX/1AZ;)Ljava/lang/String;
    .registers 5

    .line 0
    iget v2, p1, LX/1AZ;->A0i:I

    .line 2
    const/16 v0, 0x75

    .line 4
    if-eq v2, v0, :cond_b

    .line 6
    const/16 v1, 0x76

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v2, v1, :cond_c

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    :cond_c
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_26

    .line 15
    iget-object v0, p0, LX/EXh;->A0d:Lkotlin/jvm/functions/Function1;

    .line 17
    if-eqz v0, :cond_26

    .line 19
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_26

    .line 31
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 37
    return-object v1

    .line 38
    :cond_26
    return-object v2
.end method

.method public static final A0D(LX/1Af;LX/EXh;)Ljava/util/List;
    .registers 6

    .line 0
    iget-object v0, p1, LX/EXh;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 5
    move-result-object v2

    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [LX/1e9;

    .line 9
    iget-object v0, p0, LX/1Af;->A04:LX/1e9;

    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v0, v1, p1

    .line 14
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 17
    invoke-virtual {p0}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v3

    .line 29
    :cond_1d
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    move-object v1, v2

    .line 40
    check-cast v1, LX/1AZ;

    .line 42
    iget-boolean v0, v1, LX/1AZ;->A0m:Z

    .line 44
    if-nez v0, :cond_1d

    .line 46
    instance-of v0, v1, LX/1fs;

    .line 48
    if-nez v0, :cond_36

    .line 50
    instance-of v0, v1, LX/91T;

    .line 52
    if-eqz v0, :cond_1d

    .line 54
    :cond_36
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_1d

    .line 58
    :cond_3a
    const/16 v0, 0x10

    .line 60
    invoke-static {p0, v0}, LX/EyU;->A01(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    const/4 p0, 0x0

    .line 69
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_8a

    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    instance-of v0, v0, LX/1fs;

    .line 81
    if-eqz v0, :cond_83

    .line 83
    if-lez p0, :cond_8a

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v0

    .line 89
    new-instance v3, LX/1Cv;

    .line 91
    invoke-direct {v3, v0}, LX/1Cv;-><init>(I)V

    .line 94
    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_86

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v0, p1, 0x1

    .line 117
    if-gez p1, :cond_7c

    .line 119
    invoke-static {}, LX/01j;->A0E()V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_7c
    if-eq p1, p0, :cond_81

    .line 126
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_81
    move p1, v0

    .line 130
    goto :goto_69

    .line 131
    :cond_83
    add-int/lit8 p0, p0, 0x1

    .line 133
    goto :goto_45

    .line 134
    :cond_86
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 137
    move-result-object v2

    .line 138
    :cond_8a
    return-object v2
.end method

.method public static final A0E(LX/EXh;Ljava/util/List;)Ljava/util/List;
    .registers 9

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v5

    .line 8
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_43

    .line 14
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 17
    move-result-object v4

    .line 18
    instance-of v0, v4, LX/1Af;

    .line 20
    if-eqz v0, :cond_3b

    .line 22
    iget-object v0, p0, LX/EXh;->A0W:Lkotlin/jvm/functions/Function0;

    .line 24
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3b

    .line 30
    check-cast v4, LX/1Af;

    .line 32
    iget-object v0, p0, LX/EXh;->A06:LX/05b;

    .line 34
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v2, v0, [LX/1e9;

    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v0, v4, LX/1Af;->A04:LX/1e9;

    .line 44
    aput-object v0, v2, v1

    .line 46
    invoke-virtual {v3, v2}, LX/19u;->A0D([LX/1e9;)V

    .line 49
    invoke-virtual {v4}, LX/1Af;->A0o()Ljava/util/ArrayList;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3f

    .line 59
    :cond_3b
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 63
    :cond_3f
    invoke-static {v1, v6}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 66
    goto :goto_8

    .line 67
    :cond_43
    return-object v6
.end method


# virtual methods
.method public final A0F(Lcom/google/protobuf/ByteString;LX/DIG;LX/0ec;LX/2mG;Ljava/lang/Long;Ljava/util/List;ZZ)Lcom/google/protobuf/ByteString;
    .registers 40

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v30, p6

    .line 3
    move-object/from16 v0, v30

    .line 5
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    new-instance v22, LX/EL7;

    .line 10
    invoke-direct/range {v22 .. v22}, LX/EL7;-><init>()V

    .line 13
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/DI5;

    .line 21
    move-object/from16 v2, p0

    .line 23
    move-object/from16 v0, v30

    .line 25
    invoke-static {v2, v0}, LX/EXh;->A0E(LX/EXh;Ljava/util/List;)Ljava/util/List;

    .line 28
    move-result-object v13

    .line 29
    iget-boolean v0, v2, LX/EXh;->A0m:Z

    .line 31
    const/16 v20, 0x0

    .line 33
    move-object/from16 v7, p4

    .line 35
    if-eqz v0, :cond_d7

    .line 37
    if-eqz p4, :cond_d7

    .line 39
    invoke-static {v13}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v12

    .line 47
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_bb

    .line 53
    invoke-static {v12}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 56
    move-result-object v8

    .line 57
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 59
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v9

    .line 66
    if-nez v0, :cond_ab

    .line 68
    iget-boolean v0, v8, LX/1AZ;->A0m:Z

    .line 70
    if-nez v0, :cond_ab

    .line 72
    sget-object v0, LX/Aw9;->A00:LX/1dK;

    .line 74
    invoke-virtual {v0, v8}, LX/1dK;->A0a(LX/1AZ;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_ab

    .line 80
    invoke-static {v8}, LX/1dK;->A0S(LX/1AZ;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_ab

    .line 86
    invoke-virtual {v8}, LX/1AZ;->BKj()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, LX/1dm;->A02(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_ab

    .line 96
    iget-wide v4, v8, LX/1AZ;->A0l:J

    .line 98
    iget-wide v0, v7, LX/2mG;->A03:J

    .line 100
    cmp-long v10, v4, v0

    .line 102
    if-lez v10, :cond_ab

    .line 104
    iget v1, v8, LX/1AZ;->A0i:I

    .line 106
    const/16 v0, 0xa

    .line 108
    const/4 v4, 0x1

    .line 109
    if-eq v1, v0, :cond_b1

    .line 111
    const/16 v0, 0x5a

    .line 113
    if-eq v1, v0, :cond_ab

    .line 115
    const/16 v0, 0x76

    .line 117
    if-eq v1, v0, :cond_ab

    .line 119
    iget v0, v7, LX/2mG;->A00:I

    .line 121
    if-lez v0, :cond_ab

    .line 123
    invoke-static {v8}, LX/Aw9;->A0b(LX/1AZ;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_ab

    .line 129
    const/16 v0, 0x70

    .line 131
    if-eq v1, v0, :cond_ab

    .line 133
    const/16 v0, 0x92

    .line 135
    if-eq v1, v0, :cond_ab

    .line 137
    const/16 v0, 0x93

    .line 139
    if-eq v1, v0, :cond_ab

    .line 141
    const/16 v0, 0x98

    .line 143
    if-eq v1, v0, :cond_ab

    .line 145
    invoke-static {v8}, LX/Aw9;->A0m(LX/1AZ;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_ab

    .line 151
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, LX/0yV;->A03(LX/0DP;)Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_af

    .line 161
    invoke-static {v8}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_af

    .line 167
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object v9

    .line 171
    :cond_ab
    :goto_ab
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_2f

    .line 175
    :cond_af
    const/4 v9, 0x0

    .line 176
    goto :goto_ab

    .line 177
    :cond_b1
    iget v0, v7, LX/2mG;->A01:I

    .line 179
    if-lez v0, :cond_b6

    .line 181
    const/4 v11, 0x1

    .line 182
    :cond_b6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 185
    move-result-object v9

    .line 186
    goto :goto_ab

    .line 187
    :cond_bb
    instance-of v0, v6, Ljava/util/Collection;

    .line 189
    if-eqz v0, :cond_c6

    .line 191
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_c6

    .line 197
    goto :goto_d9

    .line 198
    :cond_c6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v1

    .line 202
    :goto_ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_d9

    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_d7

    .line 214
    goto :goto_ca

    .line 215
    :cond_d7
    move-object/from16 v6, v20

    .line 217
    :cond_d9
    :goto_d9
    const/4 v14, 0x0

    .line 218
    if-eqz v6, :cond_f1

    .line 220
    if-eqz p4, :cond_f1

    .line 222
    iget v1, v7, LX/2mG;->A00:I

    .line 224
    const/4 v0, -0x1

    .line 225
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 228
    move-result v4

    .line 229
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 232
    move-result-object v1

    .line 233
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 235
    or-int/lit8 v0, v0, 0x1

    .line 237
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 239
    iput-boolean v4, v1, LX/DNk;->isMarkedUnread_:Z

    .line 241
    :cond_f1
    iget-object v0, v2, LX/EXh;->A0J:LX/Djw;

    .line 243
    move-object/from16 v29, v0

    .line 245
    sget-object v15, LX/Djw;->A02:LX/Djw;

    .line 247
    const/16 v19, 0x0

    .line 249
    if-ne v0, v15, :cond_10d

    .line 251
    const/16 v19, 0x1

    .line 253
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual/range {v29 .. v29}, LX/Djw;->getNumber()I

    .line 260
    move-result v0

    .line 261
    iput v0, v1, LX/DNk;->profilePictureTransport_:I

    .line 263
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 265
    or-int/lit16 v0, v0, 0x100

    .line 267
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 269
    :cond_10d
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 272
    move-result-object v18

    .line 273
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 276
    move-result-object v8

    .line 277
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v17

    .line 281
    :goto_119
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_20a

    .line 287
    add-int/lit8 v16, v14, 0x1

    .line 289
    invoke-static/range {v17 .. v17}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v2, LX/EXh;->A0S:Lkotlin/jvm/functions/Function0;

    .line 295
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 298
    move-result v24

    .line 299
    const/16 v25, 0x1

    .line 301
    move/from16 v27, v25

    .line 303
    move/from16 v28, v25

    .line 305
    move-object/from16 v21, v2

    .line 307
    move-object/from16 v23, v1

    .line 309
    move/from16 v26, v25

    .line 311
    invoke-static/range {v21 .. v28}, LX/EXh;->A07(LX/EXh;LX/EL7;LX/1AZ;IZZZZ)LX/DIF;

    .line 314
    move-result-object v10

    .line 315
    iget-object v12, v2, LX/EXh;->A0i:Lkotlin/jvm/functions/Function1;

    .line 317
    if-eqz v12, :cond_1e3

    .line 319
    sget-object v0, LX/ESS;->A02:LX/ESS;

    .line 321
    invoke-virtual {v0, v1}, LX/ESS;->A01(LX/1AZ;)LX/0xl;

    .line 324
    move-result-object v13

    .line 325
    if-eqz v13, :cond_1e3

    .line 327
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 330
    move-result-object v9

    .line 331
    if-eqz v9, :cond_1e3

    .line 333
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v8, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_1de

    .line 343
    iget-boolean v0, v2, LX/EXh;->A0o:Z

    .line 345
    invoke-static {v2, v9, v0}, LX/EXh;->A03(LX/EXh;LX/0DP;Z)Lcom/google/protobuf/ByteString;

    .line 348
    move-result-object v5

    .line 349
    iget-object v0, v2, LX/EXh;->A0C:LX/05b;

    .line 351
    invoke-static {v0, v9}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 354
    move-result v11

    .line 355
    sget-object v0, LX/DMq;->DEFAULT_INSTANCE:LX/DMq;

    .line 357
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, LX/DI4;

    .line 363
    invoke-virtual {v4, v5}, LX/DI4;->A00(Lcom/google/protobuf/ByteString;)V

    .line 366
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, LX/DMq;

    .line 372
    iget v0, v1, LX/DMq;->bitField0_:I

    .line 374
    or-int/lit8 v0, v0, 0x8

    .line 376
    iput v0, v1, LX/DMq;->bitField0_:I

    .line 378
    iput-boolean v11, v1, LX/DMq;->isSelf_:Z

    .line 380
    invoke-static {v13}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    if-nez v1, :cond_188

    .line 386
    invoke-static {v13}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    if-eqz v1, :cond_196

    .line 392
    :cond_188
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/DMq;

    .line 398
    iget v13, v0, LX/DMq;->bitField0_:I

    .line 400
    or-int/lit8 v13, v13, 0x2

    .line 402
    iput v13, v0, LX/DMq;->bitField0_:I

    .line 404
    iput-object v1, v0, LX/DMq;->displayName_:Ljava/lang/String;

    .line 406
    :cond_196
    if-eqz v11, :cond_19c

    .line 408
    iget-boolean v0, v2, LX/EXh;->A0j:Z

    .line 410
    if-eqz v0, :cond_1c4

    .line 412
    :cond_19c
    invoke-interface {v12, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    move-result-object v12

    .line 416
    check-cast v12, LX/EBZ;

    .line 418
    if-eqz v12, :cond_1c4

    .line 420
    iget-object v11, v12, LX/EBZ;->A01:Ljava/lang/String;

    .line 422
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/DMq;

    .line 428
    iget v0, v1, LX/DMq;->bitField0_:I

    .line 430
    or-int/lit8 v0, v0, 0x10

    .line 432
    iput v0, v1, LX/DMq;->bitField0_:I

    .line 434
    iput-object v11, v1, LX/DMq;->profilePicturePath_:Ljava/lang/String;

    .line 436
    iget-wide v0, v12, LX/EBZ;->A00:J

    .line 438
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 441
    move-result-object v12

    .line 442
    check-cast v12, LX/DMq;

    .line 444
    iget v11, v12, LX/DMq;->bitField0_:I

    .line 446
    or-int/lit8 v11, v11, 0x20

    .line 448
    iput v11, v12, LX/DMq;->bitField0_:I

    .line 450
    iput-wide v0, v12, LX/DMq;->profilePictureEtag_:J

    .line 452
    :cond_1c4
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v5, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 459
    move-result-object v0

    .line 460
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 462
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 464
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 466
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v0, v18

    .line 472
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-interface {v8, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_1de
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 480
    invoke-virtual {v10, v4}, LX/DIF;->A00(Lcom/google/protobuf/ByteString;)V

    .line 483
    :cond_1e3
    if-eqz v6, :cond_1fe

    .line 485
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    move-result-object v0

    .line 489
    if-eqz v0, :cond_205

    .line 491
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 494
    move-result v5

    .line 495
    invoke-static {v10}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 498
    move-result-object v4

    .line 499
    sget v0, LX/DNx;->CHECKMARK_TYPE_FIELD_NUMBER:I

    .line 501
    iget v1, v4, LX/DNx;->bitField0_:I

    .line 503
    const/high16 v0, 0x400000

    .line 505
    or-int/2addr v1, v0

    .line 506
    iput v1, v4, LX/DNx;->bitField0_:I

    .line 508
    iput-boolean v5, v4, LX/DNx;->isUnread_:Z

    .line 510
    :cond_1fe
    invoke-virtual {v3, v10}, LX/DI5;->A00(LX/DIF;)V

    .line 513
    move/from16 v14, v16

    .line 515
    goto/16 :goto_119

    .line 517
    :cond_205
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 520
    move-result-object v0

    .line 521
    throw v0

    .line 522
    :cond_20a
    invoke-static/range {v18 .. v18}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v6

    .line 530
    :goto_212
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_237

    .line 536
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    iget-object v1, v4, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 549
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 552
    move-result v0

    .line 553
    if-nez v0, :cond_231

    .line 555
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 558
    move-result-object v0

    .line 559
    iput-object v0, v4, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 561
    :cond_231
    iget-object v0, v4, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 563
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    goto :goto_212

    .line 567
    :cond_237
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 570
    move-result-object v1

    .line 571
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 573
    or-int/lit8 v0, v0, 0x2

    .line 575
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 577
    move/from16 v0, p7

    .line 579
    iput-boolean v0, v1, LX/DNk;->hasMoreMessages_:Z

    .line 581
    iget-object v0, v2, LX/EXh;->A0B:LX/05b;

    .line 583
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 585
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v10

    .line 589
    check-cast v10, LX/ECD;

    .line 591
    iget-object v4, v2, LX/EXh;->A0Y:Lkotlin/jvm/functions/Function0;

    .line 593
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 596
    move-result-object v7

    .line 597
    check-cast v7, LX/EHg;

    .line 599
    const/16 v0, 0x16

    .line 601
    invoke-static {v2, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 604
    move-result-object v9

    .line 605
    invoke-static {v10, v7}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    sget-object v0, LX/DNk;->DEFAULT_INSTANCE:LX/DNk;

    .line 610
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 613
    move-result-object v8

    .line 614
    check-cast v8, LX/DI5;

    .line 616
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 618
    check-cast v1, LX/DNk;

    .line 620
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 622
    and-int/lit8 v0, v0, 0x1

    .line 624
    if-eqz v0, :cond_280

    .line 626
    iget-boolean v6, v1, LX/DNk;->isMarkedUnread_:Z

    .line 628
    invoke-static {v8}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 631
    move-result-object v1

    .line 632
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 634
    or-int/lit8 v0, v0, 0x1

    .line 636
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 638
    iput-boolean v6, v1, LX/DNk;->isMarkedUnread_:Z

    .line 640
    :cond_280
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 642
    check-cast v0, LX/DNk;

    .line 644
    iget-object v0, v0, LX/DNk;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 646
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 653
    move-result-object v6

    .line 654
    :goto_28e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_2a7

    .line 660
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/DNx;

    .line 666
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 669
    move-object/from16 v0, v20

    .line 671
    invoke-static {v1, v7, v10, v0, v9}, LX/EXh;->A06(LX/DNx;LX/EHg;LX/ECD;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)LX/DIF;

    .line 674
    move-result-object v0

    .line 675
    invoke-virtual {v8, v0}, LX/DI5;->A00(LX/DIF;)V

    .line 678
    goto :goto_28e

    .line 679
    :cond_2a7
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 681
    check-cast v0, LX/DNk;

    .line 683
    iget-object v0, v0, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 685
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 692
    move-result-object v10

    .line 693
    :goto_2b5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_30b

    .line 699
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 702
    move-result-object v1

    .line 703
    check-cast v1, LX/DMq;

    .line 705
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 708
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 711
    move-result-object v6

    .line 712
    check-cast v6, LX/DI4;

    .line 714
    iget v0, v1, LX/DMq;->bitField0_:I

    .line 716
    and-int/lit8 v0, v0, 0x1

    .line 718
    if-eqz v0, :cond_2ef

    .line 720
    iget-object v1, v1, LX/DMq;->contactId_:Lcom/google/protobuf/ByteString;

    .line 722
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 725
    invoke-virtual {v9, v1}, LX/FAW;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 731
    if-eqz v0, :cond_2ec

    .line 733
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 736
    move-result-object v0

    .line 737
    invoke-static {v0}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, LX/CyS;->A0d([B)Lcom/google/protobuf/ByteString;

    .line 744
    move-result-object v1

    .line 745
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 748
    :cond_2ec
    invoke-virtual {v6, v1}, LX/DI4;->A00(Lcom/google/protobuf/ByteString;)V

    .line 751
    :cond_2ef
    invoke-static {v8}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 758
    move-result-object v6

    .line 759
    iget-object v1, v7, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 761
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_305

    .line 767
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v7, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 773
    :cond_305
    iget-object v0, v7, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 775
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 778
    goto :goto_2b5

    .line 779
    :cond_30b
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 782
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 789
    move-result-object v0

    .line 790
    invoke-static {v0}, LX/EXh;->A00(Lcom/google/protobuf/ByteString;)J

    .line 793
    move-result-wide v0

    .line 794
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 797
    move-result-object v7

    .line 798
    iget v6, v7, LX/DNk;->bitField0_:I

    .line 800
    or-int/lit8 v6, v6, 0x8

    .line 802
    iput v6, v7, LX/DNk;->bitField0_:I

    .line 804
    iput-wide v0, v7, LX/DNk;->etag_:J

    .line 806
    if-eqz p5, :cond_340

    .line 808
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 811
    move-result-wide v7

    .line 812
    cmp-long v6, v0, v7

    .line 814
    if-nez v6, :cond_340

    .line 816
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 819
    move-result-object v0

    .line 820
    sget-object v1, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 822
    iput-object v1, v0, LX/DNk;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 824
    if-nez v19, :cond_340

    .line 826
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 829
    move-result-object v0

    .line 830
    iput-object v1, v0, LX/DNk;->contacts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 832
    :cond_340
    move-object/from16 v0, p2

    .line 834
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 836
    check-cast v0, LX/DNZ;

    .line 838
    iget-object v0, v0, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 840
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 847
    move-result-object v8

    .line 848
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v7

    .line 852
    :cond_354
    :goto_354
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_379

    .line 858
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    move-result-object v6

    .line 862
    move-object v1, v6

    .line 863
    check-cast v1, LX/DNv;

    .line 865
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 867
    and-int/lit8 v0, v0, 0x2

    .line 869
    if-eqz v0, :cond_354

    .line 871
    iget-object v0, v1, LX/DNv;->latestMessage_:LX/DNx;

    .line 873
    if-nez v0, :cond_36d

    .line 875
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 877
    :cond_36d
    iget-boolean v0, v0, LX/DNx;->isSelfMessage_:Z

    .line 879
    if-nez v0, :cond_354

    .line 881
    iget-boolean v0, v1, LX/DNv;->isMuted_:Z

    .line 883
    if-nez v0, :cond_354

    .line 885
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 888
    goto :goto_354

    .line 889
    :cond_379
    invoke-static {v8}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 892
    move-result-object v7

    .line 893
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 896
    move-result-object v10

    .line 897
    :goto_381
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_3de

    .line 903
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 906
    move-result-object v6

    .line 907
    check-cast v6, LX/DNv;

    .line 909
    sget-object v0, LX/DNv;->DEFAULT_INSTANCE:LX/DNv;

    .line 911
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 914
    move-result-object v8

    .line 915
    iget-object v1, v6, LX/DNv;->threadId_:Lcom/google/protobuf/ByteString;

    .line 917
    invoke-static {v8}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    iput-object v1, v0, LX/DNv;->threadId_:Lcom/google/protobuf/ByteString;

    .line 926
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 928
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 931
    move-result-object v9

    .line 932
    check-cast v9, LX/DIF;

    .line 934
    iget-object v0, v6, LX/DNv;->latestMessage_:LX/DNx;

    .line 936
    if-nez v0, :cond_3ac

    .line 938
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 940
    :cond_3ac
    iget-object v1, v0, LX/DNx;->messageId_:Lcom/google/protobuf/ByteString;

    .line 942
    invoke-static {v9}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    iput-object v1, v0, LX/DNx;->messageId_:Lcom/google/protobuf/ByteString;

    .line 951
    iget-object v0, v6, LX/DNv;->latestMessage_:LX/DNx;

    .line 953
    if-nez v0, :cond_3bd

    .line 955
    sget-object v0, LX/DNx;->DEFAULT_INSTANCE:LX/DNx;

    .line 957
    :cond_3bd
    iget-wide v0, v0, LX/DNx;->timestamp_:J

    .line 959
    invoke-static {v9}, LX/CyR;->A0b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNx;

    .line 962
    move-result-object v6

    .line 963
    iput-wide v0, v6, LX/DNx;->timestamp_:J

    .line 965
    invoke-static {v8}, LX/CyR;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNv;

    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, LX/DNx;

    .line 975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 978
    iput-object v0, v1, LX/DNv;->latestMessage_:LX/DNx;

    .line 980
    iget v0, v1, LX/DNv;->bitField0_:I

    .line 982
    or-int/lit8 v0, v0, 0x2

    .line 984
    iput v0, v1, LX/DNv;->bitField0_:I

    .line 986
    invoke-static {v8, v7}, LX/CyR;->A1G(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 989
    goto :goto_381

    .line 990
    :cond_3de
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 992
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 995
    move-result-object v8

    .line 996
    check-cast v8, LX/DIG;

    .line 998
    invoke-static {v8}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 1001
    move-result-object v6

    .line 1002
    iget-object v1, v6, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1004
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1007
    move-result v0

    .line 1008
    if-nez v0, :cond_3f8

    .line 1010
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1013
    move-result-object v0

    .line 1014
    iput-object v0, v6, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1016
    :cond_3f8
    iget-object v0, v6, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1018
    invoke-static {v7, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1021
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 1024
    move-result-object v11

    .line 1025
    check-cast v11, LX/ECD;

    .line 1027
    iget-object v0, v2, LX/EXh;->A0A:LX/05b;

    .line 1029
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 1032
    move-result-object v10

    .line 1033
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, LX/EHg;

    .line 1039
    const/16 v0, 0x15

    .line 1041
    invoke-static {v2, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 1044
    move-result-object v13

    .line 1045
    invoke-static {v11, v10, v9}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1051
    move-result-object v12

    .line 1052
    invoke-static/range {v8 .. v13}, LX/EXh;->A01(LX/DIG;LX/EHg;LX/EVy;LX/ECD;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)J

    .line 1055
    move-result-wide v4

    .line 1056
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 1059
    move-result-object v1

    .line 1060
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 1062
    or-int/lit8 v0, v0, 0x4

    .line 1064
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 1066
    iput-wide v4, v1, LX/DNk;->otherThreadsEtag_:J

    .line 1068
    if-nez p8, :cond_493

    .line 1070
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1073
    move-result-object v6

    .line 1074
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1077
    move-result-object v5

    .line 1078
    :cond_436
    :goto_436
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_451

    .line 1084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1087
    move-result-object v4

    .line 1088
    move-object v1, v4

    .line 1089
    check-cast v1, LX/1AZ;

    .line 1091
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 1093
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1095
    if-nez v0, :cond_436

    .line 1097
    instance-of v0, v1, LX/1ar;

    .line 1099
    if-nez v0, :cond_436

    .line 1101
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1104
    goto :goto_436

    .line 1105
    :cond_451
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1108
    move-result-object v5

    .line 1109
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_575

    .line 1115
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1118
    move-result-object v0

    .line 1119
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 1121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1124
    move-result-object v4

    .line 1125
    :cond_465
    :goto_465
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_47d

    .line 1131
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1134
    move-result-object v0

    .line 1135
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 1137
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1144
    move-result v0

    .line 1145
    if-gez v0, :cond_465

    .line 1147
    move-object v4, v1

    .line 1148
    goto :goto_465

    .line 1149
    :cond_47d
    if-eqz v4, :cond_575

    .line 1151
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, LX/EXh;->A02(Ljava/util/List;)J

    .line 1158
    move-result-wide v4

    .line 1159
    :goto_487
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 1162
    move-result-object v1

    .line 1163
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 1165
    or-int/lit8 v0, v0, 0x10

    .line 1167
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 1169
    iput-wide v4, v1, LX/DNk;->etagForVibration_:J

    .line 1171
    :cond_493
    move-object/from16 v0, p1

    .line 1173
    if-eqz p1, :cond_4de

    .line 1175
    if-eqz v19, :cond_563

    .line 1177
    invoke-virtual {v2, v0}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 1180
    move-result-object v1

    .line 1181
    if-eqz v1, :cond_4de

    .line 1183
    move-object/from16 v0, v29

    .line 1185
    if-ne v0, v15, :cond_4de

    .line 1187
    iget-object v0, v2, LX/EXh;->A0i:Lkotlin/jvm/functions/Function1;

    .line 1189
    if-eqz v0, :cond_4de

    .line 1191
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    move-result-object v4

    .line 1195
    check-cast v4, LX/EBZ;

    .line 1197
    if-eqz v4, :cond_4de

    .line 1199
    sget-object v0, LX/DK7;->DEFAULT_INSTANCE:LX/DK7;

    .line 1201
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1204
    move-result-object v6

    .line 1205
    iget-object v1, v4, LX/EBZ;->A01:Ljava/lang/String;

    .line 1207
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1210
    move-result-object v0

    .line 1211
    check-cast v0, LX/DK7;

    .line 1213
    iput-object v1, v0, LX/DK7;->resourceId_:Ljava/lang/String;

    .line 1215
    iget-wide v4, v4, LX/EBZ;->A00:J

    .line 1217
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/DK7;

    .line 1223
    iput-wide v4, v0, LX/DK7;->etag_:J

    .line 1225
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, LX/DK7;

    .line 1231
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    iput-object v0, v1, LX/DNk;->currentThreadProfilePicture_:LX/DK7;

    .line 1240
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 1242
    or-int/lit16 v0, v0, 0x80

    .line 1244
    :goto_4dc
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 1246
    :cond_4de
    move-object/from16 v6, p3

    .line 1248
    if-eqz p3, :cond_556

    .line 1250
    iget-object v0, v2, LX/EXh;->A0T:Lkotlin/jvm/functions/Function0;

    .line 1252
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_556

    .line 1258
    sget-object v4, LX/EMo;->A03:LX/EMo;

    .line 1260
    iget-object v0, v2, LX/EXh;->A05:LX/05b;

    .line 1262
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 1264
    invoke-static {v5}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1267
    move-result-object v1

    .line 1268
    const/16 v0, 0x18

    .line 1270
    invoke-static {v2, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v4, v1, v6, v0}, LX/EMo;->A00(LX/0b7;LX/0ec;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1277
    move-result-object v4

    .line 1278
    if-eqz v4, :cond_50c

    .line 1280
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 1283
    move-result-object v1

    .line 1284
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 1286
    or-int/lit16 v0, v0, 0x200

    .line 1288
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 1290
    iput-object v4, v1, LX/DNk;->chatName_:Ljava/lang/String;

    .line 1292
    :cond_50c
    invoke-virtual {v6}, LX/0ec;->A0E()LX/0DP;

    .line 1295
    move-result-object v6

    .line 1296
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1299
    invoke-static {v5, v6}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 1302
    move-result-object v5

    .line 1303
    iget-object v0, v2, LX/EXh;->A09:LX/05b;

    .line 1305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/0Fu;

    .line 1311
    invoke-static {v0, v6}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1314
    move-result v1

    .line 1315
    const/4 v4, 0x1

    .line 1316
    if-eqz v5, :cond_55f

    .line 1318
    iget-object v0, v2, LX/EXh;->A07:LX/05b;

    .line 1320
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1323
    move-result-object v0

    .line 1324
    check-cast v0, LX/10j;

    .line 1326
    invoke-virtual {v0, v5, v6}, LX/10j;->A05(LX/0xl;LX/0DP;)Z

    .line 1329
    move-result v0

    .line 1330
    if-ne v0, v4, :cond_55f

    .line 1332
    :cond_534
    :goto_534
    invoke-direct {v2, v5, v6, v4, v1}, LX/EXh;->A04(LX/0xl;LX/0DP;ZZ)LX/DkV;

    .line 1335
    move-result-object v2

    .line 1336
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 1339
    move-result-object v1

    .line 1340
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 1342
    or-int/lit16 v0, v0, 0x400

    .line 1344
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 1346
    iput-boolean v4, v1, LX/DNk;->isReadOnly_:Z

    .line 1348
    if-eqz v2, :cond_556

    .line 1350
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 1353
    move-result-object v1

    .line 1354
    invoke-virtual {v2}, LX/DkV;->getNumber()I

    .line 1357
    move-result v0

    .line 1358
    iput v0, v1, LX/DNk;->inactiveReason_:I

    .line 1360
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 1362
    or-int/lit16 v0, v0, 0x800

    .line 1364
    iput v0, v1, LX/DNk;->bitField0_:I

    .line 1366
    :cond_556
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 1373
    move-result-object v0

    .line 1374
    return-object v0

    .line 1375
    :cond_55f
    if-nez v1, :cond_534

    .line 1377
    const/4 v4, 0x0

    .line 1378
    goto :goto_534

    .line 1379
    :cond_563
    invoke-virtual {v2, v0}, LX/EXh;->A0I(Lcom/google/protobuf/ByteString;)LX/DLK;

    .line 1382
    move-result-object v0

    .line 1383
    if-eqz v0, :cond_4de

    .line 1385
    invoke-static {v3}, LX/CyR;->A0d(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNk;

    .line 1388
    move-result-object v1

    .line 1389
    iput-object v0, v1, LX/DNk;->profilePicture_:LX/DLK;

    .line 1391
    iget v0, v1, LX/DNk;->bitField0_:I

    .line 1393
    or-int/lit8 v0, v0, 0x20

    .line 1395
    goto/16 :goto_4dc

    .line 1397
    :cond_575
    const-wide/16 v4, 0x0

    .line 1399
    goto/16 :goto_487
.end method

.method public final A0G(Lcom/google/protobuf/ByteString;Ljava/util/List;Z)Lcom/google/protobuf/ByteString;
    .registers 18

    .line 0
    new-instance v7, LX/EL7;

    .line 2
    invoke-direct {v7}, LX/EL7;-><init>()V

    .line 5
    sget-object v0, LX/DMt;->DEFAULT_INSTANCE:LX/DMt;

    .line 7
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 13
    check-cast v0, LX/DMt;

    .line 15
    iput-object p1, v0, LX/DMt;->placeholderMessageId_:Lcom/google/protobuf/ByteString;

    .line 17
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DMt;

    .line 23
    move/from16 v1, p3

    .line 25
    iput-boolean v1, v0, LX/DMt;->success_:Z

    .line 27
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/DMt;

    .line 33
    const/4 v1, 0x0

    .line 34
    iget v0, v2, LX/DMt;->bitField0_:I

    .line 36
    or-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, v2, LX/DMt;->bitField0_:I

    .line 40
    iput-boolean v1, v2, LX/DMt;->hasMoreMessages_:Z

    .line 42
    move-object v6, p0

    .line 43
    move-object/from16 v0, p2

    .line 45
    invoke-static {p0, v0}, LX/EXh;->A0E(LX/EXh;Ljava/util/List;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :goto_35
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6b

    .line 59
    invoke-static {v5}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 62
    move-result-object v8

    .line 63
    iget-object v0, p0, LX/EXh;->A0S:Lkotlin/jvm/functions/Function0;

    .line 65
    invoke-static {v0}, LX/8cZ;->A0C(Lkotlin/jvm/functions/Function0;)I

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x1

    .line 70
    move v12, v10

    .line 71
    move v13, v10

    .line 72
    move v11, v10

    .line 73
    invoke-static/range {v6 .. v13}, LX/EXh;->A07(LX/EXh;LX/EL7;LX/1AZ;IZZZZ)LX/DIF;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/DMt;

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    move-result-object v2

    .line 87
    iget-object v1, v3, LX/DMt;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 89
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_65

    .line 95
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, LX/DMt;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 101
    :cond_65
    iget-object v0, v3, LX/DMt;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_35

    .line 107
    :cond_6b
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final A0H(Ljava/lang/Long;Lkotlin/jvm/functions/Function1;[LX/0ec;)Lcom/google/protobuf/ByteString;
    .registers 19

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p3

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    array-length v3, v4

    .line 7
    invoke-static {v3}, LX/05p;->A02(I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v2

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_14
    if-ge v6, v3, :cond_2c

    .line 22
    aget-object v5, p3, v6

    .line 24
    invoke-virtual {v5}, LX/0ec;->A0E()LX/0DP;

    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v5, LX/0ec;->A0l:LX/1AZ;

    .line 30
    if-nez v0, :cond_26

    .line 32
    move-object/from16 v0, p2

    .line 34
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    :cond_26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_14

    .line 44
    :cond_2c
    const/16 v0, 0x23

    .line 46
    invoke-static {v2, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 49
    move-result-object v5

    .line 50
    iget-boolean v1, p0, LX/EXh;->A0k:Z

    .line 52
    xor-int/lit8 v0, v1, 0x1

    .line 54
    invoke-virtual {p0, v5, v4, v0}, LX/EXh;->A0J(Lkotlin/jvm/functions/Function1;[LX/0ec;Z)LX/DIG;

    .line 57
    move-result-object v9

    .line 58
    iget-object v0, p0, LX/EXh;->A0B:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, LX/ECD;

    .line 66
    iget-object v0, p0, LX/EXh;->A0A:LX/05b;

    .line 68
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 71
    move-result-object v11

    .line 72
    invoke-static {p0}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 75
    move-result-object v10

    .line 76
    const/16 v0, 0x17

    .line 78
    invoke-static {p0, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 81
    move-result-object v14

    .line 82
    if-eqz v1, :cond_c0

    .line 84
    iget-object v0, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 86
    check-cast v0, LX/DNZ;

    .line 88
    iget-object v0, v0, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 90
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 110
    move-result-object v7

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v8

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_74
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_89

    .line 122
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    if-ge v6, v3, :cond_89

    .line 128
    add-int/lit8 v1, v6, 0x1

    .line 130
    aget-object v0, p3, v6

    .line 132
    invoke-static {v0, v5, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 135
    move v6, v1

    .line 136
    goto :goto_74

    .line 137
    :cond_89
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v7

    .line 145
    :cond_91
    :goto_91
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_bb

    .line 151
    invoke-static {v7}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 154
    move-result-object v1

    .line 155
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 157
    check-cast v0, LX/0ec;

    .line 159
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 161
    check-cast v1, LX/DNv;

    .line 163
    invoke-virtual {v0}, LX/0ec;->A0E()LX/0DP;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1AZ;

    .line 173
    if-eqz v0, :cond_91

    .line 175
    iget-object v5, v1, LX/DNv;->threadId_:Lcom/google/protobuf/ByteString;

    .line 177
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v5, v0, v6}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 186
    goto :goto_91

    .line 187
    :cond_bb
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 190
    move-result-object v13

    .line 191
    goto :goto_c4

    .line 192
    :cond_c0
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 195
    move-result-object v13

    .line 196
    :goto_c4
    invoke-static/range {v9 .. v14}, LX/EXh;->A01(LX/DIG;LX/EHg;LX/EVy;LX/ECD;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)J

    .line 199
    move-result-wide v0

    .line 200
    invoke-static {v9}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 203
    move-result-object v6

    .line 204
    sget v5, LX/DNZ;->DATE_FORMAT_FIELD_NUMBER:I

    .line 206
    iget v5, v6, LX/DNZ;->bitField0_:I

    .line 208
    or-int/lit8 v5, v5, 0x1

    .line 210
    iput v5, v6, LX/DNZ;->bitField0_:I

    .line 212
    iput-wide v0, v6, LX/DNZ;->etag_:J

    .line 214
    if-eqz p1, :cond_e8

    .line 216
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 219
    move-result-wide v6

    .line 220
    cmp-long v5, v0, v6

    .line 222
    if-nez v5, :cond_e8

    .line 224
    invoke-static {v9}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 227
    move-result-object v1

    .line 228
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 230
    iput-object v0, v1, LX/DNZ;->threads_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 232
    :cond_e8
    const/16 v0, 0x24

    .line 234
    invoke-static {v2, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 237
    move-result-object v5

    .line 238
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 241
    move-result-object v7

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_f3
    if-ge v6, v3, :cond_110

    .line 245
    aget-object v2, p3, v6

    .line 247
    iget-object v0, p0, LX/EXh;->A04:LX/05b;

    .line 249
    invoke-static {v0}, LX/2Ah;->A0i(LX/05b;)LX/0aQ;

    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2}, LX/0ec;->A0E()LX/0DP;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 260
    invoke-interface {v1, v0}, LX/0aQ;->BhV(LX/0DP;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10d

    .line 266
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_10d
    add-int/lit8 v6, v6, 0x1

    .line 271
    goto :goto_f3

    .line 272
    :cond_110
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 275
    move-result-object v3

    .line 276
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v2

    .line 280
    :cond_118
    :goto_118
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_146

    .line 286
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/0ec;

    .line 292
    iget-object v1, v0, LX/0ec;->A0l:LX/1AZ;

    .line 294
    if-nez v1, :cond_130

    .line 296
    invoke-virtual {v5, v0}, LX/F0C;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/1AZ;

    .line 302
    if-eqz v1, :cond_118

    .line 304
    :cond_130
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 306
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 308
    if-nez v0, :cond_118

    .line 310
    instance-of v0, v1, LX/1ar;

    .line 312
    if-nez v0, :cond_118

    .line 314
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_118

    .line 322
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    goto :goto_118

    .line 326
    :cond_146
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1a3

    .line 332
    const-wide/16 v2, 0x0

    .line 334
    :goto_14e
    invoke-static {v9}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 337
    move-result-object v1

    .line 338
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 340
    or-int/lit8 v0, v0, 0x2

    .line 342
    iput v0, v1, LX/DNZ;->bitField0_:I

    .line 344
    iput-wide v2, v1, LX/DNZ;->etagForVibration_:J

    .line 346
    iget-object v0, p0, LX/EXh;->A0I:LX/05b;

    .line 348
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 351
    move-result-object v1

    .line 352
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 355
    const/4 v0, 0x3

    .line 356
    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 359
    move-result-object v1

    .line 360
    const-string v0, "null cannot be cast to non-null type java.text.SimpleDateFormat"

    .line 362
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 367
    invoke-virtual {v1}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 374
    const-string v0, "\u200f"

    .line 376
    const-string v3, ""

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 383
    const-string v0, "\u200e"

    .line 385
    invoke-static {v1, v0, v3, v2}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    iget-object v0, p0, LX/EXh;->A0b:Lkotlin/jvm/functions/Function1;

    .line 391
    invoke-static {v1, v0}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 394
    move-result-object v2

    .line 395
    invoke-static {v9}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 404
    or-int/lit8 v0, v0, 0x4

    .line 406
    iput v0, v1, LX/DNZ;->bitField0_:I

    .line 408
    iput-object v2, v1, LX/DNZ;->dateFormat_:Ljava/lang/String;

    .line 410
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    :cond_1a3
    invoke-static {v3}, LX/EXh;->A02(Ljava/util/List;)J

    .line 422
    move-result-wide v2

    .line 423
    goto :goto_14e
.end method

.method public final A0I(Lcom/google/protobuf/ByteString;)LX/DLK;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/EXh;->A0J:LX/Djw;

    .line 6
    sget-object v0, LX/Djw;->A02:LX/Djw;

    .line 8
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v0, :cond_76

    .line 15
    iget-object v0, p0, LX/EXh;->A0M:Lkotlin/jvm/functions/Function0;

    .line 17
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_76

    .line 23
    iget-object v4, p0, LX/EXh;->A0i:Lkotlin/jvm/functions/Function1;

    .line 25
    if-eqz v4, :cond_76

    .line 27
    iget-object v0, p0, LX/EXh;->A0h:Lkotlin/jvm/functions/Function1;

    .line 29
    if-eqz v0, :cond_76

    .line 31
    invoke-virtual {p0, p1}, LX/EXh;->A0K(Lcom/google/protobuf/ByteString;)LX/0DP;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_76

    .line 37
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/EBZ;

    .line 43
    if-eqz v2, :cond_76

    .line 45
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 51
    if-eqz v6, :cond_76

    .line 53
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_76

    .line 59
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->size()I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x1000

    .line 65
    if-gt v1, v0, :cond_76

    .line 67
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EBZ;

    .line 73
    if-eqz v0, :cond_76

    .line 75
    iget-wide v4, v0, LX/EBZ;->A00:J

    .line 77
    iget-wide v2, v2, LX/EBZ;->A00:J

    .line 79
    cmp-long v0, v4, v2

    .line 81
    if-nez v0, :cond_76

    .line 83
    sget-object v0, LX/DLK;->DEFAULT_INSTANCE:LX/DLK;

    .line 85
    invoke-static {v0}, LX/AqX;->A0M(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 91
    check-cast v0, LX/DLK;

    .line 93
    iput-object p1, v0, LX/DLK;->ownerId_:Lcom/google/protobuf/ByteString;

    .line 95
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/DLK;

    .line 101
    iput-wide v2, v0, LX/DLK;->etag_:J

    .line 103
    invoke-static {v1}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/DLK;

    .line 109
    iput-object v6, v0, LX/DLK;->imageData_:Lcom/google/protobuf/ByteString;

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/DLK;

    .line 117
    return-object v0

    .line 118
    :cond_76
    return-object v7
.end method

.method public final A0J(Lkotlin/jvm/functions/Function1;[LX/0ec;Z)LX/DIG;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/DNZ;->DEFAULT_INSTANCE:LX/DNZ;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/DIG;

    .line 12
    iget-object v1, p0, LX/EXh;->A0J:LX/Djw;

    .line 14
    sget-object v0, LX/Djw;->A02:LX/Djw;

    .line 16
    if-ne v1, v0, :cond_15

    .line 18
    invoke-virtual {v3, v1}, LX/DIG;->A00(LX/Djw;)V

    .line 21
    :cond_15
    iget-object v0, p0, LX/EXh;->A0U:Lkotlin/jvm/functions/Function0;

    .line 23
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_37

    .line 29
    iget-object v0, p0, LX/EXh;->A0C:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_37

    .line 37
    iget-boolean v0, p0, LX/EXh;->A0o:Z

    .line 39
    invoke-static {p0, v1, v0}, LX/EXh;->A03(LX/EXh;LX/0DP;Z)Lcom/google/protobuf/ByteString;

    .line 42
    move-result-object v2

    .line 43
    invoke-static {v3}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 46
    move-result-object v1

    .line 47
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 51
    iput v0, v1, LX/DNZ;->bitField0_:I

    .line 53
    iput-object v2, v1, LX/DNZ;->viewerId_:Lcom/google/protobuf/ByteString;

    .line 55
    :cond_37
    iget-object v5, p0, LX/EXh;->A0i:Lkotlin/jvm/functions/Function1;

    .line 57
    if-eqz v5, :cond_87

    .line 59
    iget-object v0, p0, LX/EXh;->A0C:LX/05b;

    .line 61
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_87

    .line 67
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 69
    check-cast v0, LX/DNZ;

    .line 71
    iget v0, v0, LX/DNZ;->bitField0_:I

    .line 73
    and-int/lit8 v0, v0, 0x8

    .line 75
    if-nez v0, :cond_5f

    .line 77
    iget-boolean v0, p0, LX/EXh;->A0o:Z

    .line 79
    invoke-static {p0, v4, v0}, LX/EXh;->A03(LX/EXh;LX/0DP;Z)Lcom/google/protobuf/ByteString;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 86
    move-result-object v1

    .line 87
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 91
    iput v0, v1, LX/DNZ;->bitField0_:I

    .line 93
    iput-object v2, v1, LX/DNZ;->viewerId_:Lcom/google/protobuf/ByteString;

    .line 95
    :cond_5f
    iget-boolean v0, p0, LX/EXh;->A0j:Z

    .line 97
    if-eqz v0, :cond_87

    .line 99
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, LX/EBZ;

    .line 105
    if-eqz v4, :cond_87

    .line 107
    iget-object v2, v4, LX/EBZ;->A01:Ljava/lang/String;

    .line 109
    invoke-static {v3}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 112
    move-result-object v1

    .line 113
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 115
    or-int/lit8 v0, v0, 0x20

    .line 117
    iput v0, v1, LX/DNZ;->bitField0_:I

    .line 119
    iput-object v2, v1, LX/DNZ;->viewerProfilePicturePath_:Ljava/lang/String;

    .line 121
    iget-wide v0, v4, LX/EBZ;->A00:J

    .line 123
    invoke-static {v3}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 126
    move-result-object v4

    .line 127
    iget v2, v4, LX/DNZ;->bitField0_:I

    .line 129
    or-int/lit8 v2, v2, 0x40

    .line 131
    iput v2, v4, LX/DNZ;->bitField0_:I

    .line 133
    iput-wide v0, v4, LX/DNZ;->viewerProfilePictureEtag_:J

    .line 135
    :cond_87
    iget-object v0, p0, LX/EXh;->A0R:Lkotlin/jvm/functions/Function0;

    .line 137
    const/4 v4, 0x0

    .line 138
    if-eqz v0, :cond_a7

    .line 140
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, [B

    .line 146
    if-eqz v1, :cond_a7

    .line 148
    array-length v0, v1

    .line 149
    if-eqz v0, :cond_a7

    .line 151
    invoke-static {v1, v4, v0}, Lcom/google/protobuf/ByteString;->copyFrom([BII)Lcom/google/protobuf/ByteString;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v3}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 158
    move-result-object v1

    .line 159
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 161
    or-int/lit8 v0, v0, 0x10

    .line 163
    iput v0, v1, LX/DNZ;->bitField0_:I

    .line 165
    iput-object v2, v1, LX/DNZ;->profilePictureCacheKey_:Lcom/google/protobuf/ByteString;

    .line 167
    :cond_a7
    iget-object v0, p0, LX/EXh;->A0N:Lkotlin/jvm/functions/Function0;

    .line 169
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 172
    move-result v2

    .line 173
    invoke-static {v3}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 176
    move-result-object v1

    .line 177
    iget v0, v1, LX/DNZ;->bitField0_:I

    .line 179
    or-int/lit16 v0, v0, 0x80

    .line 181
    iput v0, v1, LX/DNZ;->bitField0_:I

    .line 183
    iput-boolean v2, v1, LX/DNZ;->imagesEnabled_:Z

    .line 185
    iget-object v0, p0, LX/EXh;->A0O:Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_ce

    .line 193
    invoke-static {v3}, LX/CyR;->A0f(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/DNZ;

    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x1

    .line 198
    iget v0, v2, LX/DNZ;->bitField0_:I

    .line 200
    or-int/lit16 v0, v0, 0x100

    .line 202
    iput v0, v2, LX/DNZ;->bitField0_:I

    .line 204
    iput-boolean v1, v2, LX/DNZ;->inboxProfilePicturesEnabled_:Z

    .line 206
    :cond_ce
    array-length v2, p2

    .line 207
    :goto_cf
    if-ge v4, v2, :cond_e7

    .line 209
    aget-object v1, p2, v4

    .line 211
    iget-object v0, v1, LX/0ec;->A0l:LX/1AZ;

    .line 213
    if-nez v0, :cond_dd

    .line 215
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1AZ;

    .line 221
    :cond_dd
    invoke-static {p0, v1, v0, p3}, LX/EXh;->A09(LX/EXh;LX/0ec;LX/1AZ;Z)LX/DF6;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/DIG;->A01(LX/DF6;)V

    .line 228
    add-int/lit8 v4, v4, 0x1

    .line 230
    goto :goto_cf

    .line 231
    :cond_e7
    return-object v3
.end method

.method public final A0K(Lcom/google/protobuf/ByteString;)LX/0DP;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/EXh;->A0A:LX/05b;

    .line 6
    invoke-static {v0}, LX/CyR;->A0w(LX/05b;)LX/EVy;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {p1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v0, v0, LX/EVy;->A01:LX/EV9;

    .line 23
    invoke-virtual {v0, v2, v1}, LX/EV9;->A05(LX/EHg;[B)[B

    .line 26
    move-result-object v2

    .line 27
    sget-object v1, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    invoke-static {v0}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A0L(Lcom/google/protobuf/ByteString;)LX/1AZ;
    .registers 6

    .line 0
    :try_start_0
    iget-object v0, p0, LX/EXh;->A0B:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/ECD;

    .line 8
    invoke-static {p0}, LX/EXh;->A0B(LX/EXh;)LX/EHg;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, LX/CyR;->A1Y(Lcom/google/protobuf/ByteString;)[B

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    iget-object v0, v3, LX/ECD;->A01:LX/EV9;

    .line 22
    invoke-virtual {v0, v2, v1}, LX/EV9;->A05(LX/EHg;[B)[B

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 33
    move-result-wide v1

    .line 34
    iget-object v0, v3, LX/ECD;->A00:LX/05b;

    .line 36
    invoke-static {v0, v1, v2}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_38

    .line 42
    const-string v0, "Message not found"

    .line 44
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
    :try_end_31
    .catchall {:try_start_0 .. :try_end_31} :catchall_31

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    const-string v0, "Failed to find message"

    .line 52
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_38
    return-object v0
.end method
