.class public final LX/7XV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7XV;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7XV;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7XV;->A00:LX/7XV;

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

.method public static final A00(I)D
    .registers 7

    .line 0
    const v0, 0x7fffffff

    .line 3
    and-int/2addr v0, p0

    .line 4
    int-to-double v4, v0

    .line 5
    ushr-int/lit8 v0, p0, 0x1f

    .line 7
    shl-int/lit8 v0, v0, 0x1e

    .line 9
    int-to-double v2, v0

    .line 10
    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 12
    mul-double/2addr v2, v0

    .line 13
    add-double/2addr v4, v2

    .line 14
    return-wide v4
.end method

.method public static final A01(D)I
    .registers 6

    .line 0
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_2f

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    cmpg-double v0, p0, v1

    .line 11
    if-lez v0, :cond_2f

    .line 13
    const-wide v1, 0x41efffffffe00000L  # 4.294967295E9

    .line 18
    cmpl-double v0, p0, v1

    .line 20
    if-ltz v0, :cond_18

    .line 22
    const/4 v0, -0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 29
    cmpg-double v0, p0, v1

    .line 31
    if-gtz v0, :cond_23

    .line 33
    double-to-int v0, p0

    .line 34
    return v0

    .line 35
    :cond_23
    const v2, 0x7fffffff

    .line 38
    const-wide v0, 0x41dfffffffc00000L  # 2.147483647E9

    .line 43
    sub-double/2addr p0, v0

    .line 44
    double-to-int v0, p0

    .line 45
    add-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_2f
    return v3
.end method

