.class public abstract LX/62x;
.super LX/7b5;
.source ""


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;I)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/high16 v0, -0x1000000

    .line 5
    iput v0, p0, LX/7b5;->A01:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v0, 0x41a00000  # 20.0f

    .line 10
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/7b5;->A00:F

    .line 16
    if-nez p2, :cond_16

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/7b5;->A00:F

    .line 21
    return-void

    .line 22
    :cond_16
    const/high16 v0, 0x41b00000  # 22.0f

    .line 24
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 27
    move-result v2

    .line 28
    int-to-float v1, p2

    .line 29
    const/high16 v0, 0x41980000  # 19.0f

    .line 31
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    iput v2, p0, LX/7b5;->A00:F

    .line 39
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .registers 29

    move/from16 v5, p3

    move/from16 v4, p4

    move-object/from16 v9, p8

    move-object/from16 v2, p0

    instance-of v0, v2, LX/62t;

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move/from16 v3, p6

    move/from16 v8, p9

    if-eqz v0, :cond_e5

    check-cast v2, LX/62t;

    .line 1273607
    const/4 v7, 0x0

    .line 1273608
    invoke-static {v10, v7, v15}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v6

    .line 1273609
    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/62t;->A05:LX/76g;

    .line 1273610
    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v1, :cond_65

    .line 1273611
    if-eqz v0, :cond_64

    check-cast v9, Landroid/text/Spanned;

    if-eqz v9, :cond_64

    invoke-interface {v9, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_64

    .line 1273612
    iget v7, v2, LX/62t;->A03:I

    move/from16 v9, p5

    if-eqz v7, :cond_1a7

    if-eq v7, v6, :cond_179

    const/4 v0, 0x2

    if-ne v7, v0, :cond_64

    .line 1273613
    iget v0, v1, LX/76g;->A06:I

    .line 1273614
    div-int/lit8 v7, v0, 0x2

    .line 1273615
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    .line 1273616
    invoke-static {v15}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 1273617
    invoke-static {v9, v3}, LX/5UP;->A00(II)F

    move-result v14

    .line 1273618
    iget v0, v2, LX/62t;->A04:I

    invoke-virtual {v1, v0}, LX/76g;->A00(I)I

    move-result v0

    add-int/2addr v0, v7

    mul-int v4, p4, v0

    add-int v5, p3, v4

    int-to-float v13, v5

    int-to-float v0, v7

    sub-float v11, v13, v0

    sub-float v12, v14, v0

    add-float/2addr v13, v0

    add-float/2addr v14, v0

    .line 1273619
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1273620
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1273621
    :cond_64
    return-void

    .line 1273622
    :cond_65
    if-eqz v0, :cond_64

    check-cast v9, Landroid/text/Spanned;

    if-eqz v9, :cond_64

    invoke-interface {v9, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_64

    .line 1273623
    invoke-virtual {v2, v15}, LX/7b5;->A00(Landroid/graphics/Paint;)V

    .line 1273624
    iget-object v0, v2, LX/62t;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_8b

    .line 1273625
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v2, LX/62t;->A00:Landroid/graphics/Paint;

    .line 1273626
    iget v0, v2, LX/7b5;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1273627
    iget-object v0, v2, LX/62t;->A00:Landroid/graphics/Paint;

    if-eqz v0, :cond_8b

    .line 1273628
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 1273629
    :cond_8b
    iget v1, v2, LX/62t;->A01:F

    int-to-float v13, v5

    int-to-float v5, v4

    .line 1273630
    iget v4, v2, LX/7b5;->A00:F

    .line 1273631
    iget v0, v2, LX/62t;->A02:F

    sub-float/2addr v4, v0

    mul-float/2addr v5, v4

    add-float/2addr v13, v5

    .line 1273632
    cmpg-float v0, v1, v13

    if-ltz v0, :cond_9b

    move v13, v1

    .line 1273633
    :cond_9b
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 1273634
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v4, v4, p6

    .line 1273635
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v0, v0, p6

    add-int/2addr v4, v0

    int-to-float v14, v4

    .line 1273636
    add-float/2addr v14, v1

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v14, v0

    .line 1273637
    iget-object v0, v2, LX/62t;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v7, :cond_da

    const/4 v0, 0x2

    if-eq v3, v6, :cond_cb

    if-eq v3, v0, :cond_dd

    const/4 v0, 0x3

    if-ne v3, v0, :cond_1c8

    .line 1273638
    iget-object v15, v2, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 1273639
    if-eqz v15, :cond_64

    .line 1273640
    sub-float v11, v13, v1

    sub-float v12, v14, v1

    add-float/2addr v13, v1

    add-float/2addr v14, v1

    .line 1273641
    :goto_c7
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 1273642
    :cond_cb
    iget-object v15, v2, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 1273643
    if-eqz v15, :cond_64

    .line 1273644
    sub-float v11, v13, v1

    const/high16 v0, 0x40400000  # 3.0f

    div-float v0, v1, v0

    sub-float v12, v14, v0

    add-float/2addr v13, v1

    add-float/2addr v14, v0

    goto :goto_c7

    .line 1273645
    :cond_da
    iget-object v0, v2, LX/7b5;->A02:Landroid/graphics/Paint;

    goto :goto_df

    .line 1273646
    :cond_dd
    iget-object v0, v2, LX/62t;->A00:Landroid/graphics/Paint;

    :goto_df
    if-eqz v0, :cond_64

    invoke-virtual {v10, v13, v14, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 1273647
    :cond_e5
    check-cast v2, LX/62r;

    instance-of v0, v2, LX/62v;

    if-eqz v0, :cond_117

    check-cast v2, LX/62v;

    .line 1273648
    invoke-static {v10, v15}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273649
    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_64

    .line 1273650
    invoke-virtual {v2, v15}, LX/7b5;->A00(Landroid/graphics/Paint;)V

    .line 1273651
    iget-object v8, v2, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 1273652
    if-eqz v8, :cond_64

    .line 1273653
    iget-object v9, v2, LX/62v;->A01:Ljava/lang/String;

    int-to-float v6, v5

    int-to-float v5, v4

    .line 1273654
    iget v1, v2, LX/7b5;->A00:F

    .line 1273655
    iget v0, v2, LX/62v;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v5, v1

    add-float/2addr v6, v5

    int-to-float v0, v3

    .line 1273656
    move-object v7, v10

    move v10, v6

    move v11, v0

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/6lG;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    return-void

    .line 1273657
    :cond_117
    invoke-static {v10, v15}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273658
    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_64

    .line 1273659
    invoke-virtual {v2, v15}, LX/7b5;->A00(Landroid/graphics/Paint;)V

    .line 1273660
    iget-object v11, v2, LX/7b5;->A02:Landroid/graphics/Paint;

    .line 1273661
    if-eqz v11, :cond_64

    .line 1273662
    iget v8, v2, LX/62r;->A01:I

    const/16 v7, 0xa

    .line 1273663
    iget v6, v2, LX/62r;->A02:I

    .line 1273664
    move v1, v8

    .line 1273665
    const-string v9, "."

    const/4 v0, 0x4

    if-ne v6, v0, :cond_15a

    .line 1273666
    invoke-static {v8}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1273667
    :goto_13d
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    .line 1273668
    if-ge v8, v7, :cond_149

    const-string v0, " "

    .line 1273669
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1273670
    :cond_149
    int-to-float v6, v5

    int-to-float v5, v4

    .line 1273671
    iget v1, v2, LX/7b5;->A00:F

    .line 1273672
    iget v0, v2, LX/62r;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v5, v1

    add-float/2addr v6, v5

    int-to-float v0, v3

    .line 1273673
    move v13, v6

    move v14, v0

    move v15, v4

    invoke-static/range {v10 .. v15}, LX/6lG;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;FFI)V

    return-void

    .line 1273674
    :cond_15a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1273675
    :goto_15e
    if-lez v1, :cond_16d

    add-int/lit8 v1, v1, -0x1

    .line 1273676
    rem-int/lit8 v0, v1, 0x1a

    add-int/lit8 v0, v0, 0x61

    int-to-char v0, v0

    .line 1273677
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1273678
    div-int/lit8 v1, v1, 0x1a

    goto :goto_15e

    .line 1273679
    :cond_16d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 1273680
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1273681
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1273682
    goto :goto_13d

    .line 1273683
    :cond_179
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    .line 1273684
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 1273685
    invoke-static {v15}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 1273686
    iget v0, v1, LX/76g;->A05:I

    .line 1273687
    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1273688
    invoke-static {v9, v3}, LX/5UP;->A00(II)F

    move-result v6

    .line 1273689
    iget v3, v1, LX/76g;->A04:I

    .line 1273690
    iget v0, v2, LX/62t;->A04:I

    invoke-virtual {v1, v0}, LX/76g;->A00(I)I

    move-result v0

    add-int/2addr v0, v3

    mul-int v4, p4, v0

    add-int v5, p3, v4

    int-to-float v1, v5

    .line 1273691
    int-to-float v0, v3

    invoke-virtual {v10, v1, v6, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1273692
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1273693
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 1273694
    :cond_1a7
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 1273695
    invoke-static {v15}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 1273696
    invoke-static {v9, v3}, LX/5UP;->A00(II)F

    move-result v6

    .line 1273697
    iget v3, v1, LX/76g;->A03:I

    .line 1273698
    iget v0, v2, LX/62t;->A04:I

    invoke-virtual {v1, v0}, LX/76g;->A00(I)I

    move-result v0

    add-int/2addr v0, v3

    mul-int v4, p4, v0

    add-int v5, p3, v4

    int-to-float v1, v5

    .line 1273699
    int-to-float v0, v3

    invoke-virtual {v10, v1, v6, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1273700
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 1273701
    :cond_1c8
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    move-result-object v0

    .line 1273702
    throw v0
.end method
