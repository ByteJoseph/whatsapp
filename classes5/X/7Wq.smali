.class public final LX/7Wq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Wq;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Wq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Wq;->A00:LX/7Wq;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/5w3;LX/7F5;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p6

    .line 3
    if-eqz p6, :cond_56

    .line 5
    iget v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 7
    iget v1, v5, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 9
    :goto_9
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 11
    sub-int/2addr v3, v0

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v3

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v11

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result v12

    .line 37
    new-instance v7, LX/7ir;

    .line 39
    move-object/from16 v8, p3

    .line 41
    move-object/from16 v9, p7

    .line 43
    move-object/from16 v10, p8

    .line 45
    move/from16 v13, p9

    .line 47
    invoke-direct/range {v7 .. v13}, LX/7ir;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIZ)V

    .line 50
    sget-boolean v0, LX/7WB;->customPoolScopesEnabled:Z

    .line 52
    if-nez v0, :cond_51

    .line 54
    sget-object v4, LX/7jN;->A00:LX/7jN;

    .line 56
    :goto_38
    if-eqz p6, :cond_4f

    .line 58
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 60
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v8

    .line 68
    :goto_44
    const/4 v9, 0x0

    .line 69
    new-instance v1, Lcom/facebook/rendercore/RenderTreeNode;

    .line 71
    move-object/from16 v3, p2

    .line 73
    move-object/from16 v6, p4

    .line 75
    invoke-direct/range {v1 .. v9}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8TL;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;IZ)V

    .line 78
    return-object v1

    .line 79
    :cond_4f
    const/4 v8, 0x0

    .line 80
    goto :goto_44

    .line 81
    :cond_51
    move-object/from16 v0, p5

    .line 83
    iget-object v4, v0, LX/7F5;->A0X:LX/8TL;

    .line 85
    goto :goto_38

    .line 86
    :cond_56
    const/4 v0, 0x0

    .line 87
    goto :goto_9
.end method

