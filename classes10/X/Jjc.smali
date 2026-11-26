.class public final LX/Jjc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jcm;

.field public A01:LX/Jmq;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint$FontMetricsInt;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/text/Layout;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:Landroid/text/TextUtils$TruncateAt;

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:LX/Jd1;

.field public final A0H:[LX/JrR;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/Jd1;Ljava/lang/CharSequence;FIIIIIIIIZ)V
    .registers 45

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 3542453
    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3542454
    move-object/from16 v14, p1

    iput-object v14, v3, LX/Jjc;->A0B:Landroid/text/TextPaint;

    .line 3542455
    move-object/from16 v15, p2

    iput-object v15, v3, LX/Jjc;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 3542456
    move/from16 v4, p14

    iput-boolean v4, v3, LX/Jjc;->A0E:Z

    .line 3542457
    move-object/from16 v5, p3

    iput-object v5, v3, LX/Jjc;->A0G:LX/Jd1;

    .line 3542458
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    move-result-object v0

    .line 3542459
    iput-object v0, v3, LX/Jjc;->A09:Landroid/graphics/Rect;

    .line 3542460
    move-object/from16 v1, p4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    .line 3542461
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 3542462
    move/from16 v7, p7

    if-eqz p7, :cond_6a

    if-eq v7, v6, :cond_67

    const/4 v0, 0x2

    if-eq v7, v0, :cond_64

    .line 3542463
    sget-object v13, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3542464
    :goto_30
    sget-object v0, LX/J9n;->A01:Landroid/text/Layout$Alignment;

    .line 3542465
    move/from16 v7, p6

    if-eqz p6, :cond_61

    if-eq v7, v6, :cond_5e

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5b

    const/4 v0, 0x3

    if-eq v7, v0, :cond_58

    .line 3542466
    sget-object v12, LX/J9n;->A01:Landroid/text/Layout$Alignment;

    .line 3542467
    :goto_40
    instance-of v0, v1, Landroid/text/Spanned;

    if-eqz v0, :cond_51

    .line 3542468
    move-object v9, v1

    check-cast v9, Landroid/text/Spanned;

    const/4 v7, -0x1

    const-class v0, LX/5YQ;

    invoke-interface {v9, v7, v8, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    const/4 v7, 0x1

    if-lt v0, v8, :cond_52

    :cond_51
    const/4 v7, 0x0

    .line 3542469
    :cond_52
    const-string v0, "TextLayout:initLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_6d

    .line 3542470
    :cond_58
    sget-object v12, LX/J9n;->A00:Landroid/text/Layout$Alignment;

    goto :goto_40

    .line 3542471
    :cond_5b
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_40

    .line 3542472
    :cond_5e
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_40

    .line 3542473
    :cond_61
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_40

    .line 3542474
    :cond_64
    sget-object v13, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_30

    .line 3542475
    :cond_67
    sget-object v13, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_30

    .line 3542476
    :cond_6a
    sget-object v13, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_30

    .line 3542477
    :goto_6d
    :try_start_6d
    invoke-virtual {v5}, LX/Jd1;->A02()Landroid/text/BoringLayout$Metrics;

    move-result-object v26

    .line 3542478
    invoke-static/range {p5 .. p5}, LX/5UL;->A04(F)I

    move-result v18

    .line 3542479
    move/from16 v0, p8

    if-eqz v26, :cond_8f

    .line 3542480
    invoke-virtual {v5}, LX/Jd1;->A01()F

    move-result v5

    cmpg-float v5, v5, p5

    if-gtz v5, :cond_8f

    if-nez v7, :cond_8f

    .line 3542481
    iput-boolean v6, v3, LX/Jjc;->A0F:Z

    .line 3542482
    if-ltz v18, :cond_88

    goto :goto_b4

    :cond_88
    const-string v0, "negative width"

    .line 3542483
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 3542484
    throw v0

    .line 3542485
    :cond_8f
    const/4 v5, 0x0

    .line 3542486
    iput-boolean v5, v3, LX/Jjc;->A0F:Z

    .line 3542487
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v17

    .line 3542488
    sget-object v5, LX/J83;->A00:LX/KkR;

    .line 3542489
    new-instance v11, LX/M0l;

    move/from16 v22, p9

    move/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v21, p13

    move/from16 v19, v0

    move/from16 v20, v18

    move/from16 v26, v4

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v26}, LX/M0l;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    .line 3542490
    invoke-interface {v5, v11}, LX/KkR;->AMM(LX/M0l;)Landroid/text/StaticLayout;

    move-result-object v6

    goto :goto_c8

    .line 3542491
    :goto_b4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v6, v5, :cond_cb

    .line 3542492
    move/from16 v11, v18

    move-object/from16 v5, v26

    move-object v6, v12

    move-object v7, v14

    move-object v8, v15

    move-object v9, v1

    move v10, v11

    move v12, v4

    invoke-static/range {v5 .. v12}, LX/JgH;->A01(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;

    move-result-object v6

    .line 3542493
    :goto_c8
    iput-object v6, v3, LX/Jjc;->A0A:Landroid/text/Layout;

    goto :goto_e5

    .line 3542494
    :cond_cb
    const/high16 v24, 0x3f800000  # 1.0f

    const/16 v25, 0x0

    new-instance v6, Landroid/text/BoringLayout;

    move/from16 v29, v18

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    move/from16 v22, v18

    move-object/from16 v23, v12

    move/from16 v27, v4

    move-object/from16 v28, v15

    invoke-direct/range {v19 .. v29}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)V

    goto :goto_c8
    :try_end_e5
    .catchall {:try_start_6d .. :try_end_e5} :catchall_249

    .line 3542495
    :goto_e5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3542496
    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, LX/Jjc;->A06:I

    add-int/lit8 v9, v4, -0x1

    if-lt v4, v0, :cond_1ed

    .line 3542497
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_106

    .line 3542498
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_1ed

    :cond_106
    const/4 v0, 0x1

    .line 3542499
    :goto_107
    iput-boolean v0, v3, LX/Jjc;->A0D:Z

    .line 3542500
    iget-boolean v0, v3, LX/Jjc;->A0E:Z

    .line 3542501
    if-nez v0, :cond_127

    .line 3542502
    iget-boolean v0, v3, LX/Jjc;->A0F:Z

    .line 3542503
    iget-object v5, v3, LX/Jjc;->A0A:Landroid/text/Layout;

    if-eqz v0, :cond_1dd

    .line 3542504
    const-string v0, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Landroid/text/BoringLayout;

    .line 3542505
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_18c

    .line 3542506
    invoke-static {v4}, LX/JgH;->A02(Landroid/text/BoringLayout;)Z

    move-result v0

    .line 3542507
    :goto_125
    if-eqz v0, :cond_18c

    :cond_127
    :goto_127
    sget-wide v4, LX/JYV;->A00:J

    .line 3542508
    :goto_129
    iget-object v8, v3, LX/Jjc;->A0A:Landroid/text/Layout;

    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3542509
    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_14c

    .line 3542510
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 3542511
    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/Spanned;

    const-class v7, LX/JrR;

    invoke-static {v0, v7}, LX/J1B;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_177

    .line 3542512
    invoke-static {v8}, LX/I75;->A04(Landroid/text/Layout;)I

    move-result v0

    .line 3542513
    if-lez v0, :cond_177

    .line 3542514
    :cond_14c
    :goto_14c
    iput-object v2, v3, LX/Jjc;->A0H:[LX/JrR;

    if-eqz v2, :cond_1f0

    .line 3542515
    array-length v8, v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_154
    if-ge v7, v8, :cond_1f3

    aget-object v10, v2, v7

    .line 3542516
    iget v0, v10, LX/JrR;->A03:I

    .line 3542517
    if-gez v0, :cond_166

    .line 3542518
    iget v0, v10, LX/JrR;->A03:I

    .line 3542519
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3542520
    :cond_166
    iget v0, v10, LX/JrR;->A05:I

    .line 3542521
    if-gez v0, :cond_174

    .line 3542522
    iget v0, v10, LX/JrR;->A05:I

    .line 3542523
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_174
    add-int/lit8 v7, v7, 0x1

    goto :goto_154

    .line 3542524
    :cond_177
    invoke-virtual {v8}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3542525
    invoke-static {v2, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 3542526
    invoke-static {v8}, LX/I75;->A04(Landroid/text/Layout;)I

    move-result v1

    .line 3542527
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/JrR;

    goto :goto_14c

    .line 3542528
    :cond_18c
    invoke-virtual {v5}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    .line 3542529
    invoke-virtual {v5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    .line 3542530
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/Jjc;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    .line 3542531
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v8

    .line 3542532
    iget v0, v12, Landroid/graphics/Rect;->top:I

    if-ge v0, v8, :cond_1d2

    .line 3542533
    sub-int/2addr v8, v0

    .line 3542534
    :goto_1aa
    iget v7, v3, LX/Jjc;->A06:I

    .line 3542535
    const/4 v4, 0x1

    if-eq v7, v4, :cond_1bd

    .line 3542536
    sub-int v0, v7, v4

    .line 3542537
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/Jjc;->A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v12

    .line 3542538
    :cond_1bd
    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v1

    .line 3542539
    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    if-le v0, v1, :cond_1cd

    .line 3542540
    sub-int/2addr v0, v1

    .line 3542541
    :goto_1c7
    if-nez v8, :cond_1d7

    if-nez v0, :cond_1d7

    goto/16 :goto_127

    :cond_1cd
    invoke-virtual {v5}, Landroid/text/Layout;->getBottomPadding()I

    move-result v0

    goto :goto_1c7

    .line 3542542
    :cond_1d2
    invoke-virtual {v5}, Landroid/text/Layout;->getTopPadding()I

    move-result v8

    goto :goto_1aa

    .line 3542543
    :cond_1d7
    invoke-static {v8, v0}, LX/5UP;->A0G(II)J

    move-result-wide v4

    .line 3542544
    goto/16 :goto_129

    .line 3542545
    :cond_1dd
    const-string v0, "null cannot be cast to non-null type android.text.StaticLayout"

    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    check-cast v1, Landroid/text/StaticLayout;

    .line 3542546
    sget-object v0, LX/J83;->A00:LX/KkR;

    invoke-interface {v0, v1}, LX/KkR;->Bj2(Landroid/text/StaticLayout;)Z

    move-result v0

    goto/16 :goto_125

    .line 3542547
    :cond_1ed
    const/4 v0, 0x0

    goto/16 :goto_107

    .line 3542548
    :cond_1f0
    sget-wide v0, LX/JYV;->A00:J

    goto :goto_1f9

    .line 3542549
    :cond_1f3
    if-nez v1, :cond_244

    if-nez v11, :cond_244

    .line 3542550
    sget-wide v0, LX/JYV;->A00:J

    .line 3542551
    :goto_1f9
    const/16 v10, 0x20

    shr-long v7, v4, v10

    long-to-int v11, v7

    shr-long v7, v0, v10

    long-to-int v10, v7

    .line 3542552
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v3, LX/Jjc;->A07:I

    .line 3542553
    const-wide v10, 0xffffffffL

    and-long/2addr v4, v10

    long-to-int v7, v4

    and-long/2addr v0, v10

    long-to-int v4, v0

    .line 3542554
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/Jjc;->A04:I

    .line 3542555
    invoke-static {v13, v14, v3, v2}, LX/JYV;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;LX/Jjc;[LX/JrR;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v4

    .line 3542556
    if-eqz v4, :cond_242

    .line 3542557
    iget v2, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 3542558
    invoke-virtual {v3, v9}, LX/Jjc;->A02(I)F

    move-result v1

    invoke-virtual {v3, v9}, LX/Jjc;->A03(I)F

    move-result v0

    sub-float/2addr v1, v0

    .line 3542559
    float-to-int v0, v1

    sub-int/2addr v2, v0

    .line 3542560
    :goto_229
    iput v2, v3, LX/Jjc;->A05:I

    .line 3542561
    iput-object v4, v3, LX/Jjc;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 3542562
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/7FU;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    .line 3542563
    iput v0, v3, LX/Jjc;->A02:F

    .line 3542564
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v6, v9}, LX/7FU;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    .line 3542565
    iput v0, v3, LX/Jjc;->A03:F

    return-void

    .line 3542566
    :cond_242
    const/4 v2, 0x0

    goto :goto_229

    .line 3542567
    :cond_244
    invoke-static {v1, v11}, LX/5UP;->A0G(II)J

    move-result-wide v0

    .line 3542568
    goto :goto_1f9

    .line 3542569
    :catchall_249
    move-exception v0

    .line 3542570
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/Jcm;LX/Jjc;LX/Kmw;LX/0AZ;IZ)I
    .registers 29

    .line 0
    move-object/from16 v0, p1

    .line 2
    move/from16 v5, p6

    .line 4
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineTop(I)I

    .line 7
    move-result v19

    .line 8
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineBottom(I)I

    .line 11
    move-result v18

    .line 12
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 15
    move-result v12

    .line 16
    invoke-virtual {v0, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 19
    move-result v0

    .line 20
    const/4 v11, -0x1

    .line 21
    if-eq v12, v0, :cond_282

    .line 23
    sub-int/2addr v0, v12

    .line 24
    mul-int/lit8 v1, v0, 0x2

    .line 26
    new-array v10, v1, [F

    .line 28
    move-object/from16 v8, p3

    .line 30
    iget-object v7, v8, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 32
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 35
    move-result v6

    .line 36
    invoke-virtual {v8, v5}, LX/Jjc;->A06(I)I

    .line 39
    move-result v4

    .line 40
    sub-int v0, v4, v6

    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-lt v1, v0, :cond_27b

    .line 48
    new-instance v2, LX/JVF;

    .line 50
    invoke-direct {v2, v8}, LX/JVF;-><init>(LX/Jjc;)V

    .line 53
    invoke-virtual {v7, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 56
    move-result v0

    .line 57
    if-eq v0, v3, :cond_3c

    .line 59
    const/4 v3, 0x0

    .line 60
    :cond_3c
    :goto_3c
    if-ge v6, v4, :cond_7e

    .line 62
    invoke-virtual {v7, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v3, :cond_66

    .line 68
    if-nez v0, :cond_5b

    .line 70
    invoke-virtual {v2, v6}, LX/JVF;->A00(I)F

    .line 73
    move-result v8

    .line 74
    add-int/lit8 v0, v6, 0x1

    .line 76
    invoke-virtual {v2, v0}, LX/JVF;->A01(I)F

    .line 79
    move-result v1

    .line 80
    :goto_50
    aput v8, v10, v9

    .line 82
    add-int/lit8 v0, v9, 0x1

    .line 84
    aput v1, v10, v0

    .line 86
    add-int/lit8 v9, v9, 0x2

    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_3c

    .line 91
    :cond_5b
    invoke-virtual {v2, v6}, LX/JVF;->A02(I)F

    .line 94
    move-result v1

    .line 95
    add-int/lit8 v0, v6, 0x1

    .line 97
    invoke-virtual {v2, v0}, LX/JVF;->A03(I)F

    .line 100
    move-result v8

    .line 101
    goto :goto_50

    .line 102
    :cond_66
    if-eqz v0, :cond_73

    .line 104
    invoke-virtual {v2, v6}, LX/JVF;->A00(I)F

    .line 107
    move-result v1

    .line 108
    add-int/lit8 v0, v6, 0x1

    .line 110
    invoke-virtual {v2, v0}, LX/JVF;->A01(I)F

    .line 113
    move-result v8

    .line 114
    goto :goto_50

    .line 115
    :cond_73
    invoke-virtual {v2, v6}, LX/JVF;->A02(I)F

    .line 118
    move-result v8

    .line 119
    add-int/lit8 v0, v6, 0x1

    .line 121
    invoke-virtual {v2, v0}, LX/JVF;->A03(I)F

    .line 124
    move-result v1

    .line 125
    goto :goto_50

    .line 126
    :cond_7e
    move-object/from16 v8, p2

    .line 128
    iget-object v4, v8, LX/Jcm;->A01:Landroid/text/Layout;

    .line 130
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 137
    move-result v3

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v13, 0x2

    .line 140
    iget-object v2, v8, LX/Jcm;->A02:Ljava/util/List;

    .line 142
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v2, v0}, LX/01j;->A04(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 153
    move-result v0

    .line 154
    add-int/lit8 v5, v0, 0x1

    .line 156
    if-gez v0, :cond_9f

    .line 158
    neg-int v5, v5

    .line 159
    :cond_9f
    const/4 v0, 0x0

    .line 160
    if-eqz v5, :cond_a8

    .line 162
    add-int/lit8 v0, v5, -0x1

    .line 164
    invoke-static {v0, v2}, LX/5UO;->A06(ILjava/util/List;)I

    .line 167
    move-result v0

    .line 168
    :cond_a8
    sub-int v2, v7, v0

    .line 170
    sub-int v1, v3, v0

    .line 172
    invoke-virtual {v8, v5}, LX/Jcm;->A02(I)Ljava/text/Bidi;

    .line 175
    move-result-object v0

    .line 176
    const/4 v8, 0x1

    .line 177
    if-eqz v0, :cond_de

    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 182
    move-result-object v5

    .line 183
    if-eqz v5, :cond_de

    .line 185
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    .line 188
    move-result v4

    .line 189
    new-array v9, v4, [LX/JRs;

    .line 191
    :goto_bf
    if-ge v6, v4, :cond_eb

    .line 193
    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunStart(I)I

    .line 196
    move-result v3

    .line 197
    add-int/2addr v3, v7

    .line 198
    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 201
    move-result v2

    .line 202
    add-int/2addr v2, v7

    .line 203
    invoke-virtual {v5, v6}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 206
    move-result v0

    .line 207
    rem-int/2addr v0, v13

    .line 208
    invoke-static {v0, v8}, LX/2Ae;->A1V(II)Z

    .line 211
    move-result v1

    .line 212
    new-instance v0, LX/JRs;

    .line 214
    invoke-direct {v0, v3, v2, v1}, LX/JRs;-><init>(IIZ)V

    .line 217
    aput-object v0, v9, v6

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 221
    goto :goto_bf

    .line 222
    :cond_de
    new-array v9, v8, [LX/JRs;

    .line 224
    invoke-virtual {v4, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 227
    move-result v1

    .line 228
    new-instance v0, LX/JRs;

    .line 230
    invoke-direct {v0, v7, v3, v1}, LX/JRs;-><init>(IIZ)V

    .line 233
    aput-object v0, v9, v6

    .line 235
    :cond_eb
    const/4 v2, 0x0

    .line 236
    array-length v0, v9

    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 239
    if-eqz p7, :cond_107

    .line 241
    new-instance v1, LX/0VG;

    .line 243
    invoke-direct {v1, v2, v0}, LX/0VG;-><init>(II)V

    .line 246
    :goto_f6
    iget v8, v1, LX/0VE;->A00:I

    .line 248
    iget v0, v1, LX/0VE;->A01:I

    .line 250
    move/from16 v20, v0

    .line 252
    iget v0, v1, LX/0VE;->A02:I

    .line 254
    move/from16 v17, v0

    .line 256
    if-lez v0, :cond_10d

    .line 258
    move/from16 v0, v20

    .line 260
    if-le v8, v0, :cond_113

    .line 262
    return v11

    .line 263
    :cond_107
    new-instance v1, LX/0VE;

    .line 265
    invoke-direct {v1, v0, v2, v11}, LX/0VE;-><init>(III)V

    .line 268
    goto :goto_f6

    .line 269
    :cond_10d
    if-gez v0, :cond_282

    .line 271
    move/from16 v0, v20

    .line 273
    if-gt v0, v8, :cond_282

    .line 275
    :cond_113
    :goto_113
    aget-object v7, v9, v8

    .line 277
    iget-boolean v0, v7, LX/JRs;->A02:Z

    .line 279
    if-eqz v0, :cond_277

    .line 281
    iget v0, v7, LX/JRs;->A00:I

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 285
    :goto_11d
    sub-int/2addr v0, v12

    .line 286
    mul-int/lit8 v0, v0, 0x2

    .line 288
    aget v2, v10, v0

    .line 290
    iget-boolean v0, v7, LX/JRs;->A02:Z

    .line 292
    if-eqz v0, :cond_271

    .line 294
    iget v0, v7, LX/JRs;->A01:I

    .line 296
    :goto_128
    sub-int/2addr v0, v12

    .line 297
    mul-int/lit8 v0, v0, 0x2

    .line 299
    add-int/lit8 v0, v0, 0x1

    .line 301
    aget v1, v10, v0

    .line 303
    move-object/from16 v14, p0

    .line 305
    iget v6, v14, Landroid/graphics/RectF;->left:F

    .line 307
    cmpl-float v0, v1, v6

    .line 309
    move-object/from16 v13, p4

    .line 311
    if-eqz p7, :cond_1ce

    .line 313
    if-ltz v0, :cond_269

    .line 315
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 317
    cmpg-float v0, v2, v5

    .line 319
    if-gtz v0, :cond_269

    .line 321
    iget-boolean v4, v7, LX/JRs;->A02:Z

    .line 323
    if-nez v4, :cond_16b

    .line 325
    cmpg-float v0, v6, v2

    .line 327
    if-lez v0, :cond_16f

    .line 329
    :cond_149
    iget v3, v7, LX/JRs;->A01:I

    .line 331
    move v15, v3

    .line 332
    iget v2, v7, LX/JRs;->A00:I

    .line 334
    :goto_14e
    sub-int v1, v2, v3

    .line 336
    const/4 v0, 0x1

    .line 337
    if-le v1, v0, :cond_173

    .line 339
    add-int v0, v2, v3

    .line 341
    div-int/lit8 v0, v0, 0x2

    .line 343
    sub-int v1, v0, v12

    .line 345
    mul-int/lit8 v1, v1, 0x2

    .line 347
    aget v1, v10, v1

    .line 349
    if-nez v4, :cond_165

    .line 351
    cmpl-float v1, v1, v6

    .line 353
    if-gtz v1, :cond_169

    .line 355
    :cond_163
    move v3, v0

    .line 356
    goto :goto_14e

    .line 357
    :cond_165
    cmpg-float v1, v1, v5

    .line 359
    if-gez v1, :cond_163

    .line 361
    :cond_169
    move v2, v0

    .line 362
    goto :goto_14e

    .line 363
    :cond_16b
    cmpl-float v0, v5, v1

    .line 365
    if-ltz v0, :cond_149

    .line 367
    :cond_16f
    iget v3, v7, LX/JRs;->A01:I

    .line 369
    move v15, v3

    .line 370
    goto :goto_176

    .line 371
    :cond_173
    if-eqz v4, :cond_176

    .line 373
    move v3, v2

    .line 374
    :cond_176
    :goto_176
    invoke-interface {v13, v3}, LX/Kmw;->ByE(I)I

    .line 377
    move-result v3

    .line 378
    if-eq v3, v11, :cond_269

    .line 380
    invoke-interface {v13, v3}, LX/Kmw;->Clp(I)I

    .line 383
    move-result v1

    .line 384
    iget v2, v7, LX/JRs;->A00:I

    .line 386
    if-ge v1, v2, :cond_269

    .line 388
    if-ge v1, v15, :cond_187

    .line 390
    move v1, v15

    .line 391
    :cond_187
    if-le v3, v2, :cond_18a

    .line 393
    move v3, v2

    .line 394
    :cond_18a
    move/from16 v0, v19

    .line 396
    int-to-float v6, v0

    .line 397
    move/from16 v0, v18

    .line 399
    int-to-float v7, v0

    .line 400
    const/4 v0, 0x0

    .line 401
    new-instance v5, Landroid/graphics/RectF;

    .line 403
    invoke-direct {v5, v0, v6, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 406
    :cond_196
    :goto_196
    sub-int v0, v1, v12

    .line 408
    move v6, v0

    .line 409
    if-eqz v4, :cond_19e

    .line 411
    add-int/lit8 v0, v3, -0x1

    .line 413
    sub-int/2addr v0, v12

    .line 414
    :cond_19e
    mul-int/lit8 v0, v0, 0x2

    .line 416
    aget v0, v10, v0

    .line 418
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 420
    add-int/lit8 v0, v3, -0x1

    .line 422
    sub-int/2addr v0, v12

    .line 423
    if-eqz v4, :cond_1aa

    .line 425
    move v0, v6

    .line 426
    :cond_1aa
    mul-int/lit8 v0, v0, 0x2

    .line 428
    add-int/lit8 v0, v0, 0x1

    .line 430
    aget v0, v10, v0

    .line 432
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 434
    move-object/from16 v0, p5

    .line 436
    invoke-interface {v0, v5, v14}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_266

    .line 446
    invoke-interface {v13, v1}, LX/Kmw;->ByH(I)I

    .line 449
    move-result v1

    .line 450
    if-eq v1, v11, :cond_269

    .line 452
    if-ge v1, v2, :cond_269

    .line 454
    invoke-interface {v13, v1}, LX/Kmw;->ByE(I)I

    .line 457
    move-result v3

    .line 458
    if-le v3, v2, :cond_196

    .line 460
    move v3, v2

    .line 461
    goto :goto_196

    .line 462
    :cond_1ce
    if-ltz v0, :cond_269

    .line 464
    iget v5, v14, Landroid/graphics/RectF;->right:F

    .line 466
    cmpg-float v0, v2, v5

    .line 468
    if-gtz v0, :cond_269

    .line 470
    iget-boolean v4, v7, LX/JRs;->A02:Z

    .line 472
    const/4 v3, 0x1

    .line 473
    if-nez v4, :cond_200

    .line 475
    cmpl-float v0, v5, v1

    .line 477
    if-gez v0, :cond_204

    .line 479
    :cond_1df
    iget v2, v7, LX/JRs;->A01:I

    .line 481
    iget v1, v7, LX/JRs;->A00:I

    .line 483
    move v0, v1

    .line 484
    :goto_1e4
    sub-int v15, v1, v2

    .line 486
    if-le v15, v3, :cond_209

    .line 488
    add-int v15, v1, v2

    .line 490
    div-int/lit8 v15, v15, 0x2

    .line 492
    sub-int v16, v15, v12

    .line 494
    mul-int/lit8 v16, v16, 0x2

    .line 496
    aget v16, v10, v16

    .line 498
    if-nez v4, :cond_1fa

    .line 500
    cmpl-float v16, v16, v5

    .line 502
    if-gtz v16, :cond_1fe

    .line 504
    :cond_1f8
    move v2, v15

    .line 505
    goto :goto_1e4

    .line 506
    :cond_1fa
    cmpg-float v16, v16, v6

    .line 508
    if-gez v16, :cond_1f8

    .line 510
    :cond_1fe
    move v1, v15

    .line 511
    goto :goto_1e4

    .line 512
    :cond_200
    cmpg-float v0, v6, v2

    .line 514
    if-gtz v0, :cond_1df

    .line 516
    :cond_204
    iget v0, v7, LX/JRs;->A00:I

    .line 518
    sub-int v2, v0, v3

    .line 520
    goto :goto_20c

    .line 521
    :cond_209
    if-eqz v4, :cond_20c

    .line 523
    move v2, v1

    .line 524
    :cond_20c
    :goto_20c
    add-int/lit8 v1, v2, 0x1

    .line 526
    invoke-interface {v13, v1}, LX/Kmw;->Clp(I)I

    .line 529
    move-result v3

    .line 530
    if-eq v3, v11, :cond_269

    .line 532
    invoke-interface {v13, v3}, LX/Kmw;->ByE(I)I

    .line 535
    move-result v1

    .line 536
    iget v2, v7, LX/JRs;->A01:I

    .line 538
    if-le v1, v2, :cond_269

    .line 540
    if-ge v3, v2, :cond_21f

    .line 542
    move v3, v2

    .line 543
    :cond_21f
    if-le v1, v0, :cond_222

    .line 545
    move v1, v0

    .line 546
    :cond_222
    move/from16 v0, v19

    .line 548
    int-to-float v6, v0

    .line 549
    move/from16 v0, v18

    .line 551
    int-to-float v7, v0

    .line 552
    const/4 v0, 0x0

    .line 553
    new-instance v5, Landroid/graphics/RectF;

    .line 555
    invoke-direct {v5, v0, v6, v0, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 558
    :cond_22e
    :goto_22e
    sub-int/2addr v3, v12

    .line 559
    move v6, v3

    .line 560
    if-eqz v4, :cond_235

    .line 562
    add-int/lit8 v3, v1, -0x1

    .line 564
    sub-int/2addr v3, v12

    .line 565
    :cond_235
    mul-int/lit8 v0, v3, 0x2

    .line 567
    aget v0, v10, v0

    .line 569
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 571
    add-int/lit8 v0, v1, -0x1

    .line 573
    sub-int/2addr v0, v12

    .line 574
    mul-int/lit8 v0, v0, 0x2

    .line 576
    if-eqz v4, :cond_244

    .line 578
    mul-int/lit8 v0, v6, 0x2

    .line 580
    :cond_244
    add-int/lit8 v0, v0, 0x1

    .line 582
    aget v0, v10, v0

    .line 584
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 586
    move-object/from16 v0, p5

    .line 588
    invoke-interface {v0, v5, v14}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_266

    .line 598
    invoke-interface {v13, v1}, LX/Kmw;->Cln(I)I

    .line 601
    move-result v1

    .line 602
    if-eq v1, v11, :cond_269

    .line 604
    if-le v1, v2, :cond_269

    .line 606
    invoke-interface {v13, v1}, LX/Kmw;->Clp(I)I

    .line 609
    move-result v3

    .line 610
    if-ge v3, v2, :cond_22e

    .line 612
    move v3, v2

    .line 613
    goto :goto_22e

    .line 614
    :cond_266
    if-ltz v1, :cond_269

    .line 616
    return v1

    .line 617
    :cond_269
    move/from16 v0, v20

    .line 619
    if-eq v8, v0, :cond_282

    .line 621
    add-int v8, v8, v17

    .line 623
    goto/16 :goto_113

    .line 625
    :cond_271
    iget v0, v7, LX/JRs;->A00:I

    .line 627
    add-int/lit8 v0, v0, -0x1

    .line 629
    goto/16 :goto_128

    .line 631
    :cond_277
    iget v0, v7, LX/JRs;->A01:I

    .line 633
    goto/16 :goto_11d

    .line 635
    :cond_27b
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    .line 637
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 640
    move-result-object v0

    .line 641
    throw v0

    .line 642
    :cond_282
    return v11
.end method

.method public static final A01(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .registers 16

    .line 0
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 2
    instance-of v0, p1, Landroid/text/Spanned;

    .line 4
    if-eqz v0, :cond_75

    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Landroid/text/Spanned;

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int v0, p2, v0

    .line 12
    invoke-interface {v6, v0, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 15
    move-result v0

    .line 16
    if-eq v0, p3, :cond_75

    .line 18
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 25
    move-result-object v4

    .line 26
    new-instance v3, Landroid/text/TextPaint;

    .line 28
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 31
    :goto_1f
    if-ge p2, p3, :cond_74

    .line 33
    invoke-interface {v6, p2, p3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 36
    move-result v2

    .line 37
    invoke-interface {v6, p2, v2, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    move-result-object v11

    .line 41
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 43
    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 46
    array-length v10, v11

    .line 47
    const/4 v9, 0x0

    .line 48
    :goto_30
    if-ge v9, v10, :cond_44

    .line 50
    aget-object v8, v11, v9

    .line 52
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 55
    move-result v1

    .line 56
    invoke-interface {v6, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_41

    .line 62
    invoke-virtual {v8, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 65
    :cond_41
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_30

    .line 68
    :cond_44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    const/16 v0, 0x1d

    .line 72
    if-lt v1, v0, :cond_6c

    .line 74
    invoke-static {v3, v4, p1, p2, v2}, LX/J1A;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    .line 77
    :goto_4d
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, v5, Landroid/graphics/Rect;->right:I

    .line 86
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 88
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v0

    .line 94
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 96
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 98
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 100
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 106
    move p2, v2

    .line 107
    goto :goto_1f

    .line 108
    :cond_6c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0, p2, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 115
    goto :goto_4d

    .line 116
    :cond_74
    return-object v5

    .line 117
    :cond_75
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 120
    move-result-object v2

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    const/16 v0, 0x1d

    .line 125
    if-lt v1, v0, :cond_83

    .line 127
    invoke-static {p0, v2, p1, p2, p3}, LX/J1A;->A00(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/CharSequence;II)V

    .line 130
    return-object v2

    .line 131
    :cond_83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v0, p2, p3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 138
    return-object v2
.end method


# virtual methods
.method public final A02(I)F
    .registers 6

    .line 0
    iget v0, p0, LX/Jjc;->A06:I

    .line 2
    add-int/lit8 v3, v0, -0x1

    .line 4
    if-ne p1, v3, :cond_18

    .line 6
    iget-object v2, p0, LX/Jjc;->A08:Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    if-eqz v2, :cond_18

    .line 10
    iget-object v1, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 17
    move-result v0

    .line 18
    int-to-float v1, v0

    .line 19
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    :goto_15
    int-to-float v0, v0

    .line 22
    add-float/2addr v1, v0

    .line 23
    return v1

    .line 24
    :cond_18
    iget v0, p0, LX/Jjc;->A07:I

    .line 26
    int-to-float v1, v0

    .line 27
    iget-object v0, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 29
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    if-ne p1, v3, :cond_28

    .line 37
    iget v0, p0, LX/Jjc;->A04:I

    .line 39
    goto :goto_15

    .line 40
    :cond_28
    const/4 v0, 0x0

    .line 41
    goto :goto_15
.end method

.method public final A03(I)F
    .registers 4

    .line 0
    iget-object v0, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 2
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 5
    move-result v0

    .line 6
    int-to-float v1, v0

    .line 7
    if-nez p1, :cond_d

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_a
    int-to-float v0, v0

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1

    .line 13
    :cond_d
    iget v0, p0, LX/Jjc;->A07:I

    .line 15
    goto :goto_a
.end method

.method public final A04(IZ)F
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jjc;->A00:LX/Jcm;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 6
    new-instance v1, LX/Jcm;

    .line 8
    invoke-direct {v1, v0}, LX/Jcm;-><init>(Landroid/text/Layout;)V

    .line 11
    iput-object v1, p0, LX/Jjc;->A00:LX/Jcm;

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, p1, v0, p2}, LX/Jcm;->A01(IZZ)F

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Jjc;->A06:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    if-ne v1, v0, :cond_25

    .line 30
    iget v1, p0, LX/Jjc;->A02:F

    .line 32
    iget v0, p0, LX/Jjc;->A03:F

    .line 34
    add-float/2addr v1, v0

    .line 35
    :goto_23
    add-float/2addr v2, v1

    .line 36
    return v2

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_23
.end method

.method public final A05(IZ)F
    .registers 6

    .line 0
    iget-object v1, p0, LX/Jjc;->A00:LX/Jcm;

    .line 2
    if-nez v1, :cond_d

    .line 4
    iget-object v0, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 6
    new-instance v1, LX/Jcm;

    .line 8
    invoke-direct {v1, v0}, LX/Jcm;-><init>(Landroid/text/Layout;)V

    .line 11
    iput-object v1, p0, LX/Jjc;->A00:LX/Jcm;

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, p1, v0, p2}, LX/Jcm;->A01(IZZ)F

    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/Jjc;->A06:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    if-ne v1, v0, :cond_25

    .line 30
    iget v1, p0, LX/Jjc;->A02:F

    .line 32
    iget v0, p0, LX/Jjc;->A03:F

    .line 34
    add-float/2addr v1, v0

    .line 35
    :goto_23
    add-float/2addr v2, v1

    .line 36
    return v2

    .line 37
    :cond_25
    const/4 v1, 0x0

    .line 38
    goto :goto_23
.end method

.method public final A06(I)I
    .registers 5

    .line 0
    iget-object v2, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 2
    sget-object v0, LX/JYV;->A01:LX/L0m;

    .line 4
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_15

    .line 10
    iget-object v1, p0, LX/Jjc;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 12
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 14
    if-ne v1, v0, :cond_15

    .line 16
    invoke-static {v2}, LX/I75;->A04(Landroid/text/Layout;)I

    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final A07()LX/Jmq;
    .registers 5

    .line 0
    iget-object v3, p0, LX/Jjc;->A01:LX/Jmq;

    .line 2
    if-nez v3, :cond_1b

    .line 4
    iget-object v0, p0, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 6
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/I75;->A04(Landroid/text/Layout;)I

    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/Jjc;->A0B:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 19
    move-result-object v0

    .line 20
    new-instance v3, LX/Jmq;

    .line 22
    invoke-direct {v3, v2, v0, v1}, LX/Jmq;-><init>(Ljava/lang/CharSequence;Ljava/util/Locale;I)V

    .line 25
    iput-object v3, p0, LX/Jjc;->A01:LX/Jmq;

    .line 27
    :cond_1b
    return-object v3
.end method

.method public final A08(Landroid/graphics/RectF;LX/0AZ;I)[I
    .registers 25

    .line 0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x22

    .line 4
    move-object/from16 v8, p0

    .line 6
    move-object/from16 v5, p1

    .line 8
    move-object/from16 v10, p2

    .line 10
    move/from16 v1, p3

    .line 12
    if-lt v3, v0, :cond_13

    .line 14
    invoke-static {v5, v8, v10, v1}, LX/JWG;->A01(Landroid/graphics/RectF;LX/Jjc;LX/0AZ;I)[I

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    return-object v4

    .line 19
    :cond_13
    iget-object v6, v8, LX/Jjc;->A0A:Landroid/text/Layout;

    .line 21
    iget-object v7, v8, LX/Jjc;->A00:LX/Jcm;

    .line 23
    if-nez v7, :cond_20

    .line 25
    new-instance v7, LX/Jcm;

    .line 27
    invoke-direct {v7, v6}, LX/Jcm;-><init>(Landroid/text/Layout;)V

    .line 30
    iput-object v7, v8, LX/Jjc;->A00:LX/Jcm;

    .line 32
    :cond_20
    const/4 v12, 0x1

    .line 33
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v12, :cond_49

    .line 39
    invoke-virtual {v8}, LX/Jjc;->A07()LX/Jmq;

    .line 42
    move-result-object v0

    .line 43
    new-instance v9, LX/JwM;

    .line 45
    invoke-direct {v9, v0, v2}, LX/JwM;-><init>(LX/Jmq;Ljava/lang/CharSequence;)V

    .line 48
    :goto_30
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 50
    float-to-int v0, v0

    .line 51
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 54
    move-result v11

    .line 55
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 57
    invoke-virtual {v8, v11}, LX/Jjc;->A02(I)F

    .line 60
    move-result v0

    .line 61
    const/4 v4, 0x0

    .line 62
    cmpl-float v0, v1, v0

    .line 64
    if-lez v0, :cond_5b

    .line 66
    add-int/lit8 v11, v11, 0x1

    .line 68
    iget v0, v8, LX/Jjc;->A06:I

    .line 70
    if-lt v11, v0, :cond_5b

    .line 72
    return-object v4

    .line 73
    :cond_49
    iget-object v1, v8, LX/Jjc;->A0B:Landroid/text/TextPaint;

    .line 75
    const/16 v0, 0x1d

    .line 77
    if-lt v3, v0, :cond_55

    .line 79
    new-instance v9, LX/IHm;

    .line 81
    invoke-direct {v9, v2, v1}, LX/IHm;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 84
    goto :goto_30

    .line 85
    :cond_55
    new-instance v9, LX/IHl;

    .line 87
    invoke-direct {v9, v2}, LX/IHl;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    goto :goto_30

    .line 91
    :cond_5b
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 93
    float-to-int v0, v0

    .line 94
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_70

    .line 100
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v8, v0}, LX/Jjc;->A03(I)F

    .line 106
    move-result v0

    .line 107
    cmpg-float v0, v1, v0

    .line 109
    if-gez v0, :cond_70

    .line 111
    return-object v4

    .line 112
    :cond_70
    invoke-static/range {v5 .. v12}, LX/Jjc;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/Jcm;LX/Jjc;LX/Kmw;LX/0AZ;IZ)I

    .line 115
    move-result v2

    .line 116
    :goto_74
    const/4 v1, -0x1

    .line 117
    if-ne v2, v1, :cond_80

    .line 119
    if-ge v11, v3, :cond_12

    .line 121
    add-int/lit8 v11, v11, 0x1

    .line 123
    invoke-static/range {v5 .. v12}, LX/Jjc;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/Jcm;LX/Jjc;LX/Kmw;LX/0AZ;IZ)I

    .line 126
    move-result v2

    .line 127
    goto :goto_74

    .line 128
    :cond_80
    const/16 v20, 0x0

    .line 130
    move-object v13, v5

    .line 131
    move-object v14, v6

    .line 132
    move-object v15, v7

    .line 133
    move-object/from16 v16, v8

    .line 135
    move-object/from16 v17, v9

    .line 137
    move-object/from16 v18, v10

    .line 139
    move/from16 v19, v3

    .line 141
    invoke-static/range {v13 .. v20}, LX/Jjc;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/Jcm;LX/Jjc;LX/Kmw;LX/0AZ;IZ)I

    .line 144
    move-result v0

    .line 145
    :goto_91
    if-ne v0, v1, :cond_9e

    .line 147
    if-ge v11, v3, :cond_12

    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 151
    move/from16 v19, v3

    .line 153
    invoke-static/range {v13 .. v20}, LX/Jjc;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/Jcm;LX/Jjc;LX/Kmw;LX/0AZ;IZ)I

    .line 156
    move-result v0

    .line 157
    goto :goto_91

    .line 158
    :cond_9e
    add-int/lit8 v1, v2, 0x1

    .line 160
    invoke-interface {v9, v1}, LX/Kmw;->Clp(I)I

    .line 163
    move-result v1

    .line 164
    sub-int/2addr v0, v12

    .line 165
    invoke-interface {v9, v0}, LX/Kmw;->ByE(I)I

    .line 168
    move-result v0

    .line 169
    filled-new-array {v1, v0}, [I

    .line 172
    move-result-object v4

    .line 173
    return-object v4
.end method