.method public static final A02(LX/7XV;LX/7jK;III)LX/78q;
    .registers 9

    .line 0
    if-nez p2, :cond_3

    .line 2
    const/4 p3, 0x0

    .line 3
    :cond_3
    const/4 v3, 0x1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-ne p4, v3, :cond_3d

    .line 7
    if-eqz p1, :cond_52

    .line 9
    invoke-static {p1}, LX/7XA;->A06(LX/7jK;)Z

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x30

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const/16 v0, 0x35

    .line 19
    :cond_13
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-static {p1}, LX/7XA;->A06(LX/7jK;)Z

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2d

    .line 29
    if-eqz v1, :cond_21

    .line 31
    const/16 v0, 0x33

    .line 33
    :cond_21
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/0wN;

    .line 40
    invoke-direct {v0, v1}, LX/0wN;-><init>(I)V

    .line 43
    invoke-static {v2, v0, p3}, LX/7XV;->A08(Ljava/lang/String;LX/0wN;I)LX/0wN;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_67

    .line 49
    iget v2, v0, LX/0wN;->A00:I

    .line 51
    invoke-static {v3, p0, p3}, LX/7XV;->A08(Ljava/lang/String;LX/0wN;I)LX/0wN;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/78q;

    .line 57
    invoke-direct {v0, v1, v2}, LX/78q;-><init>(LX/0wN;I)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    if-eqz p1, :cond_52

    .line 63
    invoke-static {p1}, LX/7XA;->A06(LX/7jK;)Z

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x2e

    .line 69
    if-eqz v1, :cond_49

    .line 71
    const/16 v0, 0x34

    .line 73
    :cond_49
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    if-ne p4, v3, :cond_54

    .line 79
    if-eqz p1, :cond_65

    .line 81
    goto :goto_17

    .line 82
    :cond_52
    move-object v2, p0

    .line 83
    goto :goto_4d

    .line 84
    :cond_54
    if-eqz p1, :cond_65

    .line 86
    invoke-static {p1}, LX/7XA;->A06(LX/7jK;)Z

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x2c

    .line 92
    if-eqz v1, :cond_60

    .line 94
    const/16 v0, 0x32

    .line 96
    :cond_60
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_25

    .line 101
    :cond_65
    move-object v3, p0

    .line 102
    goto :goto_25

    .line 103
    :cond_67
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A03(LX/7XV;LX/7jK;III)LX/78q;
    .registers 9

    .line 0
    if-nez p2, :cond_3

    .line 2
    const/4 p3, 0x0

    .line 3
    :cond_3
    const/4 v3, 0x1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-ne p4, v3, :cond_3d

    .line 7
    if-eqz p1, :cond_52

    .line 9
    invoke-static {p1}, LX/7XA;->A06(LX/7jK;)Z

    .line 12
    move-result v1

    .line 13
    const/16 v0, 0x2e

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const/16 v0, 0x34

    .line 19
    :cond_13
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-static {p1}, LX/7XA;->A06(LX/7jK;)Z

    .line 26
    move-result v1

    .line 27
    const/16 v0, 0x2c

    .line 29
    if-eqz v1, :cond_21

    .line 31
    const/16 v0, 0x32

    .line 33
    :cond_21
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    :goto_25
    const/4 v1, 0x0

    .line 38
    new-instance v0, LX/0wN;

    .line 40
    invoke-direct {v0, v1}, LX/0wN;-><init>(I)V

    .line 43
    invoke-static {v2, v0, p3}, LX/7XV;->A08(Ljava/lang/String;LX/0wN;I)LX/0wN;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_67

    .line 49
    iget v2, v0, LX/0wN;->A00:I

    .line 51
    invoke-static {v3, p0, p3}, LX/7XV;->A08(Ljava/lang/String;LX/0wN;I)LX/0wN;

    .line 54
    move-result-object v1

    .line 55
    new-instance v0, LX/78q;

    .line 57
    invoke-direct {v0, v1, v2}, LX/78q;-><init>(LX/0wN;I)V

    .line 60
    return-object v0

    .line 61
    :cond_3d
    if-eqz p1, :cond_52

    .line 63
    invoke-static {p1}, LX/7XA;->A06(LX/7jK;)Z

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x30

    .line 69
    if-eqz v1, :cond_49

    .line 71
    const/16 v0, 0x35

    .line 73
    :cond_49
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    :goto_4d
    if-ne p4, v3, :cond_54

    .line 79
    if-eqz p1, :cond_65

    .line 81
    goto :goto_17

    .line 82
    :cond_52
    move-object v2, p0

    .line 83
    goto :goto_4d

    .line 84
    :cond_54
    if-eqz p1, :cond_65

    .line 86
    invoke-static {p1}, LX/7XA;->A06(LX/7jK;)Z

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x2d

    .line 92
    if-eqz v1, :cond_60

    .line 94
    const/16 v0, 0x33

    .line 96
    :cond_60
    invoke-virtual {p1, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    goto :goto_25

    .line 101
    :cond_65
    move-object v3, p0

    .line 102
    goto :goto_25

    .line 103
    :cond_67
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method

.method public static final A04(LX/750;LX/7ph;LX/7jK;LX/7W8;IJZ)LX/7Ks;
    .registers 16

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v7, p2

    .line 2
    iget v0, p2, LX/7jK;->A04:I

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    iget-object v4, p0, LX/750;->A01:Landroid/util/LongSparseArray;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_18
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 27
    move-result-object v5
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_47

    .line 28
    monitor-exit v4

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v5, :cond_2c

    .line 32
    iget-object v4, p0, LX/750;->A00:Landroid/util/LongSparseArray;

    .line 34
    if-eqz v4, :cond_2b

    .line 36
    monitor-enter v4

    .line 37
    :try_start_25
    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 40
    move-result-object v5
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_47

    .line 41
    monitor-exit v4

    .line 42
    goto :goto_2c

    .line 43
    :cond_2b
    move-object v5, v1

    .line 44
    :cond_2c
    :goto_2c
    instance-of v0, v5, LX/7Ks;

    .line 46
    if-eqz v0, :cond_45

    .line 48
    check-cast v5, LX/7Ks;

    .line 50
    :goto_32
    const/4 p2, 0x1

    .line 51
    new-instance v4, LX/8O7;

    .line 53
    move-object v6, p1

    .line 54
    move-object p0, p3

    .line 55
    move p1, p4

    .line 56
    move-wide p3, p5

    .line 57
    invoke-direct/range {v4 .. v12}, LX/8O7;-><init>(LX/7Ks;LX/7ph;LX/7jK;LX/7W8;IIJ)V

    .line 60
    sget-object v0, LX/7JJ;->A01:LX/7JJ;

    .line 62
    invoke-static {v0, v4}, LX/6NX;->A00(LX/7JJ;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/7Ks;

    .line 68
    return-object v0

    .line 69
    :cond_45
    move-object v5, v1

    .line 70
    goto :goto_32

    .line 71
    :catchall_47
    move-exception v0

    .line 72
    monitor-exit v4

    .line 73
    throw v0
.end method

.method public static final A05(LX/750;LX/7XV;LX/7jK;LX/7jK;LX/8bW;IIIIZ)LX/5wc;
    .registers 40

    .line 1408314
    const/4 v0, 0x0

    move-object/from16 v12, p3

    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    const/16 v11, 0x64

    invoke-virtual {v12, v11}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    .line 1408315
    sget-object v10, LX/6FF;->A05:LX/6FF;

    invoke-static {v10, v0}, LX/7UD;->A01(LX/6FF;Ljava/lang/String;)LX/6FF;

    move-result-object v3

    .line 1408316
    move-object/from16 v16, p2

    invoke-static/range {v16 .. v16}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1408317
    invoke-static {v2}, LX/7XA;->A06(LX/7jK;)Z

    move-result v1

    const/16 v0, 0x2a

    if-eqz v1, :cond_24

    const/16 v0, 0x3d

    .line 1408318
    :cond_24
    invoke-virtual {v2, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    .line 1408319
    if-nez v0, :cond_2e

    .line 1408320
    :cond_2a
    invoke-virtual {v12, v11}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    .line 1408321
    :cond_2e
    invoke-static {v3, v0}, LX/7UD;->A01(LX/6FF;Ljava/lang/String;)LX/6FF;

    move-result-object v18

    .line 1408322
    invoke-interface/range {p4 .. p4}, LX/8bW;->Aae()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6kY;->A00(Landroid/content/Context;)Z

    move-result v13

    .line 1408323
    invoke-static/range {v16 .. v16}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    move-result v6

    .line 1408324
    invoke-static/range {v16 .. v16}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    move-result-object v9

    .line 1408325
    move/from16 v22, p7

    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 1408326
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 1408327
    move/from16 v21, p6

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1408328
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1408329
    move-object/from16 v7, p1

    move/from16 v4, p5

    invoke-static {v7, v9, v8, v3, v4}, LX/7XV;->A02(LX/7XV;LX/7jK;III)LX/78q;

    move-result-object v5

    move v14, v1

    if-ne v4, v6, :cond_62

    move v14, v3

    .line 1408330
    :cond_62
    move/from16 v23, p9

    if-eqz v9, :cond_1ac

    invoke-static {v9}, LX/7XA;->A05(LX/7jK;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1ac

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1408331
    invoke-static {v7, v9, v2, v1, v4}, LX/7XV;->A03(LX/7XV;LX/7jK;III)LX/78q;

    move-result-object v25

    .line 1408332
    move-object/from16 v24, v7

    move-object/from16 v26, v9

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v4

    invoke-direct/range {v24 .. v29}, LX/7XV;->A07(LX/78q;LX/7jK;III)LX/0wN;

    move-result-object v1

    if-eqz v1, :cond_1ac

    .line 1408333
    iget v1, v1, LX/0wN;->A00:I

    .line 1408334
    if-ne v4, v6, :cond_1a4

    float-to-double v2, v0

    .line 1408335
    invoke-static {v1}, LX/7XV;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    .line 1408336
    :goto_8e
    invoke-static {v2, v3}, LX/1UW;->A01(D)I

    move-result v1

    .line 1408337
    :goto_92
    new-instance v0, LX/0wN;

    invoke-direct {v0, v1}, LX/0wN;-><init>(I)V

    .line 1408338
    :cond_97
    iget v0, v0, LX/0wN;->A00:I

    .line 1408339
    invoke-virtual {v5, v0}, LX/78q;->A01(I)I

    move-result v1

    .line 1408340
    new-instance v0, LX/0wN;

    invoke-direct {v0, v1}, LX/0wN;-><init>(I)V

    .line 1408341
    new-instance v5, LX/78q;

    .line 1408342
    invoke-direct {v5, v0, v1}, LX/78q;-><init>(LX/0wN;I)V

    .line 1408343
    :goto_a7
    invoke-static/range {v16 .. v16}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    move-result-object v2

    .line 1408344
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1408345
    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1408346
    invoke-static {v7, v2, v1, v0, v4}, LX/7XV;->A03(LX/7XV;LX/7jK;III)LX/78q;

    move-result-object v8

    .line 1408347
    move-object v9, v2

    move v10, v1

    move v11, v0

    move v12, v4

    invoke-direct/range {v7 .. v12}, LX/7XV;->A07(LX/78q;LX/7jK;III)LX/0wN;

    move-result-object v1

    if-nez v1, :cond_e6

    .line 1408348
    if-eqz v2, :cond_17c

    invoke-static {v2}, LX/7XA;->A05(LX/7jK;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_17c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1408349
    invoke-virtual {v5}, LX/78q;->A02()Z

    move-result v0

    if-eqz v0, :cond_17c

    if-ne v4, v6, :cond_172

    .line 1408350
    iget v0, v5, LX/78q;->A00:I

    .line 1408351
    invoke-static {v0}, LX/7XV;->A00(I)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    .line 1408352
    :goto_dd
    invoke-static {v2, v3}, LX/1UW;->A01(D)I

    move-result v0

    .line 1408353
    new-instance v1, LX/0wN;

    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 1408354
    :cond_e6
    iget v0, v1, LX/0wN;->A00:I

    .line 1408355
    invoke-virtual {v8, v0}, LX/78q;->A01(I)I

    move-result v1

    .line 1408356
    new-instance v0, LX/0wN;

    invoke-direct {v0, v1}, LX/0wN;-><init>(I)V

    .line 1408357
    new-instance v2, LX/78q;

    .line 1408358
    invoke-direct {v2, v0, v1}, LX/78q;-><init>(LX/0wN;I)V

    .line 1408359
    :goto_f6
    invoke-static/range {v16 .. v16}, LX/7XA;->A04(LX/7jK;)LX/7jK;

    move-result-object v10

    if-eqz v10, :cond_170

    .line 1408360
    invoke-static {v10}, LX/7XA;->A05(LX/7jK;)Ljava/lang/Float;

    move-result-object v1

    .line 1408361
    :goto_100
    invoke-virtual {v2}, LX/78q;->A02()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-virtual {v5}, LX/78q;->A02()Z

    move-result v0

    if-eqz v0, :cond_13a

    if-eqz v1, :cond_13a

    .line 1408362
    iget v0, v2, LX/78q;->A00:I

    .line 1408363
    invoke-static {v0}, LX/7XV;->A00(I)D

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v4, v6, :cond_16e

    .line 1408364
    mul-double/2addr v8, v0

    :goto_11c
    invoke-static {v8, v9}, LX/1UW;->A01(D)I

    move-result v3

    .line 1408365
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1408366
    invoke-static/range {v22 .. v22}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1408367
    invoke-static {v7, v10, v1, v0, v4}, LX/7XV;->A02(LX/7XV;LX/7jK;III)LX/78q;

    move-result-object v0

    .line 1408368
    invoke-virtual {v0, v3}, LX/78q;->A01(I)I

    move-result v1

    .line 1408369
    new-instance v0, LX/0wN;

    invoke-direct {v0, v1}, LX/0wN;-><init>(I)V

    .line 1408370
    new-instance v5, LX/78q;

    .line 1408371
    invoke-direct {v5, v0, v1}, LX/78q;-><init>(LX/0wN;I)V

    .line 1408372
    :cond_13a
    invoke-static {v5, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    move-result-object v1

    .line 1408373
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 1408374
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 1408375
    move-object v13, v0

    if-eq v4, v6, :cond_147

    move-object v13, v2

    move-object v2, v0

    .line 1408376
    :cond_147
    sget-object v0, LX/6sx;->A00:LX/7TH;

    invoke-virtual {v0}, LX/7TH;->A01()Ljava/lang/Object;

    move-result-object v14

    .line 1408377
    invoke-interface/range {p4 .. p4}, LX/8bW;->BEN()LX/7ph;

    move-result-object v15

    .line 1408378
    invoke-interface/range {p4 .. p4}, LX/8bW;->Ayk()I

    move-result v19

    .line 1408379
    const/4 v1, 0x0

    new-instance v11, LX/84B;

    move-object/from16 v12, p0

    move/from16 v20, v4

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v23}, LX/84B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    .line 1408380
    sget-object v0, LX/7LO;->A00:LX/7LO;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/7LO;->A00(IIII)J

    move-result-wide v2

    .line 1408381
    const/4 v1, 0x0

    .line 1408382
    new-instance v0, LX/5wc;

    invoke-direct {v0, v1, v11, v2, v3}, LX/5wc;-><init>(LX/7Ks;Ljava/util/concurrent/Callable;J)V

    .line 1408383
    return-object v0

    .line 1408384
    :cond_16e
    div-double/2addr v8, v0

    goto :goto_11c

    .line 1408385
    :cond_170
    const/4 v1, 0x0

    goto :goto_100

    .line 1408386
    :cond_172
    float-to-double v2, v1

    .line 1408387
    iget v0, v5, LX/78q;->A00:I

    .line 1408388
    invoke-static {v0}, LX/7XV;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto/16 :goto_dd

    .line 1408389
    :cond_17c
    iget v3, v8, LX/78q;->A00:I

    .line 1408390
    iget-object v0, v8, LX/78q;->A01:LX/0wN;

    .line 1408391
    const/4 v1, 0x0

    if-eqz v0, :cond_19d

    .line 1408392
    iget v0, v0, LX/0wN;->A00:I

    .line 1408393
    new-instance v2, LX/0wN;

    invoke-direct {v2, v3}, LX/0wN;-><init>(I)V

    .line 1408394
    new-instance v1, LX/0wN;

    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 1408395
    invoke-virtual {v1, v2}, LX/0wN;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_196

    move-object v1, v2

    .line 1408396
    :cond_196
    iget v0, v1, LX/0wN;->A00:I

    .line 1408397
    new-instance v1, LX/0wN;

    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 1408398
    :cond_19d
    new-instance v2, LX/78q;

    .line 1408399
    invoke-direct {v2, v1, v3}, LX/78q;-><init>(LX/0wN;I)V

    goto/16 :goto_f6

    .line 1408400
    :cond_1a4
    invoke-static {v1}, LX/7XV;->A00(I)D

    move-result-wide v2

    float-to-double v0, v0

    div-double/2addr v2, v0

    goto/16 :goto_8e

    .line 1408401
    :cond_1ac
    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move/from16 v27, v8

    move/from16 v28, v3

    move/from16 v29, v4

    invoke-static/range {v24 .. v29}, LX/7XV;->A06(LX/7XV;LX/78q;LX/7jK;III)LX/0wN;

    move-result-object v0

    if-nez v0, :cond_97

    .line 1408402
    const/4 v2, 0x0

    invoke-virtual {v12, v11}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    .line 1408403
    invoke-static {v10, v0}, LX/7UD;->A01(LX/6FF;Ljava/lang/String;)LX/6FF;

    move-result-object v1

    .line 1408404
    if-eqz v9, :cond_1d9

    .line 1408405
    invoke-static {v9}, LX/7XA;->A06(LX/7jK;)Z

    move-result v15

    const/16 v0, 0x2a

    if-eqz v15, :cond_1d3

    const/16 v0, 0x3d

    .line 1408406
    :cond_1d3
    invoke-virtual {v9, v0}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    .line 1408407
    if-nez v0, :cond_1dd

    .line 1408408
    :cond_1d9
    invoke-virtual {v12, v11}, LX/7jK;->A0F(I)Ljava/lang/String;

    move-result-object v0

    .line 1408409
    :cond_1dd
    invoke-static {v1, v0}, LX/7UD;->A01(LX/6FF;Ljava/lang/String;)LX/6FF;

    move-result-object v0

    .line 1408410
    move/from16 v11, p8

    if-ne v0, v10, :cond_1f4

    if-eqz p9, :cond_1f4

    if-eqz v8, :cond_1f4

    .line 1408411
    invoke-static {v9, v4, v14, v13}, LX/7XA;->A01(LX/7jK;IIZ)I

    move-result v0

    sub-int/2addr v3, v0

    .line 1408412
    invoke-static {v3, v11, v2}, LX/5UL;->A08(III)I

    move-result v1

    .line 1408413
    goto/16 :goto_92

    .line 1408414
    :cond_1f4
    const/4 v1, 0x0

    if-eqz v8, :cond_200

    .line 1408415
    invoke-static {v3, v11, v2}, LX/5UL;->A08(III)I

    move-result v0

    .line 1408416
    new-instance v1, LX/0wN;

    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 1408417
    :cond_200
    iget v3, v5, LX/78q;->A00:I

    .line 1408418
    iget-object v0, v5, LX/78q;->A01:LX/0wN;

    .line 1408419
    if-eqz v0, :cond_220

    .line 1408420
    iget v0, v0, LX/0wN;->A00:I

    .line 1408421
    new-instance v2, LX/0wN;

    invoke-direct {v2, v3}, LX/0wN;-><init>(I)V

    .line 1408422
    new-instance v1, LX/0wN;

    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 1408423
    invoke-virtual {v1, v2}, LX/0wN;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_219

    move-object v1, v2

    .line 1408424
    :cond_219
    iget v0, v1, LX/0wN;->A00:I

    .line 1408425
    new-instance v1, LX/0wN;

    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 1408426
    :cond_220
    new-instance v5, LX/78q;

    .line 1408427
    invoke-direct {v5, v1, v3}, LX/78q;-><init>(LX/0wN;I)V

    goto/16 :goto_a7
.end method

.method public static final A06(LX/7XV;LX/78q;LX/7jK;III)LX/0wN;
    .registers 8

    .line 0
    if-nez p3, :cond_3

    .line 2
    const/4 p4, 0x0

    .line 3
    :cond_3
    const/4 v0, 0x1

    .line 4
    const/4 p0, 0x0

    .line 5
    if-ne p5, v0, :cond_29

    .line 7
    if-eqz p2, :cond_34

    .line 9
    invoke-static {p2}, LX/7XA;->A06(LX/7jK;)Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x3a

    .line 15
    if-nez v0, :cond_13

    .line 17
    :goto_11
    const/16 v1, 0x29

    .line 19
    :cond_13
    invoke-virtual {p2, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0, p0, p4}, LX/7XV;->A08(Ljava/lang/String;LX/0wN;I)LX/0wN;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    iget v0, v1, LX/0wN;->A00:I

    .line 31
    invoke-virtual {p1, v0}, LX/78q;->A01(I)I

    .line 34
    move-result v0

    .line 35
    new-instance v1, LX/0wN;

    .line 37
    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 40
    :cond_28
    return-object v1

    .line 41
    :cond_29
    if-eqz p2, :cond_34

    .line 43
    invoke-static {p2}, LX/7XA;->A06(LX/7jK;)Z

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x23

    .line 49
    if-eqz v0, :cond_13

    .line 51
    goto :goto_11

    .line 52
    :cond_34
    move-object v0, p0

    .line 53
    goto :goto_17
.end method

.method private final A07(LX/78q;LX/7jK;III)LX/0wN;
    .registers 9

    .line 0
    if-nez p3, :cond_3

    .line 2
    const/4 p4, 0x0

    .line 3
    :cond_3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p5, v0, :cond_29

    .line 7
    if-eqz p2, :cond_34

    .line 9
    invoke-static {p2}, LX/7XA;->A06(LX/7jK;)Z

    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x23

    .line 15
    if-eqz v0, :cond_13

    .line 17
    :goto_11
    const/16 v1, 0x29

    .line 19
    :cond_13
    invoke-virtual {p2, v1}, LX/7jK;->A0F(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-static {v0, v2, p4}, LX/7XV;->A08(Ljava/lang/String;LX/0wN;I)LX/0wN;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_28

    .line 29
    iget v0, v1, LX/0wN;->A00:I

    .line 31
    invoke-virtual {p1, v0}, LX/78q;->A01(I)I

    .line 34
    move-result v0

    .line 35
    new-instance v1, LX/0wN;

    .line 37
    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 40
    :cond_28
    return-object v1

    .line 41
    :cond_29
    if-eqz p2, :cond_34

    .line 43
    invoke-static {p2}, LX/7XA;->A06(LX/7jK;)Z

    .line 46
    move-result v0

    .line 47
    const/16 v1, 0x3a

    .line 49
    if-nez v0, :cond_13

    .line 51
    goto :goto_11

    .line 52
    :cond_34
    move-object v0, v2

    .line 53
    goto :goto_17
.end method

.method public static final A08(Ljava/lang/String;LX/0wN;I)LX/0wN;
    .registers 7

    .line 0
    if-eqz p0, :cond_3b

    .line 2
    :try_start_2
    invoke-static {p0}, LX/7Xo;->A0C(Ljava/lang/String;)LX/7M2;

    .line 5
    move-result-object v0

    .line 6
    iget v2, v0, LX/7M2;->A00:F

    .line 8
    iget-object v0, v0, LX/7M2;->A01:Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v0, :cond_1f

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ne v1, v0, :cond_3b

    .line 20
    float-to-double v0, v2

    .line 21
    invoke-static {v0, v1}, LX/7XV;->A01(D)I

    .line 24
    move-result v0

    .line 25
    new-instance v1, LX/0wN;

    .line 27
    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 30
    return-object v1

    .line 31
    :cond_1f
    int-to-float v0, p2

    .line 32
    mul-float/2addr v2, v0

    .line 33
    float-to-double v2, v2

    .line 34
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 36
    div-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, LX/7XV;->A01(D)I

    .line 40
    move-result v0

    .line 41
    new-instance v1, LX/0wN;

    .line 43
    invoke-direct {v1, v0}, LX/0wN;-><init>(I)V

    .line 46
    return-object v1
    :try_end_2f
    .catch LX/6EJ; {:try_start_2 .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    const-string v0, "Collection: Failed to parse dimension string: "

    .line 49
    invoke-static {v0, p0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, "ListCollectionMeasureV2Helper"

    .line 55
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p1

    .line 59
    :cond_3b
    return-object p1
.end method
