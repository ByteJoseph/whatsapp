.class public final LX/Tf2;
.super LX/UbI;
.source ""


# static fields
.field public static final A0E:LX/VOj;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:LX/VOj;

.field public final A03:LX/VOj;

.field public final A04:LX/VOj;

.field public final A05:LX/VOj;

.field public final A06:LX/UaA;

.field public final A07:LX/Uax;

.field public final A08:Lkotlin/jvm/functions/Function1;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:[F

.field public final A0C:[F

.field public final A0D:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, LX/Uqs;

    .line 3
    invoke-direct {v0, v1}, LX/Uqs;-><init>(I)V

    .line 6
    sput-object v0, LX/Tf2;->A0E:LX/VOj;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/UaA;LX/Uax;Ljava/lang/String;[FI)V
    .registers 21

    .line 542054284
    move-object/from16 v7, p1

    iget-wide v3, v7, LX/UaA;->A06:D

    const-wide/high16 v1, -0x3ff8000000000000L  # -3.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_36

    .line 542054285
    const/4 v1, 0x5

    :cond_b
    :goto_b
    new-instance v5, LX/Uqu;

    invoke-direct {v5, v7, v1}, LX/Uqu;-><init>(Ljava/lang/Object;I)V

    .line 542054286
    const-wide/high16 v1, -0x3ff8000000000000L  # -3.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_2d

    .line 542054287
    const/4 v1, 0x2

    :cond_17
    :goto_17
    new-instance v6, LX/Uqu;

    invoke-direct {v6, v7, v1}, LX/Uqu;-><init>(Ljava/lang/Object;I)V

    .line 542054288
    const/4 v12, 0x0

    const/high16 v13, 0x3f800000  # 1.0f

    const/4 v11, 0x0

    .line 542054289
    move-object v4, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v14, p5

    invoke-direct/range {v4 .. v14}, LX/Tf2;-><init>(LX/VOj;LX/VOj;LX/UaA;LX/Uax;Ljava/lang/String;[F[FFFI)V

    return-void

    .line 542054290
    :cond_2d
    const-wide/high16 v1, -0x4000000000000000L  # -2.0

    cmpg-double v0, v3, v1

    const/4 v1, 0x4

    if-nez v0, :cond_17

    .line 542054291
    const/4 v1, 0x3

    goto :goto_17

    .line 542054292
    :cond_36
    const-wide/high16 v1, -0x4000000000000000L  # -2.0

    cmpg-double v0, v3, v1

    const/4 v1, 0x7

    if-nez v0, :cond_b

    .line 542054293
    const/4 v1, 0x6

    goto :goto_b
.end method

.method public constructor <init>(LX/Uax;Ljava/lang/String;[FDFFI)V
    .registers 32

    .line 273618838
    const-wide/high16 v11, 0x3ff0000000000000L  # 1.0

    move-wide/from16 v9, p4

    cmpg-double v0, p4, v11

    if-nez v0, :cond_39

    .line 273618839
    sget-object v1, LX/Tf2;->A0E:LX/VOj;

    .line 273618840
    :goto_a
    cmpg-double v0, p4, v11

    if-nez v0, :cond_32

    .line 273618841
    sget-object v2, LX/Tf2;->A0E:LX/VOj;

    .line 273618842
    :goto_10
    const/4 v7, 0x0

    const-wide/16 v13, 0x0

    .line 273618843
    new-instance v3, LX/UaA;

    move-wide/from16 v17, v13

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    move-object v8, v3

    move-wide v15, v13

    invoke-direct/range {v8 .. v22}, LX/UaA;-><init>(DDDDDDD)V

    .line 273618844
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, LX/Tf2;-><init>(LX/VOj;LX/VOj;LX/UaA;LX/Uax;Ljava/lang/String;[F[FFFI)V

    return-void

    .line 273618845
    :cond_32
    const/4 v0, 0x1

    new-instance v2, LX/Uqt;

    invoke-direct {v2, v9, v10, v0}, LX/Uqt;-><init>(DI)V

    goto :goto_10

    .line 273618846
    :cond_39
    const/4 v0, 0x0

    new-instance v1, LX/Uqt;

    invoke-direct {v1, v9, v10, v0}, LX/Uqt;-><init>(DI)V

    goto :goto_a
.end method

.method public constructor <init>(LX/VOj;LX/VOj;LX/UaA;LX/Uax;Ljava/lang/String;[F[FFFI)V
    .registers 44

    .line 5183391
    move-object/from16 v10, p7

    sget-wide v0, LX/UeF;->A01:J

    .line 5183392
    move-object/from16 v7, p0

    move-object/from16 v2, p5

    move/from16 v4, p10

    invoke-direct {v7, v0, v1, v2, v4}, LX/UbI;-><init>(JLjava/lang/String;I)V

    .line 5183393
    move-object/from16 v5, p4

    iput-object v5, v7, LX/Tf2;->A07:LX/Uax;

    .line 5183394
    move/from16 v3, p8

    iput v3, v7, LX/Tf2;->A01:F

    .line 5183395
    move/from16 v2, p9

    iput v2, v7, LX/Tf2;->A00:F

    .line 5183396
    move-object/from16 v0, p3

    iput-object v0, v7, LX/Tf2;->A06:LX/UaA;

    .line 5183397
    move-object/from16 v9, p1

    iput-object v9, v7, LX/Tf2;->A05:LX/VOj;

    .line 5183398
    const/4 v13, 0x1

    new-instance v0, LX/VG7;

    invoke-direct {v0, v7, v13}, LX/VG7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Tf2;->A09:Lkotlin/jvm/functions/Function1;

    .line 5183399
    const/4 v14, 0x0

    new-instance v0, LX/Uqu;

    invoke-direct {v0, v7, v14}, LX/Uqu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Tf2;->A04:LX/VOj;

    .line 5183400
    move-object/from16 v8, p2

    iput-object v8, v7, LX/Tf2;->A03:LX/VOj;

    .line 5183401
    new-instance v0, LX/VG7;

    invoke-direct {v0, v7, v14}, LX/VG7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Tf2;->A08:Lkotlin/jvm/functions/Function1;

    .line 5183402
    new-instance v0, LX/Uqu;

    invoke-direct {v0, v7, v13}, LX/Uqu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/Tf2;->A02:LX/VOj;

    .line 5183403
    move-object/from16 v15, p6

    array-length v12, v15

    const/4 v0, 0x6

    const/16 v11, 0x9

    if-eq v12, v0, :cond_54

    if-eq v12, v11, :cond_54

    .line 5183404
    const-string v0, "The color space\'s primaries must be defined as an array of 6 floats in xyY or 9 floats in XYZ"

    .line 5183405
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 5183406
    throw v0

    .line 5183407
    :cond_54
    cmpl-float v0, p8, p9

    if-gez v0, :cond_204

    .line 5183408
    const/4 v1, 0x6

    new-array v6, v1, [F

    .line 5183409
    if-ne v12, v11, :cond_1ff

    .line 5183410
    aget v17, p6, v14

    aget v16, p6, v13

    add-float v12, v17, v16

    const/16 v21, 0x2

    aget v0, p6, v21

    add-float/2addr v12, v0

    div-float v17, v17, v12

    .line 5183411
    aput v17, v6, v14

    div-float v16, v16, v12

    .line 5183412
    aput v16, v6, v13

    const/16 v20, 0x3

    .line 5183413
    aget v19, p6, v20

    const/16 v18, 0x4

    aget v16, p6, v18

    add-float v12, v19, v16

    const/16 v17, 0x5

    aget v0, p6, v17

    add-float/2addr v12, v0

    div-float v19, v19, v12

    .line 5183414
    aput v19, v6, v21

    div-float v16, v16, v12

    .line 5183415
    aput v16, v6, v20

    .line 5183416
    aget v16, p6, v1

    const/4 v0, 0x7

    aget v12, p6, v0

    add-float v1, v16, v12

    const/16 v0, 0x8

    aget v0, p6, v0

    add-float/2addr v1, v0

    div-float v16, v16, v1

    .line 5183417
    aput v16, v6, v18

    div-float/2addr v12, v1

    .line 5183418
    aput v12, v6, v17

    .line 5183419
    :goto_9a
    iput-object v6, v7, LX/Tf2;->A0C:[F

    if-nez p7, :cond_1f5

    .line 5183420
    aget v32, v6, v14

    .line 5183421
    aget v31, v6, v13

    const/16 v30, 0x2

    .line 5183422
    aget v29, v6, v30

    const/16 v28, 0x3

    .line 5183423
    aget v27, v6, v28

    const/16 v26, 0x4

    .line 5183424
    aget v25, v6, v26

    const/16 v24, 0x5

    .line 5183425
    aget v23, v6, v24

    .line 5183426
    iget v12, v5, LX/Uax;->A00:F

    .line 5183427
    iget v0, v5, LX/Uax;->A01:F

    .line 5183428
    const/high16 v22, 0x3f800000  # 1.0f

    sub-float v21, v22, v32

    div-float v18, v21, v31

    sub-float v20, v22, v29

    div-float v17, v20, v27

    sub-float v19, v22, v25

    div-float v16, v19, v23

    sub-float v22, v22, v12

    div-float v22, v22, v0

    div-float v15, v32, v31

    div-float v10, v29, v27

    div-float v1, v25, v23

    div-float/2addr v12, v0

    sub-float v22, v22, v18

    sub-float/2addr v10, v15

    mul-float v22, v22, v10

    sub-float/2addr v12, v15

    sub-float v17, v17, v18

    mul-float v0, v12, v17

    sub-float v22, v22, v0

    sub-float v16, v16, v18

    mul-float v16, v16, v10

    sub-float/2addr v1, v15

    mul-float v17, v17, v1

    sub-float v16, v16, v17

    div-float v22, v22, v16

    mul-float v1, v1, v22

    sub-float/2addr v12, v1

    div-float/2addr v12, v10

    const/high16 v15, 0x3f800000  # 1.0f

    sub-float/2addr v15, v12

    sub-float v15, v15, v22

    div-float v18, v15, v31

    div-float v17, v12, v27

    div-float v16, v22, v23

    mul-float v10, v18, v32

    sub-float v21, v21, v31

    mul-float v18, v18, v21

    mul-float v0, v17, v29

    sub-float v20, v20, v27

    mul-float v17, v17, v20

    mul-float v1, v16, v25

    sub-float v19, v19, v23

    mul-float v16, v16, v19

    .line 5183429
    invoke-static {v10, v15, v11, v13}, LX/5UK;->A1T(FFII)[F

    move-result-object v10

    .line 5183430
    aput v18, v10, v30

    aput v0, v10, v28

    aput v12, v10, v26

    aput v17, v10, v24

    const/4 v0, 0x6

    aput v1, v10, v0

    const/4 v0, 0x7

    aput v22, v10, v0

    const/16 v0, 0x8

    aput v16, v10, v0

    .line 5183431
    :cond_11d
    iput-object v10, v7, LX/Tf2;->A0D:[F

    .line 5183432
    invoke-static {v10}, LX/UlW;->A02([F)[F

    move-result-object v0

    iput-object v0, v7, LX/Tf2;->A0B:[F

    .line 5183433
    invoke-static {v6}, LX/Tf2;->A00([F)F

    move-result v1

    .line 5183434
    sget-object v0, LX/Ulv;->A0M:[F

    .line 5183435
    invoke-static {v0}, LX/Tf2;->A00([F)F

    move-result v0

    div-float/2addr v1, v0

    const v0, 0x3f666666  # 0.9f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_17a

    .line 5183436
    sget-object v10, LX/Ulv;->A0N:[F

    .line 5183437
    aget v15, v6, v14

    aget v12, v10, v14

    sub-float/2addr v15, v12

    .line 5183438
    aget v1, v6, v13

    aget v11, v10, v13

    sub-float/2addr v1, v11

    const/16 v24, 0x2

    .line 5183439
    aget v23, v6, v24

    aget v0, v10, v24

    sub-float v23, v23, v0

    const/16 v22, 0x3

    .line 5183440
    aget v21, v6, v22

    aget v0, v10, v22

    sub-float v21, v21, v0

    const/16 v20, 0x4

    .line 5183441
    aget v19, v6, v20

    aget v18, v10, v20

    sub-float v19, v19, v18

    const/16 v17, 0x5

    .line 5183442
    aget v16, v6, v17

    aget v10, v10, v17

    sub-float v16, v16, v10

    const/4 v0, 0x6

    .line 5183443
    invoke-static {v15, v1, v0, v13}, LX/5UK;->A1T(FFII)[F

    move-result-object v0

    .line 5183444
    aput v23, v0, v24

    aput v21, v0, v22

    aput v19, v0, v20

    aput v16, v0, v17

    .line 5183445
    aget v1, v0, v14

    aget v0, v0, v13

    sub-float v12, v12, v18

    sub-float/2addr v11, v10

    .line 5183446
    invoke-static {v11, v1, v12, v0}, LX/TaS;->A00(FFFF)F

    .line 5183447
    :cond_17a
    if-eqz p10, :cond_1f3

    .line 5183448
    sget-object v11, LX/Ulv;->A0N:[F

    .line 5183449
    const/4 v10, 0x6

    const/4 v4, 0x0

    .line 5183450
    :cond_180
    aget v1, v6, v4

    aget v0, v11, v4

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_19d

    aget v1, v6, v4

    aget v0, v11, v4

    .line 5183451
    invoke-static {v1, v0}, LX/5UL;->A00(FF)F

    move-result v1

    .line 5183452
    const v0, 0x3a83126f  # 0.001f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19d

    .line 5183453
    :cond_199
    const/4 v0, 0x0

    .line 5183454
    :goto_19a
    iput-boolean v0, v7, LX/Tf2;->A0A:Z

    return-void

    .line 5183455
    :cond_19d
    add-int/lit8 v4, v4, 0x1

    .line 5183456
    if-lt v4, v10, :cond_180

    .line 5183457
    sget-object v0, LX/UOG;->A03:LX/Uax;

    .line 5183458
    invoke-static {v5, v0}, LX/UlW;->A01(LX/Uax;LX/Uax;)Z

    move-result v0

    if-eqz v0, :cond_199

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-nez v0, :cond_199

    const/high16 v0, 0x3f800000  # 1.0f

    cmpg-float v0, p9, v0

    if-nez v0, :cond_199

    .line 5183459
    sget-object v6, LX/Ulv;->A0I:LX/Tf2;

    .line 5183460
    const-wide/16 v4, 0x0

    .line 5183461
    :goto_1b8
    iget-object v0, v6, LX/Tf2;->A05:LX/VOj;

    .line 5183462
    invoke-interface {v9, v4, v5}, LX/VOj;->Bg5(D)D

    move-result-wide v2

    .line 5183463
    invoke-interface {v0, v4, v5}, LX/VOj;->Bg5(D)D

    move-result-wide v0

    .line 5183464
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    move-result-wide v10

    .line 5183465
    const-wide v1, 0x3f50624dd2f1a9fcL  # 0.001

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_199

    .line 5183466
    iget-object v0, v6, LX/Tf2;->A03:LX/VOj;

    .line 5183467
    invoke-interface {v8, v4, v5}, LX/VOj;->Bg5(D)D

    move-result-wide v2

    .line 5183468
    invoke-interface {v0, v4, v5}, LX/VOj;->Bg5(D)D

    move-result-wide v0

    .line 5183469
    invoke-static {v2, v3, v0, v1}, LX/Qak;->A00(DD)D

    move-result-wide v10

    .line 5183470
    const-wide v1, 0x3f50624dd2f1a9fcL  # 0.001

    cmpg-double v0, v10, v1

    if-gtz v0, :cond_199

    .line 5183471
    const-wide v0, 0x3f70101010101010L  # 0.00392156862745098

    add-double/2addr v4, v0

    .line 5183472
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    cmpg-double v0, v4, v1

    if-gtz v0, :cond_1f3

    goto :goto_1b8

    .line 5183473
    :cond_1f3
    const/4 v0, 0x1

    goto :goto_19a

    .line 5183474
    :cond_1f5
    array-length v1, v10

    if-eq v1, v11, :cond_11d

    .line 5183475
    const-string v0, "Transform must have 9 entries! Has "

    .line 5183476
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 5183477
    :cond_1ff
    invoke-static {v15, v6, v14, v14, v1}, LX/02D;->A04([F[FIII)V

    goto/16 :goto_9a

    .line 5183478
    :cond_204
    const-string v0, "Invalid range: min="

    .line 5183479
    invoke-static {v0, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5183480
    const-string v0, ", max="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "; min must be strictly < max"

    .line 5183481
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A00([F)F
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v7, p0, v0

    .line 4
    const/4 v0, 0x1

    .line 5
    aget v6, p0, v0

    .line 7
    const/4 v0, 0x2

    .line 8
    aget v5, p0, v0

    .line 10
    const/4 v0, 0x3

    .line 11
    aget v4, p0, v0

    .line 13
    const/4 v0, 0x4

    .line 14
    aget v3, p0, v0

    .line 16
    const/4 v0, 0x5

    .line 17
    aget v2, p0, v0

    .line 19
    invoke-static {v7, v4, v6, v3}, LX/I74;->A00(FFFF)F

    .line 22
    move-result v1

    .line 23
    mul-float v0, v5, v2

    .line 25
    add-float/2addr v1, v0

    .line 26
    mul-float/2addr v4, v3

    .line 27
    sub-float/2addr v1, v4

    .line 28
    mul-float/2addr v6, v5

    .line 29
    sub-float/2addr v1, v6

    .line 30
    mul-float/2addr v7, v2

    .line 31
    sub-float/2addr v1, v7

    .line 32
    const/high16 v0, 0x3f000000  # 0.5f

    .line 34
    mul-float/2addr v1, v0

    .line 35
    cmpg-float v0, v1, v8

    .line 37
    if-gez v0, :cond_29

    .line 39
    neg-float v0, v1

    .line 40
    return v0

    .line 41
    :cond_29
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_61

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_60

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_60

    .line 16
    invoke-super {p0, p1}, LX/UbI;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_60

    .line 22
    check-cast p1, LX/Tf2;

    .line 24
    iget v1, p1, LX/Tf2;->A01:F

    .line 26
    iget v0, p0, LX/Tf2;->A01:F

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_60

    .line 34
    iget v1, p1, LX/Tf2;->A00:F

    .line 36
    iget v0, p0, LX/Tf2;->A00:F

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_60

    .line 44
    iget-object v1, p0, LX/Tf2;->A07:LX/Uax;

    .line 46
    iget-object v0, p1, LX/Tf2;->A07:LX/Uax;

    .line 48
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_60

    .line 54
    iget-object v1, p0, LX/Tf2;->A0C:[F

    .line 56
    iget-object v0, p1, LX/Tf2;->A0C:[F

    .line 58
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([F[F)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_60

    .line 64
    iget-object v1, p0, LX/Tf2;->A06:LX/UaA;

    .line 66
    iget-object v0, p1, LX/Tf2;->A06:LX/UaA;

    .line 68
    if-eqz v1, :cond_4b

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_4b
    if-eqz v0, :cond_61

    .line 77
    iget-object v1, p0, LX/Tf2;->A05:LX/VOj;

    .line 79
    iget-object v0, p1, LX/Tf2;->A05:LX/VOj;

    .line 81
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_60

    .line 87
    iget-object v1, p0, LX/Tf2;->A03:LX/VOj;

    .line 89
    iget-object v0, p1, LX/Tf2;->A03:LX/VOj;

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    return v0

    .line 96
    :cond_60
    return v2

    .line 97
    :cond_61
    return v3
.end method

.method public hashCode()I
    .registers 6

    .line 0
    invoke-super {p0}, LX/UbI;->hashCode()I

    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 6
    iget-object v0, p0, LX/Tf2;->A07:LX/Uax;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Tf2;->A0C:[F

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v2, v1, 0x1f

    .line 21
    iget v1, p0, LX/Tf2;->A01:F

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v0, v1, v3

    .line 27
    if-nez v0, :cond_4a

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1e
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    iget v1, p0, LX/Tf2;->A00:F

    .line 35
    cmpg-float v0, v1, v3

    .line 37
    if-nez v0, :cond_45

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_28
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v1, v2, 0x1f

    .line 43
    iget-object v0, p0, LX/Tf2;->A06:LX/UaA;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v4

    .line 51
    :cond_33
    add-int/2addr v1, v4

    .line 52
    if-nez v0, :cond_44

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-object v0, p0, LX/Tf2;->A05:LX/VOj;

    .line 58
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, LX/Tf2;->A03:LX/VOj;

    .line 64
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 67
    move-result v1

    .line 68
    :cond_44
    return v1

    .line 69
    :cond_45
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 72
    move-result v0

    .line 73
    goto :goto_28

    .line 74
    :cond_4a
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 77
    move-result v0

    .line 78
    goto :goto_1e
.end method