.method public static final A01(LX/7Wn;LX/VYv;LX/7gg;LX/7Wq;LX/7F5;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;II)V
    .registers 88

    .line 1401437
    move-object/from16 v56, p2

    move-object/from16 v9, p1

    move/from16 v19, p8

    move/from16 v20, p7

    move-object/from16 v3, p0

    move-object/from16 v0, v56

    iget-object v0, v0, LX/7gg;->A06:LX/7QU;

    if-eqz v0, :cond_15

    .line 1401438
    iget-boolean v0, v0, LX/7QU;->A07:Z

    .line 1401439
    if-eqz v0, :cond_15

    .line 1401440
    :cond_14
    return-void

    .line 1401441
    :cond_15
    move-object/from16 v2, p5

    instance-of v0, v2, LX/7j7;

    if-eqz v0, :cond_14

    .line 1401442
    move-object v1, v2

    check-cast v1, LX/7j7;

    .line 1401443
    iget-boolean v0, v1, LX/7j7;->A0I:Z

    .line 1401444
    if-nez v0, :cond_14

    .line 1401445
    invoke-virtual {v1}, LX/7j7;->A01()LX/7jL;

    move-result-object v6

    .line 1401446
    const/16 v75, 0x0

    .line 1401447
    instance-of v2, v2, LX/5u7;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object/from16 v42, p3

    move-object/from16 v0, p4

    move-object/from16 v18, p6

    if-eqz v2, :cond_92

    .line 1401448
    iget v2, v0, LX/7F5;->A00:I

    .line 1401449
    add-int/lit8 v2, v2, 0x1

    .line 1401450
    iput v2, v0, LX/7F5;->A00:I

    .line 1401451
    iget-object v10, v6, LX/7jL;->A0y:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    .line 1401452
    if-eq v2, v8, :cond_4a

    .line 1401453
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/82L;

    .line 1401454
    iget-object v3, v2, LX/82L;->A06:LX/7Wn;

    .line 1401455
    :cond_4a
    iget-object v5, v1, LX/7j7;->A06:LX/7j7;

    .line 1401456
    if-eqz v5, :cond_14

    .line 1401457
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    .line 1401458
    if-le v2, v8, :cond_6e

    .line 1401459
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    .line 1401460
    :goto_58
    if-ge v8, v6, :cond_6e

    .line 1401461
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/82L;

    .line 1401462
    iget-object v2, v4, LX/82L;->A05:LX/7iv;

    .line 1401463
    instance-of v2, v2, LX/5pN;

    if-eqz v2, :cond_6b

    .line 1401464
    iget-object v2, v0, LX/7F5;->A0b:Ljava/util/List;

    .line 1401465
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6b
    add-int/lit8 v8, v8, 0x1

    goto :goto_58

    .line 1401466
    :cond_6e
    :try_start_6e
    invoke-virtual {v1, v7}, LX/7j7;->BV6(I)I

    move-result v2

    add-int v20, p7, v2

    .line 1401467
    invoke-virtual {v1, v7}, LX/7j7;->BZj(I)I

    move-result v1

    add-int v19, p8, v1

    .line 1401468
    move-object v6, v3

    move-object v7, v9

    move-object/from16 v8, v56

    move-object/from16 v9, v42

    move-object v10, v0

    move-object v11, v5

    move-object/from16 v12, v18

    move/from16 v13, v20

    move/from16 v14, v19

    invoke-static/range {v6 .. v14}, LX/7Wq;->A01(LX/7Wn;LX/VYv;LX/7gg;LX/7Wq;LX/7F5;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;II)V

    return-void
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_8c} :catch_8c

    :catch_8c
    move-exception v0

    .line 1401469
    invoke-static {v3, v0}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    move-result-object v0

    throw v0

    .line 1401470
    :cond_92
    sget-boolean v2, LX/7WB;->enableSubtreeCaching:Z

    if-eqz v2, :cond_f8

    .line 1401471
    iget-boolean v2, v1, LX/7j7;->A0G:Z

    .line 1401472
    if-eqz v2, :cond_f8

    if-eqz p6, :cond_f8

    .line 1401473
    iget-object v2, v1, LX/7j7;->A0A:LX/5w3;

    .line 1401474
    if-nez v2, :cond_f8

    .line 1401475
    iget-boolean v2, v1, LX/7j7;->A0J:Z

    .line 1401476
    if-nez v2, :cond_f8

    .line 1401477
    iget-object v2, v0, LX/7F5;->A0V:LX/7hA;

    .line 1401478
    if-eqz v2, :cond_f8

    .line 1401479
    iget-object v2, v2, LX/7hA;->A0B:LX/7LF;

    .line 1401480
    iget-object v2, v2, LX/7LF;->A0B:LX/5Ug;

    .line 1401481
    if-eqz v2, :cond_f8

    invoke-virtual {v2, v6}, LX/5Uh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/73t;

    if-eqz v3, :cond_fa

    .line 1401482
    iget v12, v3, LX/73t;->A02:I

    .line 1401483
    iget-object v11, v1, LX/7j7;->A0O:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    .line 1401484
    if-ne v12, v2, :cond_f1

    .line 1401485
    const/4 v10, 0x0

    :goto_c1
    if-ge v10, v12, :cond_e0

    .line 1401486
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7j7;

    .line 1401487
    invoke-virtual {v5}, LX/7j7;->getWidth()I

    move-result v4

    .line 1401488
    iget-object v2, v3, LX/73t;->A0I:[I

    .line 1401489
    aget v2, v2, v10

    if-ne v4, v2, :cond_f1

    .line 1401490
    invoke-virtual {v5}, LX/7j7;->getHeight()I

    move-result v4

    .line 1401491
    iget-object v2, v3, LX/73t;->A0H:[I

    .line 1401492
    aget v2, v2, v10

    if-ne v4, v2, :cond_f1

    add-int/lit8 v10, v10, 0x1

    goto :goto_c1

    .line 1401493
    :cond_e0
    iget v4, v3, LX/73t;->A05:I

    .line 1401494
    move-object/from16 v2, v18

    iget v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 1401495
    if-ne v4, v2, :cond_f1

    .line 1401496
    iget v4, v3, LX/73t;->A06:I

    .line 1401497
    move-object/from16 v2, v18

    iget v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 1401498
    if-ne v4, v2, :cond_f1

    goto :goto_fa

    .line 1401499
    :cond_f1
    sget-object v4, LX/7Jj;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1401500
    const-wide/16 v2, 0x1

    invoke-static {v4, v2, v3}, LX/7Jj;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 1401501
    :cond_f8
    move-object/from16 v3, v75

    .line 1401502
    :cond_fa
    :goto_fa
    sget-boolean v2, LX/7WB;->enableSubtreeCaching:Z

    if-eqz v2, :cond_105

    .line 1401503
    sget-object v2, LX/7Jj;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1401504
    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5}, LX/7Jj;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 1401505
    :cond_105
    iget-object v2, v6, LX/7jL;->A0y:Ljava/util/List;

    move-object/from16 p8, v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/82L;

    .line 1401506
    iget-object v2, v4, LX/82L;->A06:LX/7Wn;

    move-object/from16 v52, v2

    .line 1401507
    sget-object v5, LX/7WB;->minTouchTargetViolationPolicy:LX/6GO;

    .line 1401508
    sget-object v2, LX/6GO;->A04:LX/6GO;

    if-eq v5, v2, :cond_13a

    .line 1401509
    iget-object v2, v6, LX/7jL;->A0P:LX/7iu;

    .line 1401510
    if-eqz v2, :cond_13a

    invoke-virtual {v2}, LX/7iu;->A06()Z

    move-result v2

    if-ne v2, v8, :cond_13a

    .line 1401511
    move-object/from16 v2, v52

    iget-object v5, v2, LX/7Wn;->A0B:LX/77U;

    .line 1401512
    sget v2, LX/7WB;->minTouchTargetSizeDp:I

    int-to-float v2, v2

    .line 1401513
    invoke-virtual {v5, v2}, LX/77U;->A00(F)I

    move-result v2

    .line 1401514
    invoke-virtual {v1}, LX/7j7;->getWidth()I

    move-result v10

    .line 1401515
    invoke-virtual {v1}, LX/7j7;->getHeight()I

    move-result v5

    if-lt v10, v2, :cond_246

    if-lt v5, v2, :cond_246

    .line 1401516
    :cond_13a
    :goto_13a
    iget-object v10, v4, LX/82L;->A05:LX/7iv;

    .line 1401517
    invoke-virtual/range {v52 .. v52}, LX/7Wn;->A05()LX/7FA;

    move-result-object v5

    .line 1401518
    new-instance v26, LX/7gk;

    move-object/from16 v2, v26

    invoke-direct {v2, v10, v5, v4}, LX/7gk;-><init>(LX/7iv;LX/7FA;LX/82L;)V

    if-eqz p1, :cond_242

    .line 1401519
    check-cast v9, LX/7gk;

    .line 1401520
    iget-object v4, v9, LX/7gk;->A0G:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401521
    :goto_150
    iget-object v2, v0, LX/7F5;->A0b:Ljava/util/List;

    move-object/from16 p7, v2

    .line 1401522
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v22

    .line 1401523
    iget v2, v0, LX/7F5;->A00:I

    move/from16 p6, v2

    .line 1401524
    if-nez v18, :cond_23e

    .line 1401525
    invoke-virtual {v1}, LX/7j7;->A01()LX/7jL;

    move-result-object v9

    .line 1401526
    iget v13, v0, LX/7F5;->A0L:I

    .line 1401527
    invoke-virtual {v9}, LX/7jL;->A03()LX/7Wn;

    move-result-object v29

    .line 1401528
    invoke-static/range {v29 .. v29}, LX/6Nt;->A00(LX/7Wn;)LX/5uw;

    move-result-object v5

    .line 1401529
    iget-object v2, v9, LX/7jL;->A0y:Ljava/util/List;

    .line 1401530
    const/4 v11, 0x0

    .line 1401531
    invoke-static {v2, v7}, LX/7WI;->A00(Ljava/util/List;Z)Landroid/util/SparseArray;

    move-result-object v10

    .line 1401532
    iput-object v10, v5, LX/5uw;->A00:Landroid/util/SparseArray;

    .line 1401533
    iget-object v4, v9, LX/7jL;->A0l:Ljava/util/Map;

    .line 1401534
    iget-boolean v2, v9, LX/7jL;->A0v:Z

    .line 1401535
    if-nez v2, :cond_17d

    .line 1401536
    iget-object v11, v9, LX/7jL;->A0m:Ljava/util/Map;

    .line 1401537
    :cond_17d
    if-nez v4, :cond_231

    move-object v4, v11

    if-nez v11, :cond_183

    const/4 v4, 0x0

    .line 1401538
    :cond_183
    :goto_183
    iget v2, v9, LX/7jL;->A05:I

    .line 1401539
    iget-boolean v12, v9, LX/7jL;->A0r:Z

    .line 1401540
    iget-boolean v11, v9, LX/7jL;->A0o:Z

    .line 1401541
    invoke-static {v5, v9, v2}, LX/7WI;->A03(LX/7iv;LX/7jL;I)LX/7TN;

    move-result-object v31

    .line 1401542
    const-wide/16 v36, 0x0

    const/16 v34, 0x2

    .line 1401543
    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v30, v9

    move-object/from16 v32, v4

    move/from16 v33, v2

    move/from16 v35, v13

    move/from16 v38, v12

    move/from16 v39, v11

    move/from16 v40, v7

    move/from16 v41, v8

    invoke-static/range {v27 .. v41}, LX/7WI;->A01(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7jL;LX/7TN;Ljava/util/Map;IIIJZZZZ)LX/5w3;

    move-result-object v8

    .line 1401544
    :goto_1a9
    invoke-static {v8}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v17

    .line 1401545
    iget-object v2, v0, LX/7F5;->A0B:LX/7CI;

    move-object/from16 p5, v2

    .line 1401546
    iget-object v2, v0, LX/7F5;->A0A:LX/7U2;

    move-object/from16 p4, v2

    .line 1401547
    iget-object v2, v6, LX/7jL;->A0R:LX/7CI;

    if-nez v2, :cond_1bc

    .line 1401548
    invoke-static {v6}, LX/7WI;->A02(LX/7jL;)LX/7CI;

    .line 1401549
    :cond_1bc
    iget-object v2, v6, LX/7jL;->A0R:LX/7CI;

    .line 1401550
    iput-object v2, v0, LX/7F5;->A0B:LX/7CI;

    .line 1401551
    if-nez v2, :cond_22b

    const/4 v2, 0x0

    .line 1401552
    :goto_1c3
    iput-object v2, v0, LX/7F5;->A0A:LX/7U2;

    .line 1401553
    move-object/from16 v2, v52

    iget-object v14, v2, LX/7Wn;->A01:LX/7FA;

    .line 1401554
    iget-object v2, v1, LX/7j7;->A03:LX/IDr;

    .line 1401555
    if-eqz v14, :cond_25e

    if-eqz v2, :cond_25e

    .line 1401556
    iget-object v13, v0, LX/7F5;->A0G:Ljava/util/Map;

    .line 1401557
    if-nez v13, :cond_1d9

    .line 1401558
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v13

    .line 1401559
    iput-object v13, v0, LX/7F5;->A0G:Ljava/util/Map;

    .line 1401560
    :cond_1d9
    iget-object v15, v2, LX/JVO;->A04:[Ljava/lang/Object;

    .line 1401561
    iget-object v12, v2, LX/JVO;->A03:[J

    .line 1401562
    array-length v2, v12

    add-int/lit8 v11, v2, -0x2

    if-ltz v11, :cond_25e

    const/4 v10, 0x0

    .line 1401563
    :goto_1e3
    aget-wide v29, v12, v10

    .line 1401564
    invoke-static/range {v29 .. v30}, LX/5UP;->A0J(J)J

    move-result-wide v23

    .line 1401565
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v23, v23, v4

    cmp-long v2, v23, v4

    if-eqz v2, :cond_226

    .line 1401566
    invoke-static {v10, v11}, LX/5UK;->A0A(II)I

    move-result v2

    .line 1401567
    const/16 v9, 0x8

    rsub-int/lit8 v7, v2, 0x8

    const/4 v5, 0x0

    :goto_1fd
    if-ge v5, v7, :cond_224

    const-wide/16 v23, 0xff

    and-long v27, v29, v23

    const-wide/16 v23, 0x80

    cmp-long v2, v27, v23

    if-gez v2, :cond_21f

    .line 1401568
    invoke-static {v15, v10, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    .line 1401569
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21a

    .line 1401570
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    move-result-object v2

    .line 1401571
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401572
    :cond_21a
    check-cast v2, LX/IDr;

    .line 1401573
    invoke-virtual {v2, v14}, LX/IDr;->A09(Ljava/lang/Object;)Z

    :cond_21f
    shr-long v29, v29, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1fd

    :cond_224
    if-ne v7, v9, :cond_25e

    :cond_226
    if-eq v10, v11, :cond_25e

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e3

    .line 1401574
    :cond_22b
    new-instance v2, LX/7U2;

    invoke-direct {v2}, LX/7U2;-><init>()V

    goto :goto_1c3

    .line 1401575
    :cond_231
    if-eqz v11, :cond_183

    .line 1401576
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v4, v2

    .line 1401577
    invoke-interface {v2, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_183

    .line 1401578
    :cond_23e
    iget-object v8, v1, LX/7j7;->A0A:LX/5w3;

    goto/16 :goto_1a9

    .line 1401579
    :cond_242
    iput-object v2, v0, LX/7F5;->A09:LX/VYv;

    goto/16 :goto_150

    .line 1401580
    :cond_246
    move-object/from16 v2, v52

    iget-object v2, v2, LX/7Wn;->A09:LX/7L9;

    .line 1401581
    if-eqz v2, :cond_25c

    .line 1401582
    iget v11, v2, LX/7L9;->A00:I

    .line 1401583
    :goto_24e
    new-instance v2, LX/8Oc;

    invoke-direct {v2, v6, v10, v5, v7}, LX/8Oc;-><init>(Ljava/lang/Object;III)V

    const-string v10, "TouchTargetTooSmall"

    .line 1401584
    sget-object v5, LX/6FH;->A02:LX/6FH;

    .line 1401585
    invoke-static {v5, v10, v2, v11}, LX/7G8;->A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_13a

    .line 1401586
    :cond_25c
    const/4 v11, -0x1

    goto :goto_24e

    .line 1401587
    :cond_25e
    invoke-virtual {v1}, LX/7j7;->getWidth()I

    move-result v7

    add-int v7, v7, v20

    invoke-virtual {v1}, LX/7j7;->getHeight()I

    move-result v5

    add-int v5, v5, v19

    .line 1401588
    move/from16 v4, v20

    move/from16 v2, v19

    invoke-static {v4, v2, v7, v5}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v25

    .line 1401589
    invoke-virtual {v1}, LX/7j7;->B6o()I

    move-result v7

    if-nez v7, :cond_29f

    .line 1401590
    invoke-virtual {v1}, LX/7j7;->B6r()I

    move-result v2

    if-nez v2, :cond_29f

    .line 1401591
    invoke-virtual {v1}, LX/7j7;->B6p()I

    move-result v2

    if-nez v2, :cond_29f

    .line 1401592
    invoke-virtual {v1}, LX/7j7;->B6m()I

    move-result v2

    if-nez v2, :cond_29f

    const/16 v29, 0x0

    .line 1401593
    :goto_28c
    if-eqz v8, :cond_2b0

    .line 1401594
    iget-boolean v2, v6, LX/7jL;->A0v:Z

    .line 1401595
    move-object/from16 v44, v29

    if-eqz v2, :cond_2b3

    const/16 v44, 0x0

    .line 1401596
    if-eqz v18, :cond_2b3

    const-string v0, "We shouldn\'t insert a host as a parent of a View"

    .line 1401597
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 1401598
    throw v0

    .line 1401599
    :cond_29f
    invoke-virtual {v1}, LX/7j7;->B6r()I

    move-result v5

    invoke-virtual {v1}, LX/7j7;->B6p()I

    move-result v4

    invoke-virtual {v1}, LX/7j7;->B6m()I

    move-result v2

    .line 1401600
    invoke-static {v7, v5, v4, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v29

    .line 1401601
    goto :goto_28c

    .line 1401602
    :cond_2b0
    move-object/from16 v11, v18

    goto :goto_2e8

    .line 1401603
    :cond_2b3
    invoke-virtual {v1}, LX/7j7;->A00()Landroid/graphics/Rect;

    move-result-object v45

    .line 1401604
    iget-object v2, v6, LX/7jL;->A0c:Ljava/lang/Integer;

    .line 1401605
    const/16 v51, 0x1

    .line 1401606
    move-object/from16 v43, v25

    move-object/from16 v46, v8

    move-object/from16 v47, v0

    move-object/from16 v48, v18

    move-object/from16 v49, v2

    move-object/from16 v50, v75

    invoke-direct/range {v42 .. v51}, LX/7Wq;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/5w3;LX/7F5;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v11

    .line 1401607
    move-object/from16 v2, v26

    iput-object v8, v2, LX/7gk;->A07:LX/5w3;

    .line 1401608
    const/4 v13, 0x3

    .line 1401609
    iget-object v2, v0, LX/7F5;->A0B:LX/7CI;

    .line 1401610
    move-object/from16 v7, v42

    move-object v9, v0

    move-object v10, v2

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v13}, LX/7Wq;->A03(LX/5w3;LX/7F5;LX/7CI;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 1401611
    iget-object v4, v0, LX/7F5;->A0c:Ljava/util/List;

    .line 1401612
    invoke-static {v4}, LX/3dA;->A01(Ljava/util/List;)I

    move-result v2

    .line 1401613
    invoke-static {v0}, LX/7Wq;->A04(LX/7F5;)V

    .line 1401614
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1401615
    :goto_2e8
    iget-boolean v2, v6, LX/7jL;->A0v:Z

    .line 1401616
    if-nez v2, :cond_2ee

    const/16 v29, 0x0

    .line 1401617
    :cond_2ee
    invoke-virtual {v1}, LX/7j7;->A00()Landroid/graphics/Rect;

    move-result-object v30

    .line 1401618
    move-object v2, v11

    check-cast v2, Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v24, v2

    .line 1401619
    invoke-virtual {v6}, LX/7jL;->A02()LX/7iv;

    move-result-object v2

    .line 1401620
    invoke-virtual {v2}, LX/7iv;->A0n()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    if-eq v4, v2, :cond_452

    .line 1401621
    iget-boolean v2, v1, LX/7j7;->A0I:Z

    .line 1401622
    if-nez v2, :cond_452

    .line 1401623
    iget-object v9, v1, LX/7j7;->A09:LX/5w3;

    .line 1401624
    if-eqz v9, :cond_452

    .line 1401625
    iget-object v8, v1, LX/7j7;->A0C:Ljava/lang/Object;

    .line 1401626
    const/16 v36, 0x0

    .line 1401627
    move-object/from16 v2, v25

    iget v10, v2, Landroid/graphics/Rect;->left:I

    .line 1401628
    iget-object v7, v1, LX/7j7;->A0L:Landroid/graphics/Rect;

    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 1401629
    add-int/2addr v10, v2

    .line 1401630
    move-object/from16 v2, v25

    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 1401631
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 1401632
    add-int/2addr v5, v2

    .line 1401633
    move-object/from16 v2, v25

    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 1401634
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 1401635
    add-int/2addr v4, v2

    .line 1401636
    move-object/from16 v2, v25

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1401637
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 1401638
    add-int/2addr v2, v7

    .line 1401639
    invoke-static {v10, v5, v4, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v28

    .line 1401640
    invoke-virtual {v6}, LX/7jL;->A02()LX/7iv;

    move-result-object v2

    instance-of v2, v2, LX/5pN;

    if-eqz v2, :cond_34b

    .line 1401641
    invoke-virtual {v6}, LX/7jL;->A02()LX/7iv;

    move-result-object v2

    .line 1401642
    invoke-static {v2}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    move-result-object v4

    .line 1401643
    instance-of v2, v4, LX/5uy;

    if-nez v2, :cond_349

    .line 1401644
    instance-of v2, v4, LX/5uz;

    if-eqz v2, :cond_34b

    :cond_349
    const/16 v36, 0x1

    .line 1401645
    :cond_34b
    iget-object v2, v1, LX/7j7;->A0A:LX/5w3;

    .line 1401646
    if-eqz v2, :cond_44e

    .line 1401647
    invoke-virtual {v1}, LX/7j7;->A01()LX/7jL;

    move-result-object v2

    .line 1401648
    iget-object v2, v2, LX/7jL;->A0c:Ljava/lang/Integer;

    .line 1401649
    :goto_355
    move-object/from16 v27, v42

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move-object/from16 v33, v24

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    invoke-direct/range {v27 .. v36}, LX/7Wq;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/5w3;LX/7F5;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v21

    .line 1401650
    move-object/from16 v2, v21

    iget-object v4, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1401651
    const-string v2, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v4, v2}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/5w3;

    .line 1401652
    sget-object v27, LX/7Wq;->A00:LX/7Wq;

    if-nez v17, :cond_44b

    .line 1401653
    iget-object v2, v0, LX/7F5;->A0B:LX/7CI;

    .line 1401654
    :goto_376
    const/16 v33, 0x0

    .line 1401655
    move-object/from16 v28, v4

    move-object/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v31, v21

    move-object/from16 v32, v24

    invoke-direct/range {v27 .. v33}, LX/7Wq;->A03(LX/5w3;LX/7F5;LX/7CI;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 1401656
    move-object/from16 v2, v26

    iput-object v4, v2, LX/7gk;->A06:LX/5w3;

    .line 1401657
    :goto_389
    iget v4, v1, LX/7j7;->A01:I

    .line 1401658
    move-object/from16 v2, v26

    iput v4, v2, LX/7gk;->A03:I

    .line 1401659
    iget v4, v1, LX/7j7;->A00:I

    .line 1401660
    iput v4, v2, LX/7gk;->A00:I

    .line 1401661
    invoke-virtual {v1}, LX/7j7;->A01()LX/7jL;

    move-result-object v2

    invoke-virtual {v2}, LX/7jL;->A01()I

    move-result v2

    .line 1401662
    new-instance v4, LX/7O2;

    invoke-direct {v4, v2}, LX/7O2;-><init>(I)V

    .line 1401663
    move-object/from16 v2, v26

    iput-object v4, v2, LX/7gk;->A08:LX/7O2;

    .line 1401664
    iget-wide v4, v1, LX/7j7;->A02:J

    .line 1401665
    const/16 v48, 0x20

    shr-long v4, v4, v48

    .line 1401666
    invoke-static {v4, v5}, LX/5UM;->A07(J)I

    move-result v2

    .line 1401667
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1401668
    float-to-int v4, v2

    .line 1401669
    move-object/from16 v2, v26

    iput v4, v2, LX/7gk;->A02:I

    .line 1401670
    iget-wide v4, v1, LX/7j7;->A02:J

    .line 1401671
    invoke-static {v4, v5}, LX/5UM;->A07(J)I

    move-result v2

    .line 1401672
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 1401673
    float-to-int v4, v2

    .line 1401674
    move-object/from16 v2, v26

    iput v4, v2, LX/7gk;->A01:I

    .line 1401675
    iget-object v4, v1, LX/7j7;->A0C:Ljava/lang/Object;

    .line 1401676
    iput-object v4, v2, LX/7gk;->A0C:Ljava/lang/Object;

    .line 1401677
    iget-object v4, v1, LX/7j7;->A0D:Ljava/util/List;

    .line 1401678
    iput-object v4, v2, LX/7gk;->A0D:Ljava/util/List;

    .line 1401679
    iget-object v4, v1, LX/7j7;->A03:LX/IDr;

    .line 1401680
    iput-object v4, v2, LX/7gk;->A04:LX/JVO;

    .line 1401681
    invoke-virtual {v1}, LX/7j7;->A01()LX/7jL;

    move-result-object v2

    .line 1401682
    iget-object v4, v2, LX/7jL;->A0U:LX/7jI;

    .line 1401683
    move-object/from16 v2, v26

    iput-object v4, v2, LX/7gk;->A0A:LX/7jI;

    .line 1401684
    iget-object v4, v1, LX/7j7;->A0B:LX/8Zr;

    .line 1401685
    iput-object v4, v2, LX/7gk;->A09:LX/8Zr;

    .line 1401686
    iget-object v4, v1, LX/7j7;->A0D:Ljava/util/List;

    .line 1401687
    if-eqz v4, :cond_3f7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3f7

    .line 1401688
    iget-object v2, v0, LX/7F5;->A0E:Ljava/util/List;

    .line 1401689
    if-nez v2, :cond_3f4

    .line 1401690
    invoke-static {v4}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1401691
    iput-object v2, v0, LX/7F5;->A0E:Ljava/util/List;

    .line 1401692
    :cond_3f4
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1401693
    :cond_3f7
    iget-object v2, v0, LX/7F5;->A0c:Ljava/util/List;

    move-object/from16 v54, v2

    .line 1401694
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v49

    .line 1401695
    iget-object v2, v0, LX/7F5;->A0e:Ljava/util/List;

    move-object/from16 p3, v2

    .line 1401696
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v51

    .line 1401697
    iget-object v2, v0, LX/7F5;->A0d:Ljava/util/List;

    move-object/from16 v23, v2

    .line 1401698
    invoke-static/range {v23 .. v23}, LX/5UO;->A0J(Ljava/util/List;)I

    move-result v53

    .line 1401699
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v55

    .line 1401700
    iget-object v2, v0, LX/7F5;->A0E:Ljava/util/List;

    .line 1401701
    invoke-static {v2}, LX/5UO;->A0J(Ljava/util/List;)I

    move-result v57

    .line 1401702
    sget-boolean v2, LX/7WB;->enableSubtreeCaching:Z

    if-eqz v2, :cond_448

    if-eqz v18, :cond_448

    .line 1401703
    iget-object v2, v1, LX/7j7;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 1401704
    if-lez v4, :cond_448

    .line 1401705
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 1401706
    new-array v2, v2, [I

    move-object/from16 v16, v2

    :goto_42f
    if-eqz v3, :cond_84f

    if-eqz v11, :cond_84f

    if-eqz v16, :cond_456

    .line 1401707
    iget v2, v3, LX/73t;->A08:I

    .line 1401708
    sub-int v7, v49, v2

    .line 1401709
    iget v5, v3, LX/73t;->A02:I

    .line 1401710
    const/4 v4, 0x0

    :goto_43c
    if-ge v4, v5, :cond_456

    .line 1401711
    iget-object v2, v3, LX/73t;->A0L:[I

    .line 1401712
    aget v2, v2, v4

    add-int/2addr v2, v7

    aput v2, v16, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_43c

    .line 1401713
    :cond_448
    const/16 v16, 0x0

    goto :goto_42f

    .line 1401714
    :cond_44b
    const/4 v2, 0x0

    goto/16 :goto_376

    .line 1401715
    :cond_44e
    move-object/from16 v2, v75

    goto/16 :goto_355

    .line 1401716
    :cond_452
    move-object/from16 v21, v75

    goto/16 :goto_389

    .line 1401717
    :cond_456
    iget-object v2, v0, LX/7F5;->A0V:LX/7hA;

    .line 1401718
    const-string v5, "Required value was null."

    if-eqz v2, :cond_84a

    .line 1401719
    iget v4, v3, LX/73t;->A09:I

    .line 1401720
    sub-int v47, v20, v4

    .line 1401721
    iget v4, v3, LX/73t;->A0A:I

    .line 1401722
    sub-int v46, v19, v4

    .line 1401723
    iget v4, v3, LX/73t;->A07:I

    move/from16 v45, v4

    .line 1401724
    iget v14, v3, LX/73t;->A08:I

    .line 1401725
    sub-int v44, v4, v14

    .line 1401726
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v43

    .line 1401727
    iget-object v12, v2, LX/7hA;->A0B:LX/7LF;

    .line 1401728
    iget-object v2, v12, LX/7LF;->A08:LX/IDi;

    move-object/from16 v42, v2

    .line 1401729
    if-eqz v2, :cond_845

    .line 1401730
    move/from16 v2, v44

    new-array v2, v2, [Lcom/facebook/rendercore/RenderTreeNode;

    move-object/from16 v41, v2

    .line 1401731
    iget v2, v3, LX/73t;->A02:I

    move/from16 v52, v2

    .line 1401732
    const/16 v40, 0x0

    const/4 v7, 0x0

    :goto_485
    move/from16 v2, v52

    if-ge v7, v2, :cond_67b

    .line 1401733
    iget-object v5, v3, LX/73t;->A0L:[I

    .line 1401734
    aget v39, v5, v7

    add-int/lit8 v38, v7, 0x1

    .line 1401735
    move/from16 v4, v38

    if-ge v4, v2, :cond_677

    aget v37, v5, v38

    .line 1401736
    :goto_495
    invoke-virtual {v1, v7}, LX/7j7;->BV6(I)I

    move-result v36

    add-int v36, v36, v47

    .line 1401737
    iget-object v2, v3, LX/73t;->A0J:[I

    .line 1401738
    aget v2, v2, v7

    sub-int v36, v36, v2

    .line 1401739
    invoke-virtual {v1, v7}, LX/7j7;->BZj(I)I

    move-result v2

    add-int v35, v46, v2

    .line 1401740
    iget-object v2, v3, LX/73t;->A0K:[I

    .line 1401741
    aget v2, v2, v7

    sub-int v35, v35, v2

    if-nez v36, :cond_4b3

    const/16 v34, 0x1

    if-eqz v35, :cond_4b5

    :cond_4b3
    const/16 v34, 0x0

    :cond_4b5
    :goto_4b5
    move/from16 v4, v37

    move/from16 v2, v39

    if-ge v2, v4, :cond_673

    .line 1401742
    sub-int v15, v39, v14

    .line 1401743
    add-int v4, v14, v15

    .line 1401744
    iget-object v2, v12, LX/7LF;->A0N:Ljava/util/List;

    .line 1401745
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/rendercore/RenderTreeNode;

    .line 1401746
    move-object/from16 v2, v42

    invoke-virtual {v2, v4}, LX/JVB;->A00(I)I

    move-result v13

    .line 1401747
    if-ge v13, v14, :cond_668

    const/16 v33, 0x1

    move-object/from16 v32, v24

    .line 1401748
    :goto_4d3
    if-nez v34, :cond_664

    if-eqz v33, :cond_664

    .line 1401749
    iget-object v2, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 1401750
    iget v8, v2, Landroid/graphics/Rect;->left:I

    add-int v8, v8, v36

    .line 1401751
    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int v5, v5, v35

    .line 1401752
    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v4, v36

    .line 1401753
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v2, v2, v35

    .line 1401754
    invoke-static {v8, v5, v4, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v4

    .line 1401755
    :goto_4ed
    iget-object v11, v7, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1401756
    iget-object v10, v7, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    .line 1401757
    iget-object v9, v7, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    .line 1401758
    move-object/from16 v2, v32

    iget-object v8, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 1401759
    invoke-static {v8}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    move-result-object v2

    .line 1401760
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v65

    .line 1401761
    iget-object v5, v7, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/8TL;

    .line 1401762
    new-instance v2, Lcom/facebook/rendercore/RenderTreeNode;

    const/16 v66, 0x1

    move-object/from16 v58, v2

    move-object/from16 v59, v4

    move-object/from16 v60, v9

    move-object/from16 v61, v5

    move-object/from16 v62, v32

    move-object/from16 v63, v11

    move-object/from16 v64, v10

    invoke-direct/range {v58 .. v66}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8TL;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;IZ)V

    .line 1401763
    aput-object v2, v41, v15

    .line 1401764
    invoke-static {v8}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    move-result-object v4

    .line 1401765
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401766
    iget-object v4, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    move-object/from16 v31, v4

    .line 1401767
    invoke-virtual/range {v31 .. v31}, LX/7WG;->A04()J

    move-result-wide v4

    .line 1401768
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v30

    .line 1401769
    move-object/from16 v7, v54

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401770
    move-object/from16 v7, v31

    check-cast v7, LX/5w3;

    .line 1401771
    iget-object v8, v7, LX/5w3;->A03:LX/7iv;

    move-object/from16 v29, v8

    .line 1401772
    iget-boolean v11, v7, LX/5w3;->A06:Z

    .line 1401773
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v10

    .line 1401774
    invoke-virtual {v2, v10}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 1401775
    const/4 v15, 0x0

    .line 1401776
    iget-object v9, v0, LX/7F5;->A05:LX/5Ud;

    .line 1401777
    if-eqz v9, :cond_661

    .line 1401778
    move-object/from16 v8, v32

    invoke-static {v9, v8}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    move-result-object v9

    .line 1401779
    check-cast v9, LX/7L5;

    .line 1401780
    :goto_54e
    invoke-virtual/range {v31 .. v31}, LX/7WG;->A05()LX/8aO;

    move-result-object v8

    invoke-interface {v8}, LX/8aO;->BAB()Ljava/lang/Class;

    move-result-object v61

    .line 1401781
    invoke-static/range {v32 .. v32}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v65

    .line 1401782
    new-instance v8, LX/7L5;

    move-object/from16 v58, v8

    move-object/from16 v59, v10

    move-object/from16 v60, v9

    move/from16 v62, v30

    move-wide/from16 v63, v4

    move/from16 v67, v11

    invoke-direct/range {v58 .. v67}, LX/7L5;-><init>(Landroid/graphics/Rect;LX/7L5;Ljava/lang/Object;IJJZ)V

    if-eqz v11, :cond_570

    .line 1401783
    const/4 v9, 0x1

    iput-boolean v9, v0, LX/7F5;->A0J:Z

    .line 1401784
    :cond_570
    iget-object v9, v0, LX/7F5;->A05:LX/5Ud;

    .line 1401785
    if-nez v9, :cond_57d

    .line 1401786
    const/16 v10, 0x8

    new-instance v9, LX/5Ud;

    invoke-direct {v9, v10}, LX/5Ud;-><init>(I)V

    .line 1401787
    iput-object v9, v0, LX/7F5;->A05:LX/5Ud;

    .line 1401788
    :cond_57d
    invoke-virtual {v9, v4, v5, v8}, LX/5Ud;->A08(JLjava/lang/Object;)V

    .line 1401789
    iget-object v9, v0, LX/7F5;->A0D:Ljava/util/ArrayList;

    .line 1401790
    if-nez v9, :cond_58c

    .line 1401791
    const/16 v9, 0x8

    .line 1401792
    invoke-static {v9}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 1401793
    iput-object v9, v0, LX/7F5;->A0D:Ljava/util/ArrayList;

    .line 1401794
    :cond_58c
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1401795
    iget-object v9, v0, LX/7F5;->A0a:Ljava/util/ArrayList;

    .line 1401796
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1401797
    iget-object v9, v0, LX/7F5;->A0Z:Ljava/util/ArrayList;

    .line 1401798
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1401799
    iget-object v8, v12, LX/7LF;->A0A:LX/5Ud;

    .line 1401800
    invoke-virtual {v8, v4, v5}, LX/5Ue;->A03(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/72h;

    if-eqz v9, :cond_656

    .line 1401801
    iget v8, v9, LX/72h;->A00:I

    move/from16 v27, v8

    .line 1401802
    :goto_5a7
    iget-object v8, v0, LX/7F5;->A0S:LX/5Ud;

    move-object/from16 v50, v8

    .line 1401803
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v11

    .line 1401804
    invoke-virtual {v2, v11}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    if-eqz v9, :cond_5b7

    .line 1401805
    iget-object v8, v9, LX/72h;->A04:LX/7CI;

    move-object v15, v8

    .line 1401806
    :cond_5b7
    iget-object v2, v2, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    move-object/from16 v28, v2

    .line 1401807
    iget-wide v9, v7, LX/5w3;->A01:J

    .line 1401808
    iget-object v2, v7, LX/5w3;->A05:LX/7iu;

    .line 1401809
    new-instance v8, LX/72h;

    move-object/from16 v58, v8

    move-object/from16 v59, v11

    move-object/from16 v60, v28

    move-object/from16 v61, v2

    move-object/from16 v62, v15

    move/from16 v63, v27

    move-wide/from16 v64, v9

    invoke-direct/range {v58 .. v65}, LX/72h;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/7iu;LX/7CI;IJ)V

    .line 1401810
    move-object/from16 v2, v50

    invoke-virtual {v2, v8, v4, v5}, LX/5Ud;->A09(Ljava/lang/Object;J)V

    .line 1401811
    iget-object v8, v0, LX/7F5;->A0R:LX/5bZ;

    .line 1401812
    move/from16 v2, v30

    invoke-virtual {v8, v9, v10, v2}, LX/5bZ;->A04(JI)V

    .line 1401813
    iget-object v2, v0, LX/7F5;->A03:LX/IDi;

    .line 1401814
    if-eqz v2, :cond_5f5

    if-eqz v33, :cond_652

    .line 1401815
    invoke-static/range {v24 .. v24}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v9

    .line 1401816
    invoke-virtual {v8, v9, v10}, LX/7FC;->A02(J)I

    move-result v9

    if-ltz v9, :cond_650

    .line 1401817
    iget-object v8, v8, LX/7FC;->A02:[I

    aget v8, v8, v9

    .line 1401818
    :goto_5f2
    invoke-virtual {v2, v8}, LX/IDi;->A01(I)V

    .line 1401819
    :cond_5f5
    move-object/from16 v2, v29

    instance-of v2, v2, LX/5pN;

    if-eqz v2, :cond_61a

    .line 1401820
    move-object/from16 v2, v29

    check-cast v2, LX/5pN;

    instance-of v2, v2, LX/5uy;

    if-eqz v2, :cond_61a

    .line 1401821
    invoke-virtual {v7}, LX/5w3;->A0J()Z

    move-result v2

    if-eqz v2, :cond_61a

    .line 1401822
    invoke-static/range {v32 .. v32}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    move-result-object v2

    .line 1401823
    iget-object v8, v2, LX/5w3;->A03:LX/7iv;

    .line 1401824
    instance-of v2, v8, LX/5uw;

    if-eqz v2, :cond_61a

    check-cast v8, LX/5uw;

    if-eqz v8, :cond_61a

    .line 1401825
    const/4 v2, 0x1

    iput-boolean v2, v8, LX/5uw;->A01:Z

    .line 1401826
    :cond_61a
    invoke-virtual/range {v31 .. v31}, LX/7WG;->A0G()Z

    move-result v2

    if-eqz v2, :cond_62f

    .line 1401827
    iget-object v8, v0, LX/7F5;->A06:LX/5Uc;

    .line 1401828
    if-nez v8, :cond_62c

    .line 1401829
    const/4 v2, 0x4

    new-instance v8, LX/5Uc;

    invoke-direct {v8, v2}, LX/5Uc;-><init>(I)V

    .line 1401830
    iput-object v8, v0, LX/7F5;->A06:LX/5Uc;

    .line 1401831
    :cond_62c
    invoke-virtual {v8, v4, v5}, LX/5Uc;->A05(J)Z

    .line 1401832
    :cond_62f
    iget-object v9, v7, LX/5w3;->A02:Landroid/util/SparseArray;

    if-eqz v9, :cond_64c

    .line 1401833
    iget-object v8, v0, LX/7F5;->A04:LX/5Ud;

    .line 1401834
    if-nez v8, :cond_640

    .line 1401835
    const/16 v2, 0x8

    new-instance v8, LX/5Ud;

    invoke-direct {v8, v2}, LX/5Ud;-><init>(I)V

    .line 1401836
    iput-object v8, v0, LX/7F5;->A04:LX/5Ud;

    .line 1401837
    :cond_640
    iget-object v10, v7, LX/5w3;->A04:LX/7Wn;

    .line 1401838
    new-instance v7, LX/6zQ;

    move-object/from16 v2, v29

    invoke-direct {v7, v9, v2, v10}, LX/6zQ;-><init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;)V

    .line 1401839
    invoke-virtual {v8, v4, v5, v7}, LX/5Ud;->A08(JLjava/lang/Object;)V

    .line 1401840
    :cond_64c
    add-int/lit8 v39, v39, 0x1

    goto/16 :goto_4b5

    .line 1401841
    :cond_650
    const/4 v8, -0x1

    goto :goto_5f2

    .line 1401842
    :cond_652
    sub-int/2addr v13, v14

    add-int v8, v43, v13

    goto :goto_5f2

    .line 1401843
    :cond_656
    shr-long v10, v4, v48

    const-wide/16 v27, 0x7

    and-long v10, v10, v27

    long-to-int v8, v10

    move/from16 v27, v8

    goto/16 :goto_5a7

    .line 1401844
    :cond_661
    move-object v9, v15

    goto/16 :goto_54e

    .line 1401845
    :cond_664
    iget-object v4, v7, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    goto/16 :goto_4ed

    .line 1401846
    :cond_668
    const/16 v33, 0x0

    .line 1401847
    sub-int v2, v13, v14

    aget-object v32, v41, v2

    invoke-static/range {v32 .. v32}, LX/00m;->A08(Ljava/lang/Object;)V

    goto/16 :goto_4d3

    .line 1401848
    :cond_673
    move/from16 v7, v38

    goto/16 :goto_485

    .line 1401849
    :cond_677
    move/from16 v37, v45

    goto/16 :goto_495

    .line 1401850
    :cond_67b
    iget v5, v3, LX/73t;->A04:I

    .line 1401851
    iget v4, v3, LX/73t;->A03:I

    .line 1401852
    :goto_67f
    if-ge v5, v4, :cond_6aa

    .line 1401853
    iget-object v2, v12, LX/7LF;->A0J:Ljava/util/List;

    .line 1401854
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/82L;

    .line 1401855
    move-object/from16 v2, p7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401856
    iget-object v2, v7, LX/82L;->A05:LX/7iv;

    .line 1401857
    iget-object v2, v2, LX/7iv;->A01:LX/6wp;

    if-eqz v2, :cond_6a7

    .line 1401858
    iget-object v2, v7, LX/82L;->A05:LX/7iv;

    .line 1401859
    iget-object v7, v2, LX/7iv;->A01:LX/6wp;

    .line 1401860
    if-eqz v7, :cond_6a7

    .line 1401861
    iget-object v2, v0, LX/7F5;->A08:LX/IDr;

    .line 1401862
    if-nez v2, :cond_6a4

    .line 1401863
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    move-result-object v2

    .line 1401864
    iput-object v2, v0, LX/7F5;->A08:LX/IDr;

    .line 1401865
    :cond_6a4
    invoke-virtual {v2, v7}, LX/IDr;->A09(Ljava/lang/Object;)Z

    :cond_6a7
    add-int/lit8 v5, v5, 0x1

    goto :goto_67f

    .line 1401866
    :cond_6aa
    iget-object v2, v3, LX/73t;->A0F:LX/VYv;

    .line 1401867
    check-cast v2, LX/7gk;

    .line 1401868
    iget-object v8, v2, LX/7gk;->A0G:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    .line 1401869
    const/4 v5, 0x0

    :goto_6b5
    if-ge v5, v7, :cond_6c7

    .line 1401870
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1401871
    if-eqz v4, :cond_6c4

    .line 1401872
    move-object/from16 v2, v26

    iget-object v2, v2, LX/7gk;->A0G:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1401873
    :cond_6c4
    add-int/lit8 v5, v5, 0x1

    goto :goto_6b5

    .line 1401874
    :cond_6c7
    iget-object v2, v3, LX/73t;->A0G:Ljava/util/Map;

    .line 1401875
    if-eqz v2, :cond_73e

    .line 1401876
    invoke-static {v2}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v31

    .line 1401877
    :cond_6cf
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73e

    .line 1401878
    invoke-static/range {v31 .. v31}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1401879
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JVO;

    .line 1401880
    iget-object v2, v0, LX/7F5;->A0G:Ljava/util/Map;

    .line 1401881
    if-nez v2, :cond_6ed

    .line 1401882
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 1401883
    iput-object v2, v0, LX/7F5;->A0G:Ljava/util/Map;

    .line 1401884
    :cond_6ed
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6fa

    .line 1401885
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    move-result-object v9

    .line 1401886
    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401887
    :cond_6fa
    check-cast v9, LX/IDr;

    .line 1401888
    iget-object v13, v4, LX/JVO;->A04:[Ljava/lang/Object;

    .line 1401889
    iget-object v10, v4, LX/JVO;->A03:[J

    .line 1401890
    array-length v2, v10

    add-int/lit8 v8, v2, -0x2

    if-ltz v8, :cond_6cf

    const/4 v7, 0x0

    .line 1401891
    :goto_706
    aget-wide v29, v10, v7

    .line 1401892
    invoke-static/range {v29 .. v30}, LX/5UP;->A0I(J)J

    move-result-wide v14

    .line 1401893
    const-wide v4, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long/2addr v14, v4

    cmp-long v2, v14, v4

    if-eqz v2, :cond_739

    .line 1401894
    invoke-static {v7, v8}, LX/5UK;->A0A(II)I

    move-result v2

    .line 1401895
    const/16 v5, 0x8

    rsub-int/lit8 v4, v2, 0x8

    const/4 v2, 0x0

    :goto_71f
    if-ge v2, v4, :cond_737

    const-wide/16 v14, 0xff

    and-long v27, v29, v14

    const-wide/16 v14, 0x80

    cmp-long v11, v27, v14

    if-gez v11, :cond_732

    .line 1401896
    invoke-static {v13, v7, v2}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    .line 1401897
    invoke-virtual {v9, v11}, LX/IDr;->A09(Ljava/lang/Object;)Z

    :cond_732
    shr-long v29, v29, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_71f

    :cond_737
    if-ne v4, v5, :cond_6cf

    :cond_739
    if-eq v7, v8, :cond_6cf

    add-int/lit8 v7, v7, 0x1

    goto :goto_706

    .line 1401898
    :cond_73e
    iget v8, v3, LX/73t;->A00:I

    .line 1401899
    iget v7, v3, LX/73t;->A01:I

    .line 1401900
    if-le v8, v7, :cond_760

    .line 1401901
    iget-object v5, v12, LX/7LF;->A0I:Ljava/util/List;

    .line 1401902
    if-eqz v5, :cond_760

    .line 1401903
    iget-object v4, v0, LX/7F5;->A0E:Ljava/util/List;

    .line 1401904
    if-nez v4, :cond_754

    .line 1401905
    sub-int v2, v8, v7

    .line 1401906
    invoke-static {v2}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 1401907
    iput-object v4, v0, LX/7F5;->A0E:Ljava/util/List;

    .line 1401908
    :cond_754
    :goto_754
    if-ge v7, v8, :cond_760

    .line 1401909
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_754

    :cond_760
    if-nez v47, :cond_77a

    if-nez v46, :cond_77a

    const/16 v40, 0x1

    .line 1401910
    iget v7, v3, LX/73t;->A0E:I

    .line 1401911
    iget v5, v3, LX/73t;->A0D:I

    .line 1401912
    :goto_76a
    if-ge v7, v5, :cond_7f5

    .line 1401913
    iget-object v2, v12, LX/7LF;->A0Q:Ljava/util/List;

    .line 1401914
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, p3

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_76a

    .line 1401915
    :cond_77a
    iget v8, v3, LX/73t;->A0E:I

    .line 1401916
    iget v10, v3, LX/73t;->A0D:I

    .line 1401917
    :goto_77e
    if-ge v8, v10, :cond_7f5

    .line 1401918
    iget-object v2, v12, LX/7LF;->A0Q:Ljava/util/List;

    .line 1401919
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/73o;

    .line 1401920
    iget-object v2, v7, LX/73o;->A0A:Ljava/lang/Object;

    move-object/from16 v34, v2

    .line 1401921
    iget-object v2, v7, LX/73o;->A0C:Ljava/lang/String;

    move-object/from16 v33, v2

    .line 1401922
    iget-object v2, v7, LX/73o;->A03:Landroid/graphics/Rect;

    .line 1401923
    iget v9, v2, Landroid/graphics/Rect;->left:I

    add-int v9, v9, v47

    .line 1401924
    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int v5, v5, v46

    .line 1401925
    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v4, v47

    .line 1401926
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v2, v2, v46

    .line 1401927
    invoke-static {v9, v5, v4, v2}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v59

    .line 1401928
    iget-boolean v2, v7, LX/73o;->A0E:Z

    move/from16 v32, v2

    .line 1401929
    iget-wide v14, v7, LX/73o;->A02:J

    .line 1401930
    iget v2, v7, LX/73o;->A00:F

    move/from16 v31, v2

    .line 1401931
    iget v2, v7, LX/73o;->A01:F

    move/from16 v30, v2

    .line 1401932
    iget-object v2, v7, LX/73o;->A0D:Ljava/lang/String;

    move-object/from16 v29, v2

    .line 1401933
    iget-object v2, v7, LX/73o;->A0B:Ljava/lang/String;

    move-object/from16 v28, v2

    .line 1401934
    iget-object v2, v7, LX/73o;->A09:LX/6u1;

    move-object/from16 v27, v2

    .line 1401935
    iget-object v13, v7, LX/73o;->A06:LX/6u1;

    .line 1401936
    iget-object v11, v7, LX/73o;->A04:LX/6u1;

    .line 1401937
    iget-object v9, v7, LX/73o;->A07:LX/6u1;

    .line 1401938
    iget-object v5, v7, LX/73o;->A05:LX/6u1;

    .line 1401939
    iget-object v4, v7, LX/73o;->A08:LX/6u1;

    .line 1401940
    new-instance v2, LX/73o;

    move-object/from16 v58, v2

    move-object/from16 v60, v27

    move-object/from16 v61, v13

    move-object/from16 v62, v11

    move-object/from16 v63, v9

    move-object/from16 v64, v5

    move-object/from16 v65, v4

    move-object/from16 v66, v34

    move-object/from16 v67, v33

    move-object/from16 v68, v29

    move-object/from16 v69, v28

    move/from16 v70, v31

    move/from16 v71, v30

    move-wide/from16 v72, v14

    move/from16 v74, v32

    invoke-direct/range {v58 .. v74}, LX/73o;-><init>(Landroid/graphics/Rect;LX/6u1;LX/6u1;LX/6u1;LX/6u1;LX/6u1;LX/6u1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 1401941
    move-object/from16 v4, p3

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_77e

    .line 1401942
    :cond_7f5
    iget v11, v3, LX/73t;->A0B:I

    .line 1401943
    iget v9, v3, LX/73t;->A0C:I

    .line 1401944
    if-le v11, v9, :cond_891

    .line 1401945
    iget-object v10, v12, LX/7LF;->A0P:Ljava/util/List;

    .line 1401946
    if-eqz v10, :cond_891

    if-eqz v23, :cond_891

    .line 1401947
    if-eqz v40, :cond_811

    .line 1401948
    :goto_803
    if-ge v9, v11, :cond_891

    .line 1401949
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_803

    .line 1401950
    :cond_811
    :goto_811
    if-ge v9, v11, :cond_891

    .line 1401951
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6za;

    .line 1401952
    new-instance v8, LX/6za;

    invoke-direct {v8}, LX/6za;-><init>()V

    .line 1401953
    iget-object v4, v2, LX/6za;->A01:Ljava/lang/String;

    .line 1401954
    iput-object v4, v8, LX/6za;->A01:Ljava/lang/String;

    .line 1401955
    iget-wide v4, v2, LX/6za;->A00:J

    .line 1401956
    iput-wide v4, v8, LX/6za;->A00:J

    .line 1401957
    iget-object v2, v2, LX/6za;->A02:Landroid/graphics/Rect;

    .line 1401958
    iget v7, v2, Landroid/graphics/Rect;->left:I

    add-int v7, v7, v47

    .line 1401959
    iget v5, v2, Landroid/graphics/Rect;->top:I

    add-int v5, v5, v46

    .line 1401960
    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int v4, v4, v47

    .line 1401961
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v2, v2, v46

    .line 1401962
    iget-object v12, v8, LX/6za;->A02:Landroid/graphics/Rect;

    invoke-virtual {v12, v7, v5, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1401963
    move-object/from16 v2, v23

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_811

    .line 1401964
    :cond_845
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1401965
    :cond_84a
    invoke-static {v5}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1401966
    :cond_84f
    invoke-virtual {v1}, LX/7j7;->A01()LX/7jL;

    .line 1401967
    :try_start_852
    iget-object v7, v1, LX/7j7;->A0O:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 1401968
    const/4 v4, 0x0

    :goto_859
    if-ge v4, v5, :cond_8a0

    if-eqz v16, :cond_863

    .line 1401969
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v2

    aput v2, v16, v4

    .line 1401970
    :cond_863
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7j7;
    :try_end_869
    .catchall {:try_start_852 .. :try_end_869} :catchall_bb8

    .line 1401971
    :try_start_869
    invoke-virtual {v1, v4}, LX/7j7;->BV6(I)I

    move-result v8

    add-int v34, v20, v8

    .line 1401972
    invoke-virtual {v1, v4}, LX/7j7;->BZj(I)I

    move-result v8

    add-int v35, v19, v8

    .line 1401973
    move-object/from16 v27, v52

    move-object/from16 v28, v26

    move-object/from16 v29, v56

    move-object/from16 v30, v42

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-object/from16 v33, v24

    invoke-static/range {v27 .. v35}, LX/7Wq;->A01(LX/7Wn;LX/VYv;LX/7gg;LX/7Wq;LX/7F5;LX/8Zr;Lcom/facebook/rendercore/RenderTreeNode;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_859
    :try_end_889
    .catch Ljava/lang/Exception; {:try_start_869 .. :try_end_889} :catch_889
    .catchall {:try_start_869 .. :try_end_889} :catchall_bb8

    :catch_889
    move-exception v1

    .line 1401974
    :try_start_88a
    move-object/from16 v0, v52

    invoke-static {v0, v1}, LX/7XP;->A00(LX/7Wn;Ljava/lang/Exception;)LX/8C3;

    move-result-object v0

    throw v0
    :try_end_891
    .catchall {:try_start_88a .. :try_end_891} :catchall_bb8

    .line 1401975
    :cond_891
    sget-object v2, LX/7Jj;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    move/from16 v4, v44

    int-to-long v4, v4

    invoke-static {v2, v4, v5}, LX/7Jj;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 1401976
    sget-object v2, LX/7Jj;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1401977
    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5}, LX/7Jj;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 1401978
    :cond_8a0
    invoke-interface/range {v54 .. v54}, Ljava/util/List;->size()I

    move-result v50

    .line 1401979
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v52

    .line 1401980
    invoke-static/range {v23 .. v23}, LX/5UO;->A0J(Ljava/util/List;)I

    move-result v54

    .line 1401981
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v56

    .line 1401982
    iget-object v2, v0, LX/7F5;->A0E:Ljava/util/List;

    .line 1401983
    invoke-static {v2}, LX/5UO;->A0J(Ljava/util/List;)I

    move-result v58

    .line 1401984
    iget-object v2, v1, LX/7j7;->A08:LX/5w3;

    .line 1401985
    if-eqz v2, :cond_8f6

    .line 1401986
    sget-object v27, LX/7Wq;->A00:LX/7Wq;

    .line 1401987
    invoke-virtual {v1}, LX/7j7;->A00()Landroid/graphics/Rect;

    move-result-object v30

    .line 1401988
    const/4 v15, 0x4

    .line 1401989
    const/4 v8, 0x0

    .line 1401990
    const/16 v36, 0x1

    .line 1401991
    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v28, v25

    move-object/from16 v29, v8

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v24

    invoke-direct/range {v27 .. v36}, LX/7Wq;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;LX/5w3;LX/7F5;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Integer;Ljava/lang/Object;Z)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v5

    .line 1401992
    iget-object v2, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1401993
    const-string v4, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, LX/5w3;

    if-nez v17, :cond_8e4

    .line 1401994
    iget-object v8, v0, LX/7F5;->A0B:LX/7CI;

    .line 1401995
    :cond_8e4
    move-object/from16 v9, v27

    move-object v10, v7

    move-object v11, v0

    move-object v12, v8

    move-object v13, v5

    move-object/from16 v14, v24

    invoke-direct/range {v9 .. v15}, LX/7Wq;->A03(LX/5w3;LX/7F5;LX/7CI;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 1401996
    invoke-static {v2, v4}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1401997
    move-object/from16 v2, v26

    iput-object v7, v2, LX/7gk;->A05:LX/5w3;

    .line 1401998
    :cond_8f6
    iget-object v2, v6, LX/7jL;->A0O:LX/7is;

    if-nez v2, :cond_90f

    .line 1401999
    iget-object v4, v6, LX/7jL;->A0J:LX/7is;

    if-nez v4, :cond_90f

    .line 1402000
    iget-object v4, v6, LX/7jL;->A0M:LX/7is;

    if-nez v4, :cond_90f

    .line 1402001
    iget-object v4, v6, LX/7jL;->A0K:LX/7is;

    if-nez v4, :cond_90f

    .line 1402002
    iget-object v4, v6, LX/7jL;->A0L:LX/7is;

    if-nez v4, :cond_90f

    .line 1402003
    iget-object v4, v6, LX/7jL;->A0N:LX/7is;

    const/4 v5, 0x0

    if-eqz v4, :cond_910

    :cond_90f
    const/4 v5, 0x1

    .line 1402004
    :cond_910
    const/4 v10, 0x0

    if-eqz v5, :cond_9b6

    if-nez v21, :cond_a54

    if-nez v17, :cond_919

    move-object/from16 v24, v10

    .line 1402005
    :cond_919
    :goto_919
    const/4 v7, 0x0

    if-eqz v2, :cond_a51

    .line 1402006
    new-instance v13, LX/6u1;

    invoke-direct {v13, v2}, LX/6u1;-><init>(LX/7is;)V

    .line 1402007
    :goto_921
    iget-object v2, v6, LX/7jL;->A0J:LX/7is;

    .line 1402008
    if-eqz v2, :cond_a4e

    .line 1402009
    new-instance v12, LX/6u1;

    invoke-direct {v12, v2}, LX/6u1;-><init>(LX/7is;)V

    .line 1402010
    :goto_92a
    iget-object v2, v6, LX/7jL;->A0M:LX/7is;

    .line 1402011
    if-eqz v2, :cond_a4b

    .line 1402012
    new-instance v11, LX/6u1;

    invoke-direct {v11, v2}, LX/6u1;-><init>(LX/7is;)V

    .line 1402013
    :goto_933
    iget-object v2, v6, LX/7jL;->A0K:LX/7is;

    .line 1402014
    if-eqz v2, :cond_a48

    .line 1402015
    new-instance v9, LX/6u1;

    invoke-direct {v9, v2}, LX/6u1;-><init>(LX/7is;)V

    .line 1402016
    :goto_93c
    iget-object v2, v6, LX/7jL;->A0L:LX/7is;

    .line 1402017
    if-eqz v2, :cond_a45

    .line 1402018
    new-instance v8, LX/6u1;

    invoke-direct {v8, v2}, LX/6u1;-><init>(LX/7is;)V

    .line 1402019
    :goto_945
    iget-object v2, v6, LX/7jL;->A0N:LX/7is;

    .line 1402020
    if-eqz v2, :cond_94e

    .line 1402021
    new-instance v7, LX/6u1;

    invoke-direct {v7, v2}, LX/6u1;-><init>(LX/7is;)V

    .line 1402022
    :cond_94e
    invoke-virtual {v6}, LX/7jL;->A02()LX/7iv;

    move-result-object v15

    .line 1402023
    invoke-static/range {p8 .. p8}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 1402024
    check-cast v2, LX/82L;

    .line 1402025
    iget-object v2, v2, LX/82L;->A05:LX/7iv;

    .line 1402026
    invoke-virtual {v2}, LX/7iv;->A0p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1402027
    invoke-virtual {v6}, LX/7jL;->A04()LX/7FA;

    move-result-object v73

    .line 1402028
    invoke-virtual {v15}, LX/7iv;->A0p()Ljava/lang/String;

    move-result-object v2

    .line 1402029
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1402030
    if-nez v2, :cond_a3c

    invoke-virtual {v15}, LX/7iv;->A0p()Ljava/lang/String;

    move-result-object v5

    .line 1402031
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1402032
    const-string v2, "("

    .line 1402033
    invoke-static {v2, v5, v4}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v74

    .line 1402034
    :goto_97d
    new-instance v4, Landroid/graphics/Rect;

    move-object/from16 v2, v25

    invoke-direct {v4, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eqz v24, :cond_a36

    const/16 p2, 0x1

    .line 1402035
    invoke-static/range {v24 .. v24}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide p0

    .line 1402036
    :goto_98c
    iget v14, v6, LX/7jL;->A01:F

    .line 1402037
    iget v5, v6, LX/7jL;->A00:F

    .line 1402038
    invoke-static {v15}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v76

    .line 1402039
    new-instance v2, LX/73o;

    move-object/from16 v65, v2

    move-object/from16 v66, v4

    move-object/from16 v67, v13

    move-object/from16 v68, v8

    move-object/from16 v69, v12

    move-object/from16 v70, v11

    move-object/from16 v71, v9

    move-object/from16 v72, v7

    move/from16 v77, v5

    move/from16 v78, v14

    invoke-direct/range {v65 .. v81}, LX/73o;-><init>(Landroid/graphics/Rect;LX/6u1;LX/6u1;LX/6u1;LX/6u1;LX/6u1;LX/6u1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJZ)V

    .line 1402040
    move-object/from16 v4, p3

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402041
    move-object/from16 v4, v26

    iput-object v2, v4, LX/7gk;->A0B:LX/73o;

    .line 1402042
    :cond_9b6
    if-eqz v23, :cond_9f4

    .line 1402043
    iget-object v2, v6, LX/7jL;->A0e:Ljava/lang/String;

    .line 1402044
    if-eqz v2, :cond_9f4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9f4

    if-eqz v21, :cond_a34

    .line 1402045
    move-object/from16 v2, v21

    iget-object v4, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 1402046
    :goto_9c8
    instance-of v2, v4, LX/5w3;

    if-eqz v2, :cond_9cf

    move-object v10, v4

    check-cast v10, LX/5w3;

    .line 1402047
    :cond_9cf
    new-instance v2, LX/6za;

    invoke-direct {v2}, LX/6za;-><init>()V

    .line 1402048
    iget-object v4, v6, LX/7jL;->A0e:Ljava/lang/String;

    .line 1402049
    if-eqz v4, :cond_bb3

    .line 1402050
    iput-object v4, v2, LX/6za;->A01:Ljava/lang/String;

    .line 1402051
    move-object/from16 v4, v25

    iget v9, v4, Landroid/graphics/Rect;->left:I

    iget v8, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1402052
    iget-object v4, v2, LX/6za;->A02:Landroid/graphics/Rect;

    invoke-virtual {v4, v9, v8, v7, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 1402053
    if-eqz v10, :cond_9ef

    .line 1402054
    iget-wide v4, v10, LX/5w3;->A01:J

    .line 1402055
    iput-wide v4, v2, LX/6za;->A00:J

    .line 1402056
    :cond_9ef
    move-object/from16 v4, v23

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402057
    :cond_9f4
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v8

    .line 1402058
    const/4 v4, 0x0

    :goto_9f9
    if-ge v4, v8, :cond_a58

    .line 1402059
    move-object/from16 v2, p8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/82L;

    .line 1402060
    iget-object v5, v2, LX/82L;->A05:LX/7iv;

    .line 1402061
    instance-of v2, v5, LX/5pN;

    if-eqz v2, :cond_a1c

    .line 1402062
    move-object/from16 v2, p8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/82L;

    .line 1402063
    iget-object v2, v2, LX/82L;->A06:LX/7Wn;

    .line 1402064
    invoke-virtual {v2}, LX/7Wn;->A06()LX/82L;

    move-result-object v7

    .line 1402065
    move-object/from16 v2, p7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402066
    :cond_a1c
    iget-object v2, v5, LX/7iv;->A01:LX/6wp;

    if-eqz v2, :cond_a31

    .line 1402067
    iget-object v5, v5, LX/7iv;->A01:LX/6wp;

    .line 1402068
    if-eqz v5, :cond_a31

    .line 1402069
    iget-object v2, v0, LX/7F5;->A08:LX/IDr;

    .line 1402070
    if-nez v2, :cond_a2e

    .line 1402071
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    move-result-object v2

    .line 1402072
    iput-object v2, v0, LX/7F5;->A08:LX/IDr;

    .line 1402073
    :cond_a2e
    invoke-virtual {v2, v5}, LX/IDr;->A09(Ljava/lang/Object;)Z

    :cond_a31
    add-int/lit8 v4, v4, 0x1

    goto :goto_9f9

    .line 1402074
    :cond_a34
    move-object v4, v10

    goto :goto_9c8

    .line 1402075
    :cond_a36
    const/16 p2, 0x0

    .line 1402076
    const-wide/16 p0, 0x0

    goto/16 :goto_98c

    .line 1402077
    :cond_a3c
    invoke-virtual {v15}, LX/7iv;->A0p()Ljava/lang/String;

    move-result-object v74

    invoke-static/range {v74 .. v74}, LX/00m;->A05(Ljava/lang/Object;)V

    goto/16 :goto_97d

    .line 1402078
    :cond_a45
    move-object v8, v7

    goto/16 :goto_945

    .line 1402079
    :cond_a48
    move-object v9, v7

    goto/16 :goto_93c

    .line 1402080
    :cond_a4b
    move-object v11, v7

    goto/16 :goto_933

    .line 1402081
    :cond_a4e
    move-object v12, v7

    goto/16 :goto_92a

    .line 1402082
    :cond_a51
    move-object v13, v7

    goto/16 :goto_921

    .line 1402083
    :cond_a54
    move-object/from16 v24, v21

    goto/16 :goto_919

    .line 1402084
    :cond_a58
    move/from16 v4, v22

    move-object/from16 v2, p7

    invoke-static {v4, v2}, LX/5UL;->A09(ILjava/util/List;)I

    move-result v7

    .line 1402085
    iget v4, v0, LX/7F5;->A00:I

    .line 1402086
    const/4 v9, 0x0

    move/from16 v2, p6

    if-le v4, v2, :cond_a73

    const/4 v9, 0x1

    .line 1402087
    sget-boolean v2, LX/7WB;->enableSubtreeCaching:Z

    if-eqz v2, :cond_a73

    .line 1402088
    sget-object v2, LX/7Jj;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1402089
    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5}, LX/7Jj;->A00(Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 1402090
    :cond_a73
    invoke-static {v3}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v8

    .line 1402091
    iget-boolean v2, v1, LX/7j7;->A0G:Z

    .line 1402092
    invoke-static/range {v18 .. v18}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    move-result v5

    .line 1402093
    sget-boolean v4, LX/7WB;->enableSubtreeCaching:Z

    if-eqz v4, :cond_ba4

    if-eqz v5, :cond_ba4

    if-nez v17, :cond_ba4

    if-nez v9, :cond_ba4

    if-nez v8, :cond_a8e

    if-nez v2, :cond_ba4

    const/4 v2, 0x3

    if-lt v7, v2, :cond_ba4

    .line 1402094
    :cond_a8e
    iget-object v8, v0, LX/7F5;->A07:LX/5Ug;

    .line 1402095
    if-nez v8, :cond_a98

    .line 1402096
    invoke-static {}, LX/5Ug;->A01()LX/5Ug;

    move-result-object v8

    .line 1402097
    iput-object v8, v0, LX/7F5;->A07:LX/5Ug;

    .line 1402098
    :cond_a98
    if-eqz v3, :cond_a9e

    .line 1402099
    iget-object v4, v3, LX/73t;->A0G:Ljava/util/Map;

    .line 1402100
    if-nez v4, :cond_b46

    .line 1402101
    :cond_a9e
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    move/from16 v2, v22

    if-le v5, v2, :cond_b46

    .line 1402102
    iget-object v7, v0, LX/7F5;->A0G:Ljava/util/Map;

    .line 1402103
    if-eqz v7, :cond_b46

    .line 1402104
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b46

    .line 1402105
    sub-int v2, v5, v22

    new-instance v11, LX/IDr;

    invoke-direct {v11, v2}, LX/IDr;-><init>(I)V

    :goto_ab8
    move/from16 v2, v22

    if-ge v2, v5, :cond_ad0

    .line 1402106
    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/82L;

    .line 1402107
    iget-object v2, v2, LX/82L;->A06:LX/7Wn;

    .line 1402108
    iget-object v2, v2, LX/7Wn;->A01:LX/7FA;

    .line 1402109
    if-eqz v2, :cond_acd

    .line 1402110
    invoke-virtual {v11, v2}, LX/IDr;->A09(Ljava/lang/Object;)Z

    :cond_acd
    add-int/lit8 v22, v22, 0x1

    goto :goto_ab8

    .line 1402111
    :cond_ad0
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    .line 1402112
    :cond_ad4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b46

    .line 1402113
    invoke-static/range {v17 .. v17}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 1402114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JVO;

    .line 1402115
    iget-object v15, v2, LX/JVO;->A04:[Ljava/lang/Object;

    .line 1402116
    iget-object v13, v2, LX/JVO;->A03:[J

    .line 1402117
    array-length v2, v13

    add-int/lit8 v7, v2, -0x2

    if-ltz v7, :cond_ad4

    const/4 v3, 0x0

    .line 1402118
    :goto_af2
    aget-wide v27, v13, v3

    .line 1402119
    invoke-static/range {v27 .. v28}, LX/5UP;->A0I(J)J

    move-result-wide v21

    .line 1402120
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    and-long v21, v21, v9

    cmp-long v2, v21, v9

    if-eqz v2, :cond_b41

    .line 1402121
    invoke-static {v3, v7}, LX/5UK;->A0A(II)I

    move-result v2

    .line 1402122
    const/16 v12, 0x8

    rsub-int/lit8 v10, v2, 0x8

    const/4 v5, 0x0

    :goto_b0c
    if-ge v5, v10, :cond_b3f

    const-wide/16 v23, 0xff

    and-long v23, v23, v27

    const-wide/16 v21, 0x80

    cmp-long v2, v23, v21

    if-gez v2, :cond_b3a

    .line 1402123
    invoke-static {v15, v3, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    .line 1402124
    invoke-virtual {v11, v9}, LX/JVO;->A03(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3a

    if-nez v4, :cond_b28

    .line 1402125
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 1402126
    :cond_b28
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b35

    .line 1402127
    invoke-static {}, LX/5UN;->A0I()LX/IDr;

    move-result-object v2

    .line 1402128
    invoke-interface {v4, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402129
    :cond_b35
    check-cast v2, LX/IDr;

    .line 1402130
    invoke-virtual {v2, v9}, LX/IDr;->A09(Ljava/lang/Object;)Z

    :cond_b3a
    shr-long v27, v27, v12

    add-int/lit8 v5, v5, 0x1

    goto :goto_b0c

    :cond_b3f
    if-ne v10, v12, :cond_ad4

    :cond_b41
    if-eq v3, v7, :cond_ad4

    add-int/lit8 v3, v3, 0x1

    goto :goto_af2

    .line 1402131
    :cond_b46
    if-eqz v16, :cond_ba4

    .line 1402132
    iget-object v7, v1, LX/7j7;->A0O:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 1402133
    new-array v12, v3, [I

    .line 1402134
    new-array v11, v3, [I

    .line 1402135
    new-array v10, v3, [I

    .line 1402136
    new-array v9, v3, [I

    const/4 v2, 0x0

    :goto_b57
    if-ge v2, v3, :cond_b7a

    .line 1402137
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7j7;

    .line 1402138
    invoke-virtual {v1, v2}, LX/7j7;->BV6(I)I

    move-result v13

    aput v13, v12, v2

    .line 1402139
    invoke-virtual {v1, v2}, LX/7j7;->BZj(I)I

    move-result v13

    aput v13, v11, v2

    .line 1402140
    invoke-virtual {v5}, LX/7j7;->getWidth()I

    move-result v13

    aput v13, v10, v2

    .line 1402141
    invoke-virtual {v5}, LX/7j7;->getHeight()I

    move-result v5

    aput v5, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b57

    .line 1402142
    :cond_b7a
    if-eqz v18, :cond_bb0

    .line 1402143
    move-object/from16 v1, v18

    iget v5, v1, Lcom/facebook/rendercore/RenderTreeNode;->A00:I

    .line 1402144
    iget v2, v1, Lcom/facebook/rendercore/RenderTreeNode;->A01:I

    .line 1402145
    :goto_b82
    new-instance v1, LX/73t;

    move-object/from16 v41, v1

    move-object/from16 v42, v26

    move-object/from16 v43, v4

    move-object/from16 v44, v12

    move-object/from16 v45, v11

    move-object/from16 v46, v10

    move-object/from16 v47, v9

    move-object/from16 v48, v16

    move/from16 v59, v20

    move/from16 v60, v19

    move/from16 v61, v3

    move/from16 v62, v5

    move/from16 v63, v2

    invoke-direct/range {v41 .. v63}, LX/73t;-><init>(LX/VYv;Ljava/util/Map;[I[I[I[I[IIIIIIIIIIIIIIII)V

    .line 1402146
    invoke-virtual {v8, v6, v1}, LX/5Ug;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1402147
    :cond_ba4
    invoke-static {v0}, LX/7Wq;->A04(LX/7F5;)V

    .line 1402148
    move-object/from16 v1, p5

    iput-object v1, v0, LX/7F5;->A0B:LX/7CI;

    .line 1402149
    move-object/from16 v1, p4

    iput-object v1, v0, LX/7F5;->A0A:LX/7U2;

    return-void

    .line 1402150
    :cond_bb0
    const/4 v5, 0x0

    .line 1402151
    const/4 v2, 0x0

    goto :goto_b82

    .line 1402152
    :cond_bb3
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    .line 1402153
    :catchall_bb8
    move-exception v0

    throw v0
.end method

.method public static final A02(LX/7Wq;LX/7F5;LX/8Zr;)V
    .registers 27

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p2, :cond_60

    .line 3
    invoke-interface/range {p2 .. p2}, LX/8Zr;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-interface/range {p2 .. p2}, LX/8Zr;->getHeight()I

    .line 10
    move-result v2

    .line 11
    :goto_b
    const/4 v5, 0x0

    .line 12
    move-object/from16 v0, p1

    .line 14
    iget-object v4, v0, LX/7F5;->A0U:LX/7Wn;

    .line 16
    iget v12, v0, LX/7F5;->A0L:I

    .line 18
    invoke-static {v4}, LX/6Nt;->A00(LX/7Wn;)LX/5uw;

    .line 21
    move-result-object v6

    .line 22
    invoke-static {v5, v6, v4}, LX/7Ue;->A00(LX/7iv;LX/7iv;LX/7Wn;)LX/7FA;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {v6, v4, v3}, LX/7Fx;->A00(LX/7iv;LX/7Wn;LX/7FA;)LX/7Wn;

    .line 29
    move-result-object v7

    .line 30
    const-wide/16 v13, 0x0

    .line 32
    const/16 v16, 0x0

    .line 34
    const/4 v11, 0x2

    .line 35
    new-instance v4, LX/5uC;

    .line 37
    move-object v8, v5

    .line 38
    move v10, v9

    .line 39
    invoke-direct/range {v4 .. v14}, LX/5uC;-><init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;LX/7iu;IIIIJ)V

    .line 42
    new-instance v10, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v10, v9, v9, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    const/16 v23, 0x1

    .line 49
    new-instance v15, LX/7ir;

    .line 51
    move-object/from16 v19, v5

    .line 53
    move-object/from16 v20, v5

    .line 55
    move-object/from16 v17, v15

    .line 57
    move-object/from16 v18, v5

    .line 59
    move/from16 v21, v1

    .line 61
    move/from16 v22, v2

    .line 63
    invoke-direct/range {v17 .. v23}, LX/7ir;-><init>(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/Object;IIZ)V

    .line 66
    sget-boolean v1, LX/7WB;->customPoolScopesEnabled:Z

    .line 68
    if-nez v1, :cond_5d

    .line 70
    sget-object v12, LX/7jN;->A00:LX/7jN;

    .line 72
    :goto_48
    new-instance v9, Lcom/facebook/rendercore/RenderTreeNode;

    .line 74
    move-object v13, v5

    .line 75
    move-object v11, v5

    .line 76
    move-object v14, v4

    .line 77
    move/from16 v17, v16

    .line 79
    invoke-direct/range {v9 .. v17}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/8TL;Lcom/facebook/rendercore/RenderTreeNode;LX/7WG;Ljava/lang/Object;IZ)V

    .line 82
    const/4 v8, 0x3

    .line 83
    move-object/from16 v2, p0

    .line 85
    move-object v3, v4

    .line 86
    move-object v4, v0

    .line 87
    move-object v6, v9

    .line 88
    move-object v7, v5

    .line 89
    invoke-direct/range {v2 .. v8}, LX/7Wq;->A03(LX/5w3;LX/7F5;LX/7CI;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V

    .line 92
    return-void

    .line 93
    :cond_5d
    iget-object v12, v0, LX/7F5;->A0X:LX/8TL;

    .line 95
    goto :goto_48

    .line 96
    :cond_60
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    goto :goto_b
.end method

.method private final A03(LX/5w3;LX/7F5;LX/7CI;Lcom/facebook/rendercore/RenderTreeNode;Lcom/facebook/rendercore/RenderTreeNode;I)V
    .registers 30

    .line 0
    move-object/from16 v5, p4

    .line 2
    move-object/from16 v2, p5

    .line 4
    if-eqz p5, :cond_f

    .line 6
    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/00q;

    .line 8
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_f
    move-object/from16 v4, p1

    .line 17
    iget-object v1, v4, LX/5w3;->A03:LX/7iv;

    .line 19
    instance-of v0, v1, LX/5pN;

    .line 21
    if-eqz v0, :cond_35

    .line 23
    check-cast v1, LX/5pN;

    .line 25
    instance-of v0, v1, LX/5uy;

    .line 27
    if-eqz v0, :cond_35

    .line 29
    invoke-virtual {v4}, LX/5w3;->A0J()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_35

    .line 35
    if-eqz p5, :cond_35

    .line 37
    invoke-static {v2}, LX/7G3;->A01(Lcom/facebook/rendercore/RenderTreeNode;)LX/5w3;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, LX/5w3;->A03:LX/7iv;

    .line 43
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.HostComponent"

    .line 45
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    check-cast v1, LX/5uw;

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LX/5uw;->A01:Z

    .line 53
    :cond_35
    move-object/from16 v3, p2

    .line 55
    iget-object v6, v3, LX/7F5;->A0c:Ljava/util/List;

    .line 57
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 60
    move-result v12

    .line 61
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v5, v9}, Lcom/facebook/rendercore/RenderTreeNode;->A01(Landroid/graphics/Rect;)V

    .line 68
    iget-boolean v1, v4, LX/5w3;->A06:Z

    .line 70
    iget-object v0, v5, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/7WG;

    .line 72
    invoke-virtual {v0}, LX/7WG;->A04()J

    .line 75
    move-result-wide v13

    .line 76
    const/4 v10, 0x0

    .line 77
    sget-boolean v7, LX/7WB;->useFinalizeForIMOBounds:Z

    .line 79
    if-nez v7, :cond_5d

    .line 81
    if-eqz p5, :cond_5d

    .line 83
    iget-object v7, v3, LX/7F5;->A05:LX/5Ud;

    .line 85
    if-eqz v7, :cond_5d

    .line 87
    invoke-static {v7, v2}, LX/5Ue;->A02(LX/5Ue;Lcom/facebook/rendercore/RenderTreeNode;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    check-cast v10, LX/7L5;

    .line 93
    :cond_5d
    invoke-virtual {v0}, LX/7WG;->A05()LX/8aO;

    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7}, LX/8aO;->BAB()Ljava/lang/Class;

    .line 100
    move-result-object v11

    .line 101
    if-eqz p5, :cond_13b

    .line 103
    invoke-static {v2}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 106
    move-result-wide v15

    .line 107
    :goto_6b
    new-instance v8, LX/7L5;

    .line 109
    move/from16 v17, v1

    .line 111
    invoke-direct/range {v8 .. v17}, LX/7L5;-><init>(Landroid/graphics/Rect;LX/7L5;Ljava/lang/Object;IJJZ)V

    .line 114
    if-eqz v1, :cond_77

    .line 116
    const/4 v1, 0x1

    .line 117
    iput-boolean v1, v3, LX/7F5;->A0J:Z

    .line 119
    :cond_77
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v6, v3, LX/7F5;->A05:LX/5Ud;

    .line 124
    if-nez v6, :cond_87

    .line 126
    const/16 v1, 0x8

    .line 128
    new-instance v6, LX/5Ud;

    .line 130
    invoke-direct {v6, v1}, LX/5Ud;-><init>(I)V

    .line 133
    iput-object v6, v3, LX/7F5;->A05:LX/5Ud;

    .line 135
    :cond_87
    invoke-virtual {v6, v13, v14, v8}, LX/5Ud;->A08(JLjava/lang/Object;)V

    .line 138
    iget-object v1, v3, LX/7F5;->A0D:Ljava/util/ArrayList;

    .line 140
    if-nez v1, :cond_96

    .line 142
    const/16 v1, 0x8

    .line 144
    invoke-static {v1}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 147
    move-result-object v1

    .line 148
    iput-object v1, v3, LX/7F5;->A0D:Ljava/util/ArrayList;

    .line 150
    :cond_96
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v1, v3, LX/7F5;->A0a:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, v3, LX/7F5;->A0Z:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-virtual {v0}, LX/7WG;->A0G()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_b8

    .line 169
    iget-object v6, v3, LX/7F5;->A06:LX/5Uc;

    .line 171
    if-nez v6, :cond_b5

    .line 173
    const/4 v1, 0x4

    .line 174
    new-instance v6, LX/5Uc;

    .line 176
    invoke-direct {v6, v1}, LX/5Uc;-><init>(I)V

    .line 179
    iput-object v6, v3, LX/7F5;->A06:LX/5Uc;

    .line 181
    :cond_b5
    invoke-virtual {v6, v13, v14}, LX/5Uc;->A05(J)Z

    .line 184
    :cond_b8
    instance-of v1, v0, LX/5w3;

    .line 186
    if-eqz v1, :cond_dd

    .line 188
    check-cast v0, LX/5w3;

    .line 190
    iget-object v8, v0, LX/5w3;->A02:Landroid/util/SparseArray;

    .line 192
    if-eqz v8, :cond_dd

    .line 194
    iget-object v6, v0, LX/5w3;->A03:LX/7iv;

    .line 196
    iget-object v1, v0, LX/5w3;->A04:LX/7Wn;

    .line 198
    new-instance v7, LX/6zQ;

    .line 200
    invoke-direct {v7, v8, v6, v1}, LX/6zQ;-><init>(Landroid/util/SparseArray;LX/7iv;LX/7Wn;)V

    .line 203
    iget-object v6, v3, LX/7F5;->A04:LX/5Ud;

    .line 205
    if-nez v6, :cond_d8

    .line 207
    const/16 v1, 0x8

    .line 209
    new-instance v6, LX/5Ud;

    .line 211
    invoke-direct {v6, v1}, LX/5Ud;-><init>(I)V

    .line 214
    iput-object v6, v3, LX/7F5;->A04:LX/5Ud;

    .line 216
    :cond_d8
    iget-wide v0, v0, LX/5w3;->A01:J

    .line 218
    invoke-virtual {v6, v7, v0, v1}, LX/5Ud;->A09(Ljava/lang/Object;J)V

    .line 221
    :cond_dd
    if-nez p5, :cond_f8

    .line 223
    iget v7, v3, LX/7F5;->A0N:I

    .line 225
    if-nez v7, :cond_e7

    .line 227
    iget v0, v3, LX/7F5;->A0O:I

    .line 229
    if-eqz v0, :cond_f8

    .line 231
    :cond_e7
    iget v6, v3, LX/7F5;->A0O:I

    .line 233
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 236
    move-result v0

    .line 237
    add-int v1, v7, v0

    .line 239
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, v6

    .line 244
    invoke-static {v7, v6, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 247
    move-result-object v9

    .line 248
    :cond_f8
    iget-object v5, v5, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 250
    iget-wide v0, v4, LX/5w3;->A01:J

    .line 252
    iget-object v4, v4, LX/5w3;->A05:LX/7iu;

    .line 254
    new-instance v15, LX/72h;

    .line 256
    move-object/from16 v19, p3

    .line 258
    move/from16 v6, p6

    .line 260
    move-object/from16 v16, v9

    .line 262
    move-object/from16 v18, v4

    .line 264
    move/from16 v20, v6

    .line 266
    move-wide/from16 v21, v0

    .line 268
    move-object/from16 v17, v5

    .line 270
    invoke-direct/range {v15 .. v22}, LX/72h;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/7iu;LX/7CI;IJ)V

    .line 273
    iget-object v4, v3, LX/7F5;->A0S:LX/5Ud;

    .line 275
    invoke-virtual {v4, v15, v13, v14}, LX/5Ud;->A09(Ljava/lang/Object;J)V

    .line 278
    iget-object v5, v3, LX/7F5;->A0R:LX/5bZ;

    .line 280
    invoke-virtual {v5, v0, v1, v12}, LX/5bZ;->A04(JI)V

    .line 283
    iget-object v0, v3, LX/7F5;->A0A:LX/7U2;

    .line 285
    if-eqz v0, :cond_122

    .line 287
    invoke-virtual {v0, v6, v15}, LX/7U2;->A04(ILjava/lang/Object;)V

    .line 290
    :cond_122
    iget-object v4, v3, LX/7F5;->A03:LX/IDi;

    .line 292
    if-eqz v4, :cond_13a

    .line 294
    const/4 v3, -0x1

    .line 295
    if-eqz p5, :cond_137

    .line 297
    invoke-static {v2}, LX/5UL;->A0F(Lcom/facebook/rendercore/RenderTreeNode;)J

    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {v5, v0, v1}, LX/7FC;->A02(J)I

    .line 304
    move-result v1

    .line 305
    if-ltz v1, :cond_137

    .line 307
    iget-object v0, v5, LX/7FC;->A02:[I

    .line 309
    aget v3, v0, v1

    .line 311
    :cond_137
    invoke-virtual {v4, v3}, LX/IDi;->A01(I)V

    .line 314
    :cond_13a
    return-void

    .line 315
    :cond_13b
    const-wide/16 v15, -0x1

    .line 317
    goto/16 :goto_6b
.end method

.method public static final A04(LX/7F5;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/7F5;->A0A:LX/7U2;

    .line 2
    if-eqz v3, :cond_34

    .line 4
    iget v0, v3, LX/7U2;->A00:I

    .line 6
    if-eqz v0, :cond_34

    .line 8
    iget-object v4, p0, LX/7F5;->A0B:LX/7CI;

    .line 10
    if-eqz v4, :cond_34

    .line 12
    iget v1, v4, LX/7CI;->A00:I

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v1, v0, :cond_35

    .line 17
    iget-object v2, p0, LX/7F5;->A0T:LX/IDr;

    .line 19
    invoke-virtual {v2, v4}, LX/JVO;->A03(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2f

    .line 25
    iget-object v1, p0, LX/7F5;->A0H:Ljava/util/Map;

    .line 27
    if-nez v1, :cond_23

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/7F5;->A0H:Ljava/util/Map;

    .line 35
    :cond_23
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2f

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v4}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 47
    :cond_2f
    :goto_2f
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, LX/7F5;->A0A:LX/7U2;

    .line 50
    iput-object v0, p0, LX/7F5;->A0B:LX/7CI;

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    iget-object v0, p0, LX/7F5;->A0H:Ljava/util/Map;

    .line 55
    if-nez v0, :cond_3f

    .line 57
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/7F5;->A0H:Ljava/util/Map;

    .line 63
    :cond_3f
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2f

    .line 69
    const/4 v3, 0x0

    .line 70
    const-string v2, "null"

    .line 72
    const-string v0, "The transitionId \'"

    .line 74
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-result-object v1

    .line 78
    const-string v0, "\' is defined multiple times in the same layout. TransitionIDs must be unique.\n                  Tree:\n                  "

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, "\n                  "

    .line 88
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0Cb;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "LayoutState:DuplicateTransitionIds"

    .line 98
    invoke-static {v0, v1, v3, v3}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 101
    goto :goto_2f
.end method
