.class public final LX/JwJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KlD;


# instance fields
.field public A00:LX/JMM;

.field public final A01:I

.field public final A02:LX/JmZ;

.field public final A03:LX/Jd1;

.field public final A04:LX/KiI;

.field public final A05:LX/ICL;

.field public final A06:Ljava/lang/CharSequence;

.field public final A07:LX/Knx;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/JmZ;LX/KiI;LX/Knx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 60

    .line 3609413
    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3609414
    move-object/from16 v1, p4

    iput-object v1, v0, LX/JwJ;->A08:Ljava/lang/String;

    .line 3609415
    move-object/from16 v7, p1

    iput-object v7, v0, LX/JwJ;->A02:LX/JmZ;

    .line 3609416
    move-object/from16 v2, p5

    iput-object v2, v0, LX/JwJ;->A09:Ljava/util/List;

    .line 3609417
    move-object/from16 v1, p6

    iput-object v1, v0, LX/JwJ;->A0A:Ljava/util/List;

    .line 3609418
    move-object/from16 v1, p2

    iput-object v1, v0, LX/JwJ;->A04:LX/KiI;

    .line 3609419
    move-object/from16 v4, p3

    iput-object v4, v0, LX/JwJ;->A07:LX/Knx;

    .line 3609420
    invoke-interface {v4}, LX/Knx;->Alq()F

    move-result v5

    const/4 v1, 0x1

    .line 3609421
    new-instance v3, LX/ICL;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 3609422
    iput v5, v3, Landroid/text/TextPaint;->density:F

    .line 3609423
    sget-object v1, LX/Jdj;->A02:LX/Jdj;

    .line 3609424
    iput-object v1, v3, LX/ICL;->A05:LX/Jdj;

    .line 3609425
    const/4 v1, 0x3

    .line 3609426
    iput v1, v3, LX/ICL;->A00:I

    .line 3609427
    sget-object v1, LX/Jec;->A03:LX/Jec;

    .line 3609428
    iput-object v1, v3, LX/ICL;->A04:LX/Jec;

    .line 3609429
    iput-object v3, v0, LX/JwJ;->A05:LX/ICL;

    .line 3609430
    iget-object v1, v7, LX/JmZ;->A01:LX/Jdl;

    .line 3609431
    if-eqz v1, :cond_2c7

    .line 3609432
    iget-object v1, v1, LX/Jdl;->A00:LX/Jl4;

    .line 3609433
    if-eqz v1, :cond_2c7

    .line 3609434
    iget v5, v1, LX/Jl4;->A00:I

    .line 3609435
    const/4 v1, 0x1

    .line 3609436
    if-ne v5, v1, :cond_2c7

    .line 3609437
    :goto_43
    xor-int/lit8 v1, v1, 0x1

    .line 3609438
    const/4 v6, 0x0

    if-nez v1, :cond_2bf

    const/4 v1, 0x0

    :goto_49
    iput-boolean v1, v0, LX/JwJ;->A0B:Z

    .line 3609439
    iget-object v8, v7, LX/JmZ;->A00:LX/JwE;

    .line 3609440
    iget v11, v8, LX/JwE;->A03:I

    .line 3609441
    iget-object v5, v7, LX/JmZ;->A02:LX/JwF;

    .line 3609442
    iget-object v7, v5, LX/JwF;->A0A:LX/KFy;

    .line 3609443
    const/4 v1, 0x4

    .line 3609444
    if-eq v11, v1, :cond_2b9

    .line 3609445
    const/4 v9, 0x2

    .line 3609446
    const/4 v1, 0x5

    .line 3609447
    if-eq v11, v1, :cond_2bc

    .line 3609448
    const/4 v1, 0x3

    .line 3609449
    const/4 v10, 0x1

    .line 3609450
    if-ne v11, v10, :cond_290

    .line 3609451
    const/4 v10, 0x0

    .line 3609452
    :cond_5f
    :goto_5f
    iput v10, v0, LX/JwJ;->A01:I

    .line 3609453
    const/16 v20, 0x0

    new-instance v9, LX/Kcx;

    invoke-direct {v9, v0, v6}, LX/Kcx;-><init>(Ljava/lang/Object;I)V

    .line 3609454
    iget-object v10, v8, LX/JwE;->A08:LX/JeJ;

    .line 3609455
    if-nez v10, :cond_6e

    .line 3609456
    sget-object v10, LX/JeJ;->A02:LX/JeJ;

    .line 3609457
    :cond_6e
    iget-boolean v8, v10, LX/JeJ;->A01:Z

    .line 3609458
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    if-eqz v8, :cond_28c

    .line 3609459
    or-int/lit16 v1, v1, 0x80

    .line 3609460
    :goto_78
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3609461
    iget v8, v10, LX/JeJ;->A00:I

    .line 3609462
    const/4 v1, 0x1

    .line 3609463
    if-ne v8, v1, :cond_273

    .line 3609464
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x40

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 3609465
    :goto_89
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setHinting(I)V

    .line 3609466
    :goto_8c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_91
    if-ge v10, v11, :cond_a3

    .line 3609467
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3609468
    move-object v1, v8

    check-cast v1, LX/Jef;

    .line 3609469
    iget-object v1, v1, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609470
    instance-of v1, v1, LX/JwF;

    if-eqz v1, :cond_26f

    const/4 v15, 0x1

    if-nez v8, :cond_a4

    :cond_a3
    const/4 v15, 0x0

    .line 3609471
    :cond_a4
    iget-wide v1, v5, LX/JwF;->A01:J

    .line 3609472
    invoke-static {v1, v2}, LX/JmT;->A01(J)J

    move-result-wide v12

    .line 3609473
    const-wide v10, 0x100000000L

    .line 3609474
    cmp-long v8, v12, v10

    if-nez v8, :cond_25b

    .line 3609475
    invoke-interface {v4, v1, v2}, LX/Knx;->DCu(J)F

    move-result v8

    :goto_b7
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3609476
    :cond_ba
    iget-object v11, v5, LX/JwF;->A06:LX/JAb;

    .line 3609477
    if-nez v11, :cond_c6

    .line 3609478
    iget-object v1, v5, LX/JwF;->A07:LX/JPG;

    .line 3609479
    if-nez v1, :cond_c6

    .line 3609480
    iget-object v1, v5, LX/JwF;->A09:LX/KES;

    .line 3609481
    if-eqz v1, :cond_e9

    .line 3609482
    :cond_c6
    iget-object v10, v5, LX/JwF;->A09:LX/KES;

    .line 3609483
    if-nez v10, :cond_cc

    .line 3609484
    sget-object v10, LX/KES;->A04:LX/KES;

    .line 3609485
    :cond_cc
    invoke-static {v5}, LX/JwF;->A00(LX/JwF;)I

    move-result v1

    .line 3609486
    new-instance v8, LX/JPG;

    invoke-direct {v8, v1}, LX/JPG;-><init>(I)V

    .line 3609487
    iget-object v1, v5, LX/JwF;->A08:LX/JPH;

    .line 3609488
    if-eqz v1, :cond_256

    .line 3609489
    iget v2, v1, LX/JPH;->A00:I

    .line 3609490
    :goto_db
    new-instance v1, LX/JPH;

    invoke-direct {v1, v2}, LX/JPH;-><init>(I)V

    .line 3609491
    invoke-interface {v9, v11, v10, v8, v1}, LX/0AG;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    .line 3609492
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3609493
    :cond_e9
    if-eqz v7, :cond_102

    .line 3609494
    sget-object v1, LX/KFy;->A02:LX/KFy;

    .line 3609495
    sget-object v8, LX/J84;->A00:LX/KkT;

    .line 3609496
    invoke-interface {v8}, LX/KkT;->Ajq()LX/KFy;

    move-result-object v1

    .line 3609497
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3609498
    if-nez v1, :cond_102

    .line 3609499
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v2, v1, :cond_23a

    .line 3609500
    invoke-static {v7, v3}, LX/JWI;->A01(LX/KFy;LX/ICL;)V

    .line 3609501
    :cond_102
    :goto_102
    iget-object v2, v5, LX/JwF;->A0F:Ljava/lang/String;

    .line 3609502
    if-eqz v2, :cond_111

    .line 3609503
    const-string v1, ""

    .line 3609504
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3609505
    if-nez v1, :cond_111

    .line 3609506
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 3609507
    :cond_111
    iget-object v7, v5, LX/JwF;->A0E:LX/Jim;

    .line 3609508
    if-eqz v7, :cond_131

    .line 3609509
    sget-object v1, LX/Jim;->A02:LX/Jim;

    .line 3609510
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3609511
    if-nez v1, :cond_131

    .line 3609512
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v2

    .line 3609513
    iget v1, v7, LX/Jim;->A00:F

    .line 3609514
    mul-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 3609515
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v2

    .line 3609516
    iget v1, v7, LX/Jim;->A01:F

    .line 3609517
    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 3609518
    :cond_131
    iget-object v7, v5, LX/JwF;->A0D:LX/Kmr;

    invoke-interface {v7}, LX/Kmr;->Agz()J

    move-result-wide v1

    .line 3609519
    invoke-virtual {v3, v1, v2}, LX/ICL;->A02(J)V

    .line 3609520
    invoke-interface {v7}, LX/Kmr;->Adc()LX/Iyx;

    move-result-object v8

    .line 3609521
    const-wide v1, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 3609522
    invoke-interface {v7}, LX/Kmr;->AaS()F

    move-result v7

    .line 3609523
    invoke-virtual {v3, v8, v7, v1, v2}, LX/ICL;->A03(LX/Iyx;FJ)V

    .line 3609524
    iget-object v1, v5, LX/JwF;->A03:LX/Jec;

    .line 3609525
    invoke-virtual {v3, v1}, LX/ICL;->A04(LX/Jec;)V

    .line 3609526
    iget-object v1, v5, LX/JwF;->A0C:LX/Jdj;

    .line 3609527
    invoke-virtual {v3, v1}, LX/ICL;->A06(LX/Jdj;)V

    .line 3609528
    iget-object v1, v5, LX/JwF;->A04:LX/DmD;

    .line 3609529
    invoke-virtual {v3, v1}, LX/ICL;->A05(LX/DmD;)V

    .line 3609530
    iget-wide v1, v5, LX/JwF;->A02:J

    .line 3609531
    invoke-static {v1, v2}, LX/JmT;->A01(J)J

    move-result-wide v12

    const-wide v10, 0x100000000L

    .line 3609532
    cmp-long v7, v12, v10

    if-nez v7, :cond_224

    .line 3609533
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    move-result v7

    .line 3609534
    const/4 v10, 0x0

    cmpg-float v7, v7, v10

    if-eqz v7, :cond_224

    .line 3609535
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v8, v7

    .line 3609536
    invoke-interface {v4, v1, v2}, LX/Knx;->DCu(J)F

    move-result v7

    cmpg-float v4, v8, v10

    if-eqz v4, :cond_186

    div-float/2addr v7, v8

    .line 3609537
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 3609538
    :cond_186
    :goto_186
    iget-wide v3, v5, LX/JwF;->A00:J

    .line 3609539
    iget-object v7, v5, LX/JwF;->A0B:LX/JPJ;

    .line 3609540
    const/4 v14, 0x1

    if-eqz v15, :cond_1a4

    invoke-static {v1, v2}, LX/JmT;->A01(J)J

    move-result-wide v12

    .line 3609541
    const-wide v10, 0x100000000L

    .line 3609542
    cmp-long v5, v12, v10

    if-nez v5, :cond_1a4

    .line 3609543
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    move-result v8

    .line 3609544
    const/4 v5, 0x0

    cmpg-float v5, v8, v5

    const/4 v12, 0x1

    if-nez v5, :cond_1a5

    :cond_1a4
    const/4 v12, 0x0

    .line 3609545
    :cond_1a5
    sget-wide v32, LX/Jni;->A06:J

    .line 3609546
    cmp-long v5, v3, v32

    if-eqz v5, :cond_1b2

    .line 3609547
    sget-wide v10, LX/Jni;->A05:J

    .line 3609548
    cmp-long v5, v3, v10

    const/4 v10, 0x1

    if-nez v5, :cond_1b3

    .line 3609549
    :cond_1b2
    const/4 v10, 0x0

    :cond_1b3
    if-eqz v7, :cond_1be

    .line 3609550
    iget v8, v7, LX/JPJ;->A00:F

    .line 3609551
    const/4 v5, 0x0

    .line 3609552
    invoke-static {v8, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_1bf

    .line 3609553
    :cond_1be
    const/4 v14, 0x0

    :cond_1bf
    const/4 v5, 0x0

    if-nez v12, :cond_1fb

    if-nez v10, :cond_1f9

    if-nez v14, :cond_1f9

    .line 3609554
    :goto_1c6
    iget-object v1, v0, LX/JwJ;->A09:Ljava/util/List;

    move-object/from16 v21, v1

    if-eqz v5, :cond_2ca

    .line 3609555
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v1, 0x1

    .line 3609556
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    move-result-object v21

    .line 3609557
    const/4 v4, 0x0

    :goto_1d7
    if-ge v4, v7, :cond_2ca

    if-nez v4, :cond_1f0

    .line 3609558
    iget-object v1, v0, LX/JwJ;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    .line 3609559
    const-string v1, ""

    new-instance v2, LX/Jef;

    invoke-direct {v2, v5, v1, v6, v3}, LX/Jef;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 3609560
    :goto_1e8
    move-object/from16 v1, v21

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d7

    .line 3609561
    :cond_1f0
    iget-object v2, v0, LX/JwJ;->A09:Ljava/util/List;

    add-int/lit8 v1, v4, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1e8

    .line 3609562
    :cond_1f9
    sget-wide v1, LX/JmT;->A01:J

    .line 3609563
    :cond_1fb
    if-nez v10, :cond_1ff

    .line 3609564
    move-wide/from16 v3, v32

    .line 3609565
    :cond_1ff
    if-nez v14, :cond_202

    move-object v7, v5

    .line 3609566
    :cond_202
    sget-wide v34, LX/JmT;->A01:J

    .line 3609567
    new-instance v21, LX/JwF;

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v28, v7

    move-wide/from16 v36, v1

    move-wide/from16 v38, v3

    invoke-direct/range {v21 .. v39}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 3609568
    move-object/from16 v5, v21

    goto :goto_1c6

    .line 3609569
    :cond_224
    invoke-static {v1, v2}, LX/JmT;->A01(J)J

    move-result-wide v10

    .line 3609570
    const-wide v7, 0x200000000L

    .line 3609571
    cmp-long v4, v10, v7

    if-nez v4, :cond_186

    .line 3609572
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    move-result v4

    .line 3609573
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto/16 :goto_186

    .line 3609574
    :cond_23a
    invoke-virtual {v7}, LX/KFy;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_253

    .line 3609575
    invoke-interface {v8}, LX/KkT;->Ajq()LX/KFy;

    move-result-object v1

    .line 3609576
    iget-object v1, v1, LX/KFy;->A01:Ljava/util/List;

    :goto_246
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPI;

    .line 3609577
    iget-object v1, v1, LX/JPI;->A00:Ljava/util/Locale;

    .line 3609578
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextLocale(Ljava/util/Locale;)V

    goto/16 :goto_102

    .line 3609579
    :cond_253
    iget-object v1, v7, LX/KFy;->A01:Ljava/util/List;

    goto :goto_246

    .line 3609580
    :cond_256
    const v2, 0xffff

    goto/16 :goto_db

    .line 3609581
    :cond_25b
    const-wide v10, 0x200000000L

    .line 3609582
    cmp-long v8, v12, v10

    if-nez v8, :cond_ba

    .line 3609583
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    .line 3609584
    invoke-static {v1, v2}, LX/I76;->A01(J)F

    move-result v1

    .line 3609585
    mul-float/2addr v8, v1

    goto/16 :goto_b7

    .line 3609586
    :cond_26f
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_91

    .line 3609587
    :cond_273
    const/4 v1, 0x2

    .line 3609588
    if-ne v8, v1, :cond_27f

    .line 3609589
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    const/4 v1, 0x1

    .line 3609590
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setHinting(I)V

    goto/16 :goto_8c

    .line 3609591
    :cond_27f
    const/4 v1, 0x3

    .line 3609592
    if-ne v8, v1, :cond_287

    .line 3609593
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_89

    .line 3609594
    :cond_287
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    goto/16 :goto_8c

    .line 3609595
    :cond_28c
    and-int/lit16 v1, v1, -0x81

    goto/16 :goto_78

    .line 3609596
    :cond_290
    if-eq v11, v9, :cond_5f

    .line 3609597
    if-eq v11, v1, :cond_29f

    .line 3609598
    const/high16 v1, -0x80000000

    .line 3609599
    if-eq v11, v1, :cond_29f

    .line 3609600
    const-string v0, "Invalid TextDirection."

    .line 3609601
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    .line 3609602
    throw v0

    .line 3609603
    :cond_29f
    if-eqz v7, :cond_2ad

    .line 3609604
    iget-object v1, v7, LX/KFy;->A01:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JPI;

    .line 3609605
    iget-object v1, v1, LX/JPI;->A00:Ljava/util/Locale;

    .line 3609606
    if-nez v1, :cond_2b1

    :cond_2ad
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 3609607
    :cond_2b1
    invoke-static {v1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v1

    .line 3609608
    if-eqz v1, :cond_2b9

    if-eq v1, v10, :cond_2bc

    .line 3609609
    :cond_2b9
    const/4 v10, 0x2

    goto/16 :goto_5f

    .line 3609610
    :cond_2bc
    const/4 v10, 0x3

    goto/16 :goto_5f

    .line 3609611
    :cond_2bf
    sget-object v1, LX/J87;->A00:LX/Ju4;

    .line 3609612
    invoke-static {v1}, LX/CyT;->A1R(LX/Khw;)Z

    move-result v1

    .line 3609613
    goto/16 :goto_49

    .line 3609614
    :cond_2c7
    const/4 v1, 0x0

    goto/16 :goto_43

    .line 3609615
    :cond_2ca
    iget-object v4, v0, LX/JwJ;->A08:Ljava/lang/String;

    .line 3609616
    iget-object v1, v0, LX/JwJ;->A05:LX/ICL;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v22

    .line 3609617
    iget-object v5, v0, LX/JwJ;->A02:LX/JmZ;

    .line 3609618
    iget-object v1, v0, LX/JwJ;->A0A:Ljava/util/List;

    move-object/from16 v29, v1

    .line 3609619
    iget-object v7, v0, LX/JwJ;->A07:LX/Knx;

    .line 3609620
    sget-object v1, LX/J85;->A00:LX/ICM;

    .line 3609621
    move-object v1, v4

    .line 3609622
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_311

    .line 3609623
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_311

    .line 3609624
    iget-object v6, v5, LX/JmZ;->A00:LX/JwE;

    .line 3609625
    iget-object v3, v6, LX/JwE;->A07:LX/JeF;

    .line 3609626
    sget-object v2, LX/JeF;->A02:LX/JeF;

    .line 3609627
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_311

    .line 3609628
    iget-wide v2, v6, LX/JwE;->A04:J

    .line 3609629
    const-wide v10, 0xff00000000L

    and-long/2addr v2, v10

    .line 3609630
    const-wide/16 v10, 0x0

    cmp-long v6, v2, v10

    if-nez v6, :cond_311

    .line 3609631
    :goto_303
    iput-object v1, v0, LX/JwJ;->A06:Ljava/lang/CharSequence;

    .line 3609632
    iget-object v3, v0, LX/JwJ;->A05:LX/ICL;

    iget v2, v0, LX/JwJ;->A01:I

    new-instance v1, LX/Jd1;

    invoke-direct {v1, v3, v4, v2}, LX/Jd1;-><init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V

    iput-object v1, v0, LX/JwJ;->A03:LX/Jd1;

    return-void

    .line 3609633
    :cond_311
    instance-of v2, v4, Landroid/text/Spannable;

    if-nez v2, :cond_319

    .line 3609634
    invoke-static {v4}, LX/FOy;->A06(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 3609635
    :cond_319
    check-cast v1, Landroid/text/Spannable;

    .line 3609636
    iget-object v6, v5, LX/JmZ;->A02:LX/JwF;

    .line 3609637
    iget-object v3, v6, LX/JwF;->A0C:LX/Jdj;

    .line 3609638
    sget-object v2, LX/Jdj;->A03:LX/Jdj;

    .line 3609639
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_334

    .line 3609640
    sget-object v8, LX/J85;->A00:LX/ICM;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 3609641
    const/16 v3, 0x21

    move/from16 v2, v20

    invoke-interface {v1, v8, v2, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609642
    :cond_334
    iget-object v2, v5, LX/JmZ;->A01:LX/Jdl;

    .line 3609643
    if-eqz v2, :cond_429

    .line 3609644
    iget-object v2, v2, LX/Jdl;->A00:LX/Jl4;

    .line 3609645
    if-eqz v2, :cond_429

    .line 3609646
    iget-boolean v2, v2, LX/Jl4;->A01:Z

    .line 3609647
    if-eqz v2, :cond_429

    .line 3609648
    iget-object v4, v5, LX/JmZ;->A00:LX/JwE;

    .line 3609649
    iget-object v2, v4, LX/JwE;->A06:LX/Jiu;

    .line 3609650
    if-nez v2, :cond_429

    .line 3609651
    iget-wide v2, v4, LX/JwE;->A04:J

    .line 3609652
    move/from16 v5, v22

    invoke-static {v7, v5, v2, v3}, LX/JwJ;->A01(LX/Knx;FJ)F

    move-result v3

    .line 3609653
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_364

    .line 3609654
    new-instance v5, LX/JrQ;

    invoke-direct {v5, v3}, LX/JrQ;-><init>(F)V

    :goto_359
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 3609655
    const/16 v3, 0x21

    move/from16 v2, v20

    invoke-interface {v1, v5, v2, v8, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609656
    :cond_364
    iget-object v8, v4, LX/JwE;->A07:LX/JeF;

    .line 3609657
    if-eqz v8, :cond_37c

    .line 3609658
    iget-wide v4, v8, LX/JeF;->A00:J

    .line 3609659
    invoke-static/range {v20 .. v20}, LX/JmD;->A03(I)J

    move-result-wide v10

    .line 3609660
    cmp-long v2, v4, v10

    if-nez v2, :cond_3b1

    .line 3609661
    iget-wide v2, v8, LX/JeF;->A01:J

    .line 3609662
    invoke-static/range {v20 .. v20}, LX/JmD;->A03(I)J

    move-result-wide v11

    .line 3609663
    cmp-long v10, v2, v11

    if-nez v10, :cond_3b1

    .line 3609664
    :cond_37c
    :goto_37c
    invoke-static/range {v21 .. v21}, LX/3dD;->A0q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3609665
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_385
    if-ge v10, v11, :cond_478

    .line 3609666
    move-object/from16 v2, v21

    invoke-static {v2, v10}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v5

    .line 3609667
    iget-object v2, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609668
    instance-of v2, v2, LX/JwF;

    if-eqz v2, :cond_3ae

    .line 3609669
    iget-object v3, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609670
    check-cast v3, LX/JwF;

    .line 3609671
    iget-object v2, v3, LX/JwF;->A06:LX/JAb;

    .line 3609672
    if-nez v2, :cond_3ab

    .line 3609673
    iget-object v2, v3, LX/JwF;->A07:LX/JPG;

    .line 3609674
    if-nez v2, :cond_3ab

    .line 3609675
    iget-object v2, v3, LX/JwF;->A09:LX/KES;

    .line 3609676
    if-nez v2, :cond_3ab

    .line 3609677
    iget-object v2, v5, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609678
    check-cast v2, LX/JwF;

    .line 3609679
    iget-object v2, v2, LX/JwF;->A08:LX/JPH;

    .line 3609680
    if-eqz v2, :cond_3ae

    .line 3609681
    :cond_3ab
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3ae
    add-int/lit8 v10, v10, 0x1

    goto :goto_385

    .line 3609682
    :cond_3b1
    const-wide v15, 0xff00000000L

    and-long v10, v4, v15

    .line 3609683
    const-wide/16 v13, 0x0

    cmp-long v2, v10, v13

    if-eqz v2, :cond_37c

    .line 3609684
    iget-wide v2, v8, LX/JeF;->A01:J

    .line 3609685
    and-long v11, v2, v15

    .line 3609686
    cmp-long v10, v11, v13

    if-eqz v10, :cond_37c

    .line 3609687
    invoke-static {v4, v5}, LX/JmT;->A01(J)J

    move-result-wide v14

    .line 3609688
    const-wide v11, 0x100000000L

    .line 3609689
    cmp-long v10, v14, v11

    .line 3609690
    invoke-static {v10}, LX/2Ai;->A1R(I)Z

    move-result v10

    .line 3609691
    const/4 v13, 0x0

    if-eqz v10, :cond_417

    invoke-interface {v7, v4, v5}, LX/Knx;->DCu(J)F

    move-result v4

    .line 3609692
    :goto_3dc
    invoke-static {v2, v3}, LX/JmT;->A01(J)J

    move-result-wide v14

    .line 3609693
    const-wide v10, 0x100000000L

    .line 3609694
    cmp-long v5, v14, v10

    if-nez v5, :cond_407

    .line 3609695
    invoke-interface {v7, v2, v3}, LX/Knx;->DCu(J)F

    move-result v13

    .line 3609696
    :cond_3ed
    :goto_3ed
    invoke-static {v4}, LX/5UL;->A04(F)I

    move-result v3

    .line 3609697
    invoke-static {v13}, LX/5UL;->A04(F)I

    move-result v2

    .line 3609698
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v5, v3, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 3609699
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 3609700
    const/16 v3, 0x21

    move/from16 v2, v20

    invoke-interface {v1, v5, v2, v4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_37c

    .line 3609701
    :cond_407
    const-wide v10, 0x200000000L

    .line 3609702
    cmp-long v5, v14, v10

    if-nez v5, :cond_3ed

    .line 3609703
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    move-result v13

    .line 3609704
    mul-float v13, v13, v22

    goto :goto_3ed

    .line 3609705
    :cond_417
    const-wide v11, 0x200000000L

    .line 3609706
    cmp-long v10, v14, v11

    if-nez v10, :cond_427

    .line 3609707
    invoke-static {v4, v5}, LX/I76;->A01(J)F

    move-result v4

    .line 3609708
    mul-float v4, v4, v22

    goto :goto_3dc

    :cond_427
    const/4 v4, 0x0

    goto :goto_3dc

    .line 3609709
    :cond_429
    iget-object v4, v5, LX/JmZ;->A00:LX/JwE;

    .line 3609710
    iget-object v8, v4, LX/JwE;->A06:LX/Jiu;

    .line 3609711
    if-nez v8, :cond_431

    .line 3609712
    sget-object v8, LX/Jiu;->A03:LX/Jiu;

    .line 3609713
    :cond_431
    iget-wide v2, v4, LX/JwE;->A04:J

    .line 3609714
    move/from16 v5, v22

    invoke-static {v7, v5, v2, v3}, LX/JwJ;->A01(LX/Knx;FJ)F

    move-result v11

    .line 3609715
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_364

    .line 3609716
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_471

    invoke-static {v1}, LX/1dH;->A0n(Ljava/lang/CharSequence;)C

    move-result v3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_471

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    .line 3609717
    :goto_451
    iget v3, v8, LX/Jiu;->A02:I

    .line 3609718
    and-int/lit8 v2, v3, 0x1

    .line 3609719
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    move-result v14

    .line 3609720
    and-int/lit8 v2, v3, 0x10

    .line 3609721
    invoke-static {v2}, LX/2Ae;->A1U(I)Z

    move-result v15

    .line 3609722
    iget v3, v8, LX/Jiu;->A00:F

    .line 3609723
    iget v5, v8, LX/Jiu;->A01:I

    .line 3609724
    const/4 v2, 0x1

    .line 3609725
    invoke-static {v5, v2}, LX/2Ae;->A1V(II)Z

    move-result v16

    .line 3609726
    new-instance v5, LX/JrR;

    move v12, v3

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, LX/JrR;-><init>(FFIZZZ)V

    goto/16 :goto_359

    .line 3609727
    :cond_471
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v13, v2, 0x1

    goto :goto_451

    .line 3609728
    :cond_478
    iget-object v3, v6, LX/JwF;->A06:LX/JAb;

    .line 3609729
    if-nez v3, :cond_685

    .line 3609730
    iget-object v2, v6, LX/JwF;->A07:LX/JPG;

    .line 3609731
    if-nez v2, :cond_685

    .line 3609732
    iget-object v2, v6, LX/JwF;->A09:LX/KES;

    .line 3609733
    if-nez v2, :cond_685

    .line 3609734
    iget-object v2, v6, LX/JwF;->A08:LX/JPH;

    .line 3609735
    if-nez v2, :cond_685

    .line 3609736
    const/16 v19, 0x0

    .line 3609737
    :goto_48a
    const/4 v2, 0x4

    new-instance v6, LX/Kcs;

    invoke-direct {v6, v1, v9, v2}, LX/Kcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3609738
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-gt v3, v2, :cond_5fd

    .line 3609739
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4cb

    .line 3609740
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jef;

    .line 3609741
    iget-object v5, v2, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609742
    check-cast v5, LX/JwF;

    .line 3609743
    if-eqz v19, :cond_4b0

    move-object/from16 v2, v19

    invoke-virtual {v2, v5}, LX/JwF;->A04(LX/JwF;)LX/JwF;

    move-result-object v5

    .line 3609744
    :cond_4b0
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jef;

    .line 3609745
    iget v2, v2, LX/Jef;->A01:I

    .line 3609746
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3609747
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jef;

    .line 3609748
    iget v2, v2, LX/Jef;->A00:I

    .line 3609749
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3609750
    invoke-virtual {v6, v5, v3, v2}, LX/Kcs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3609751
    :cond_4cb
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_4d3
    if-ge v9, v11, :cond_6b0

    .line 3609752
    move-object/from16 v2, v21

    invoke-static {v2, v9}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v3

    .line 3609753
    iget-object v2, v3, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609754
    instance-of v2, v2, LX/JwF;

    if-eqz v2, :cond_5e7

    .line 3609755
    iget v10, v3, LX/Jef;->A01:I

    .line 3609756
    iget v6, v3, LX/Jef;->A00:I

    .line 3609757
    if-ltz v10, :cond_5e7

    .line 3609758
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v10, v2, :cond_5e7

    if-le v6, v10, :cond_5e7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v6, v2, :cond_5e7

    .line 3609759
    iget-object v4, v3, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609760
    check-cast v4, LX/JwF;

    .line 3609761
    iget-object v2, v4, LX/JwF;->A0B:LX/JPJ;

    .line 3609762
    if-eqz v2, :cond_509

    .line 3609763
    iget v2, v2, LX/JPJ;->A00:F

    .line 3609764
    new-instance v3, LX/5YQ;

    invoke-direct {v3, v2}, LX/5YQ;-><init>(F)V

    .line 3609765
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609766
    :cond_509
    iget-object v12, v4, LX/JwF;->A0D:LX/Kmr;

    invoke-interface {v12}, LX/Kmr;->Agz()J

    move-result-wide v2

    .line 3609767
    invoke-static {v1, v10, v6, v2, v3}, LX/JgI;->A00(Landroid/text/Spannable;IIJ)V

    .line 3609768
    invoke-interface {v12}, LX/Kmr;->Adc()LX/Iyx;

    move-result-object v13

    .line 3609769
    invoke-interface {v12}, LX/Kmr;->AaS()F

    move-result v12

    .line 3609770
    if-eqz v13, :cond_527

    instance-of v2, v13, LX/IG5;

    if-eqz v2, :cond_5eb

    .line 3609771
    check-cast v13, LX/IG5;

    .line 3609772
    iget-wide v2, v13, LX/IG5;->A00:J

    .line 3609773
    invoke-static {v1, v10, v6, v2, v3}, LX/JgI;->A00(Landroid/text/Spannable;IIJ)V

    .line 3609774
    :cond_527
    :goto_527
    iget-object v2, v4, LX/JwF;->A0C:LX/Jdj;

    .line 3609775
    if-eqz v2, :cond_543

    .line 3609776
    iget v3, v2, LX/Jdj;->A00:I

    const/4 v2, 0x1

    or-int/2addr v2, v3

    .line 3609777
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    move-result v12

    .line 3609778
    const/4 v2, 0x2

    or-int/2addr v2, v3

    .line 3609779
    invoke-static {v2, v3}, LX/2Ae;->A1V(II)Z

    move-result v2

    .line 3609780
    new-instance v3, LX/ICN;

    invoke-direct {v3, v12, v2}, LX/ICN;-><init>(ZZ)V

    .line 3609781
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609782
    :cond_543
    iget-wide v2, v4, LX/JwF;->A01:J

    .line 3609783
    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v25, v10

    move/from16 v26, v6

    move-wide/from16 v27, v2

    invoke-static/range {v23 .. v28}, LX/JgI;->A02(Landroid/text/Spannable;LX/Knx;IIJ)V

    .line 3609784
    iget-object v2, v4, LX/JwF;->A0F:Ljava/lang/String;

    .line 3609785
    if-eqz v2, :cond_560

    .line 3609786
    new-instance v3, LX/ICU;

    invoke-direct {v3, v2}, LX/ICU;-><init>(Ljava/lang/String;)V

    .line 3609787
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609788
    :cond_560
    iget-object v13, v4, LX/JwF;->A0E:LX/Jim;

    .line 3609789
    if-eqz v13, :cond_57a

    .line 3609790
    iget v3, v13, LX/Jim;->A00:F

    .line 3609791
    new-instance v2, Landroid/text/style/ScaleXSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 3609792
    const/16 v12, 0x21

    invoke-interface {v1, v2, v10, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609793
    iget v3, v13, LX/Jim;->A01:F

    .line 3609794
    new-instance v2, LX/ICX;

    invoke-direct {v2, v3}, LX/ICX;-><init>(F)V

    .line 3609795
    invoke-interface {v1, v2, v10, v6, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609796
    :cond_57a
    iget-object v2, v4, LX/JwF;->A0A:LX/KFy;

    .line 3609797
    invoke-static {v1, v2, v10, v6}, LX/JgI;->A01(Landroid/text/Spannable;LX/KFy;II)V

    .line 3609798
    iget-wide v2, v4, LX/JwF;->A00:J

    .line 3609799
    const-wide/16 v13, 0x10

    cmp-long v12, v2, v13

    if-eqz v12, :cond_595

    .line 3609800
    invoke-static {v2, v3}, LX/Umf;->A02(J)I

    move-result v2

    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v3, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 3609801
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609802
    :cond_595
    iget-object v13, v4, LX/JwF;->A03:LX/Jec;

    .line 3609803
    if-eqz v13, :cond_5bb

    .line 3609804
    iget-wide v2, v13, LX/Jec;->A01:J

    .line 3609805
    invoke-static {v2, v3}, LX/Umf;->A02(J)I

    move-result v14

    .line 3609806
    iget-wide v2, v13, LX/Jec;->A02:J

    .line 3609807
    invoke-static {v2, v3}, LX/CyT;->A00(J)F

    move-result v12

    .line 3609808
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    move-result v15

    .line 3609809
    iget v13, v13, LX/Jec;->A00:F

    .line 3609810
    const/4 v2, 0x0

    cmpg-float v2, v13, v2

    if-nez v2, :cond_5b1

    const/4 v13, 0x1

    .line 3609811
    :cond_5b1
    new-instance v3, LX/ICO;

    invoke-direct {v3, v14, v12, v15, v13}, LX/ICO;-><init>(IFFF)V

    .line 3609812
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609813
    :cond_5bb
    iget-object v2, v4, LX/JwF;->A04:LX/DmD;

    .line 3609814
    if-eqz v2, :cond_5c9

    .line 3609815
    new-instance v3, LX/ICQ;

    invoke-direct {v3, v2}, LX/ICQ;-><init>(LX/DmD;)V

    .line 3609816
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609817
    :cond_5c9
    iget-wide v2, v4, LX/JwF;->A02:J

    .line 3609818
    invoke-static {v2, v3}, LX/JmT;->A01(J)J

    move-result-wide v14

    .line 3609819
    const-wide v12, 0x100000000L

    .line 3609820
    cmp-long v4, v14, v12

    if-eqz v4, :cond_5e5

    .line 3609821
    invoke-static {v2, v3}, LX/JmT;->A01(J)J

    move-result-wide v12

    .line 3609822
    const-wide v3, 0x200000000L

    .line 3609823
    cmp-long v2, v12, v3

    if-nez v2, :cond_5e7

    .line 3609824
    :cond_5e5
    const/16 v16, 0x1

    :cond_5e7
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4d3

    .line 3609825
    :cond_5eb
    instance-of v2, v13, LX/IG4;

    if-eqz v2, :cond_527

    .line 3609826
    check-cast v13, LX/IG4;

    new-instance v3, LX/ICR;

    invoke-direct {v3, v13, v12}, LX/ICR;-><init>(LX/IG4;F)V

    .line 3609827
    const/16 v2, 0x21

    invoke-interface {v1, v3, v10, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_527

    .line 3609828
    :cond_5fd
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    mul-int/lit8 v13, v10, 0x2

    .line 3609829
    new-array v12, v13, [I

    .line 3609830
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    :goto_609
    if-ge v11, v9, :cond_61e

    .line 3609831
    invoke-virtual {v4, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3609832
    check-cast v5, LX/Jef;

    .line 3609833
    iget v2, v5, LX/Jef;->A01:I

    .line 3609834
    aput v2, v12, v11

    add-int v3, v11, v10

    .line 3609835
    iget v2, v5, LX/Jef;->A00:I

    .line 3609836
    aput v2, v12, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_609

    .line 3609837
    :cond_61e
    const/4 v2, 0x1

    if-le v13, v2, :cond_67b

    invoke-static {v12}, Ljava/util/Arrays;->sort([I)V

    .line 3609838
    :cond_624
    aget v18, v12, v20

    .line 3609839
    const/4 v11, 0x0

    :goto_627
    if-ge v11, v13, :cond_4cb

    .line 3609840
    aget v17, v12, v11

    move/from16 v3, v18

    move/from16 v2, v17

    if-eq v2, v3, :cond_678

    .line 3609841
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    move-object/from16 v15, v19

    const/4 v14, 0x0

    :goto_638
    move/from16 v2, v16

    if-ge v14, v2, :cond_669

    .line 3609842
    invoke-virtual {v4, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 3609843
    check-cast v10, LX/Jef;

    .line 3609844
    iget v2, v10, LX/Jef;->A01:I

    move v3, v2

    .line 3609845
    iget v2, v10, LX/Jef;->A00:I

    .line 3609846
    if-eq v3, v2, :cond_661

    .line 3609847
    iget v2, v10, LX/Jef;->A01:I

    move v3, v2

    .line 3609848
    iget v2, v10, LX/Jef;->A00:I

    .line 3609849
    move v9, v3

    move v5, v2

    move/from16 v3, v18

    move/from16 v2, v17

    invoke-static {v3, v2, v9, v5}, LX/Jgq;->A01(IIII)Z

    move-result v2

    if-eqz v2, :cond_661

    .line 3609850
    iget-object v2, v10, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609851
    check-cast v2, LX/JwF;

    .line 3609852
    if-nez v15, :cond_664

    move-object v15, v2

    .line 3609853
    :cond_661
    :goto_661
    add-int/lit8 v14, v14, 0x1

    goto :goto_638

    .line 3609854
    :cond_664
    invoke-virtual {v15, v2}, LX/JwF;->A04(LX/JwF;)LX/JwF;

    move-result-object v15

    goto :goto_661

    .line 3609855
    :cond_669
    if-eqz v15, :cond_676

    .line 3609856
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v15, v3, v2}, LX/Kcs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_676
    move/from16 v18, v17

    :cond_678
    add-int/lit8 v11, v11, 0x1

    goto :goto_627

    .line 3609857
    :cond_67b
    if-nez v13, :cond_624

    .line 3609858
    const-string v1, "Array is empty."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3609859
    :cond_685
    iget-object v5, v6, LX/JwF;->A09:LX/KES;

    .line 3609860
    iget-object v2, v6, LX/JwF;->A07:LX/JPG;

    .line 3609861
    iget-object v6, v6, LX/JwF;->A08:LX/JPH;

    .line 3609862
    const/16 v35, 0x0

    .line 3609863
    sget-wide v47, LX/JmT;->A01:J

    .line 3609864
    new-instance v19, LX/JwF;

    move-object/from16 v41, v35

    move-object/from16 v42, v35

    move-object/from16 v43, v35

    move-object/from16 v44, v35

    move-wide/from16 v51, v32

    move-object/from16 v34, v19

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v35

    move-wide/from16 v45, v32

    move-wide/from16 v49, v47

    invoke-direct/range {v34 .. v52}, LX/JwF;-><init>(LX/Jec;LX/JAb;LX/JPG;LX/JPH;LX/KES;LX/KFy;LX/JPJ;LX/Jdj;LX/Jim;Ljava/lang/String;JJJJ)V

    .line 3609865
    goto/16 :goto_48a

    .line 3609866
    :cond_6b0
    if-eqz v16, :cond_70f

    .line 3609867
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v11

    :goto_6b6
    if-ge v5, v11, :cond_70f

    .line 3609868
    move-object/from16 v2, v21

    invoke-static {v2, v5}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v4

    .line 3609869
    iget-object v3, v4, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609870
    check-cast v3, LX/KeP;

    .line 3609871
    instance-of v2, v3, LX/JwF;

    if-eqz v2, :cond_6f9

    .line 3609872
    iget v12, v4, LX/Jef;->A01:I

    .line 3609873
    iget v6, v4, LX/Jef;->A00:I

    .line 3609874
    if-ltz v12, :cond_6f9

    .line 3609875
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v12, v2, :cond_6f9

    if-le v6, v12, :cond_6f9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-gt v6, v2, :cond_6f9

    .line 3609876
    check-cast v3, LX/JwF;

    .line 3609877
    iget-wide v2, v3, LX/JwF;->A02:J

    .line 3609878
    invoke-static {v2, v3}, LX/JmT;->A01(J)J

    move-result-wide v13

    .line 3609879
    const-wide v9, 0x100000000L

    .line 3609880
    cmp-long v4, v13, v9

    if-nez v4, :cond_6fc

    .line 3609881
    invoke-interface {v7, v2, v3}, LX/Knx;->DCu(J)F

    move-result v2

    new-instance v3, LX/ICW;

    invoke-direct {v3, v2}, LX/ICW;-><init>(F)V

    .line 3609882
    :goto_6f4
    const/16 v2, 0x21

    invoke-interface {v1, v3, v12, v6, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609883
    :cond_6f9
    add-int/lit8 v5, v5, 0x1

    goto :goto_6b6

    .line 3609884
    :cond_6fc
    const-wide v9, 0x200000000L

    .line 3609885
    cmp-long v4, v13, v9

    if-nez v4, :cond_6f9

    .line 3609886
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    move-result v2

    .line 3609887
    new-instance v3, LX/ICV;

    invoke-direct {v3, v2}, LX/ICV;-><init>(F)V

    goto :goto_6f4

    .line 3609888
    :cond_70f
    const/16 v16, 0x0

    if-eqz v8, :cond_726

    .line 3609889
    iget-wide v2, v8, LX/JeF;->A00:J

    .line 3609890
    invoke-static {v2, v3}, LX/JmT;->A01(J)J

    move-result-wide v8

    .line 3609891
    const-wide v5, 0x100000000L

    .line 3609892
    cmp-long v4, v8, v5

    if-nez v4, :cond_770

    .line 3609893
    invoke-interface {v7, v2, v3}, LX/Knx;->DCu(J)F

    move-result v16

    .line 3609894
    :cond_726
    :goto_726
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_72b
    if-ge v5, v6, :cond_780

    .line 3609895
    move-object/from16 v2, v21

    invoke-static {v2, v5}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v8

    .line 3609896
    iget-object v9, v8, LX/Jef;->A02:Ljava/lang/Object;

    .line 3609897
    instance-of v2, v9, LX/JwD;

    if-eqz v2, :cond_76d

    check-cast v9, LX/JwD;

    if-eqz v9, :cond_76d

    .line 3609898
    iget-wide v2, v9, LX/JwD;->A01:J

    .line 3609899
    move/from16 v4, v22

    invoke-static {v7, v4, v2, v3}, LX/JwJ;->A00(LX/Knx;FJ)F

    move-result v13

    .line 3609900
    iget-wide v2, v9, LX/JwD;->A00:J

    .line 3609901
    invoke-static {v7, v4, v2, v3}, LX/JwJ;->A00(LX/Knx;FJ)F

    move-result v15

    .line 3609902
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_76d

    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_76d

    .line 3609903
    iget-object v3, v9, LX/JwD;->A02:LX/Ki4;

    .line 3609904
    iget-object v2, v9, LX/JwD;->A03:LX/DmD;

    .line 3609905
    new-instance v9, LX/JrP;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v7

    move v14, v13

    invoke-direct/range {v9 .. v16}, LX/JrP;-><init>(LX/Ki4;LX/DmD;LX/Knx;FFFF)V

    .line 3609906
    iget v4, v8, LX/Jef;->A01:I

    .line 3609907
    iget v3, v8, LX/Jef;->A00:I

    .line 3609908
    const/16 v2, 0x21

    invoke-interface {v1, v9, v4, v3, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 3609909
    :cond_76d
    add-int/lit8 v5, v5, 0x1

    goto :goto_72b

    .line 3609910
    :cond_770
    const-wide v5, 0x200000000L

    .line 3609911
    cmp-long v4, v8, v5

    if-nez v4, :cond_726

    .line 3609912
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    move-result v16

    .line 3609913
    mul-float v16, v16, v22

    goto :goto_726

    .line 3609914
    :cond_780
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v2, v20

    if-ge v2, v3, :cond_7a5

    .line 3609915
    move-object/from16 v2, v29

    move/from16 v0, v20

    invoke-static {v2, v0}, LX/I74;->A0H(Ljava/util/List;I)LX/Jef;

    move-result-object v0

    .line 3609916
    const/4 v4, 0x0

    .line 3609917
    iget v3, v0, LX/Jef;->A01:I

    .line 3609918
    iget v2, v0, LX/Jef;->A00:I

    .line 3609919
    const-class v0, LX/5YX;

    invoke-interface {v1, v3, v2, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 3609920
    array-length v2, v0

    const/4 v0, 0x0

    :goto_79d
    if-ge v0, v2, :cond_7a8

    .line 3609921
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_79d

    .line 3609922
    :cond_7a5
    move-object v4, v1

    goto/16 :goto_303

    .line 3609923
    :cond_7a8
    const-string v0, "getWidth-XSAIIZE"

    .line 3609924
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    .line 3609925
    throw v0
.end method

.method public static final A00(LX/Knx;FJ)F
    .registers 9

    .line 0
    sget-wide v1, LX/JmT;->A01:J

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-nez v0, :cond_7

    .line 6
    return p1

    .line 7
    :cond_7
    invoke-static {p2, p3}, LX/JmT;->A01(J)J

    .line 10
    move-result-wide v3

    .line 11
    const-wide v1, 0x100000000L

    .line 16
    cmp-long v0, v3, v1

    .line 18
    if-nez v0, :cond_19

    .line 20
    invoke-interface {p0, p2, p3}, LX/Knx;->DCu(J)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    const-wide v1, 0x200000000L

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-nez v0, :cond_28

    .line 34
    invoke-static {p2, p3}, LX/I76;->A01(J)F

    .line 37
    move-result v0

    .line 38
    mul-float/2addr v0, p1

    .line 39
    return v0

    .line 40
    :cond_28
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 42
    return v0
.end method

.method public static final A01(LX/Knx;FJ)F
    .registers 9

    .line 0
    invoke-static {p2, p3}, LX/JmT;->A01(J)J

    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x100000000L

    .line 9
    cmp-long v0, v3, v1

    .line 11
    if-nez v0, :cond_2a

    .line 13
    invoke-interface {p0}, LX/KlE;->As6()F

    .line 16
    move-result v0

    .line 17
    float-to-double v3, v0

    .line 18
    const-wide v1, 0x3ff0cccccccccccdL  # 1.05

    .line 23
    cmpl-double v0, v3, v1

    .line 25
    if-lez v0, :cond_38

    .line 27
    invoke-interface {p0, p1}, LX/Knx;->DD1(F)J

    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p2, p3}, LX/I76;->A01(J)F

    .line 34
    move-result v1

    .line 35
    invoke-static {v2, v3}, LX/I76;->A01(J)F

    .line 38
    move-result v0

    .line 39
    div-float/2addr v1, v0

    .line 40
    :goto_28
    mul-float/2addr v1, p1

    .line 41
    return v1

    .line 42
    :cond_2a
    const-wide v1, 0x200000000L

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-nez v0, :cond_3d

    .line 51
    invoke-static {p2, p3}, LX/I76;->A01(J)F

    .line 54
    move-result v1

    .line 55
    goto :goto_28

    .line 56
    :cond_38
    invoke-interface {p0, p2, p3}, LX/Knx;->DCu(J)F

    .line 59
    move-result v1

    .line 60
    return v1

    .line 61
    :cond_3d
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 63
    return v1
.end method


# virtual methods
.method public AuC()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/JwJ;->A00:LX/JMM;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {v0}, LX/JMM;->A00()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_27

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/JwJ;->A0B:Z

    .line 13
    if-nez v0, :cond_1e

    .line 15
    iget-object v0, p0, LX/JwJ;->A02:LX/JmZ;

    .line 17
    iget-object v0, v0, LX/JmZ;->A01:LX/Jdl;

    .line 19
    if-eqz v0, :cond_1f

    .line 21
    iget-object v0, v0, LX/Jdl;->A00:LX/Jl4;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    iget v1, v0, LX/Jl4;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_1f

    .line 30
    :cond_1e
    return v2

    .line 31
    :cond_1f
    sget-object v0, LX/J87;->A00:LX/Ju4;

    .line 33
    invoke-static {v0}, LX/CyT;->A1R(LX/Khw;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1e

    .line 39
    :cond_27
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public B0r()F
    .registers 2

    .line 0
    iget-object v0, p0, LX/JwJ;->A03:LX/Jd1;

    .line 2
    invoke-virtual {v0}, LX/Jd1;->A01()F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public B34()F
    .registers 10

    .line 0
    iget-object v5, p0, LX/JwJ;->A03:LX/Jd1;

    .line 2
    iget v6, v5, LX/Jd1;->A00:F

    .line 4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b4

    .line 10
    iget-object v4, v5, LX/Jd1;->A05:Landroid/text/TextPaint;

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 19
    move-result-object v7

    .line 20
    iget-object v2, v5, LX/Jd1;->A06:Ljava/lang/CharSequence;

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/KFv;

    .line 28
    invoke-direct {v0, v2, v1}, LX/KFv;-><init>(Ljava/lang/CharSequence;I)V

    .line 31
    invoke-virtual {v7, v0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 34
    const/4 v1, 0x6

    .line 35
    new-instance v0, LX/KG8;

    .line 37
    invoke-direct {v0, v1}, LX/KG8;-><init>(I)V

    .line 40
    const/16 v6, 0xa

    .line 42
    new-instance v3, Ljava/util/PriorityQueue;

    .line 44
    invoke-direct {v3, v6, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 47
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 50
    move-result v2

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_34
    const/4 v0, -0x1

    .line 53
    if-eq v2, v0, :cond_67

    .line 55
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v0

    .line 59
    if-lt v0, v6, :cond_55

    .line 61
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/08V;

    .line 67
    if-eqz v0, :cond_60

    .line 69
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 72
    move-result v1

    .line 73
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 76
    move-result v0

    .line 77
    sub-int/2addr v1, v0

    .line 78
    sub-int v0, v2, v8

    .line 80
    if-ge v1, v0, :cond_60

    .line 82
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 85
    :cond_55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 96
    :cond_60
    invoke-virtual {v7}, Ljava/text/BreakIterator;->next()I

    .line 99
    move-result v0

    .line 100
    move v8, v2

    .line 101
    move v2, v0

    .line 102
    goto :goto_34

    .line 103
    :cond_67
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_71

    .line 109
    const/4 v6, 0x0

    .line 110
    :cond_6e
    iput v6, v5, LX/Jd1;->A00:F

    .line 112
    return v6

    .line 113
    :cond_71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_ae

    .line 123
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 130
    move-result v2

    .line 131
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 134
    move-result v1

    .line 135
    invoke-static {v5}, LX/Jd1;->A00(LX/Jd1;)Ljava/lang/CharSequence;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 142
    move-result v6

    .line 143
    :goto_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6e

    .line 149
    invoke-static {v3}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 156
    move-result v2

    .line 157
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 160
    move-result v1

    .line 161
    invoke-static {v5}, LX/Jd1;->A00(LX/Jd1;)Ljava/lang/CharSequence;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v2, v1, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 168
    move-result v0

    .line 169
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 172
    move-result v6

    .line 173
    goto :goto_8f

    .line 174
    :cond_ae
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 176
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    throw v0

    .line 180
    :cond_b4
    return v6
.end method
