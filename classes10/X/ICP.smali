.class public final LX/ICP;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field public A00:[C

.field public A01:[F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/text/TextPaint;

.field public final A06:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 0
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 3
    iput p1, p0, LX/ICP;->A03:I

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iput-object v1, p0, LX/ICP;->A04:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    .line 28
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 31
    iput-object v0, p0, LX/ICP;->A06:Landroid/util/SparseArray;

    .line 33
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/ICP;->A02:Landroid/graphics/Rect;

    .line 39
    const/4 v1, 0x0

    .line 40
    new-array v0, v1, [C

    .line 42
    iput-object v0, p0, LX/ICP;->A00:[C

    .line 44
    new-array v0, v1, [F

    .line 46
    iput-object v0, p0, LX/ICP;->A01:[F

    .line 48
    new-instance v0, Landroid/text/TextPaint;

    .line 50
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 53
    iput-object v0, p0, LX/ICP;->A05:Landroid/text/TextPaint;

    .line 55
    return-void
.end method

.method private final A00(Landroid/graphics/Paint;Landroid/text/Spanned;Lkotlin/jvm/functions/Function3;II)V
    .registers 12

    .line 0
    :goto_0
    if-ge p4, p5, :cond_33

    .line 2
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 4
    invoke-interface {p2, p4, p5, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    move-result v5

    .line 8
    invoke-interface {p2, p4, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, [Landroid/text/style/MetricAffectingSpan;

    .line 14
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 17
    array-length v0, v4

    .line 18
    if-nez v0, :cond_22

    .line 20
    move-object v3, p1

    .line 21
    :cond_15
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p3, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move p4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_22
    iget-object v3, p0, LX/ICP;->A05:Landroid/text/TextPaint;

    .line 36
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 39
    array-length v2, v4

    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_29
    if-ge v1, v2, :cond_15

    .line 43
    aget-object v0, v4, v1

    .line 45
    invoke-virtual {v0, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_29

    .line 51
    :cond_33
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 48

    .line 3371998
    move-object/from16 v35, p1

    move-object/from16 v34, p2

    move/from16 v10, p3

    move/from16 v9, p4

    move-object/from16 v11, p8

    move-object/from16 v1, v35

    move-object/from16 v0, v34

    invoke-static {v1, v0}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    .line 3371999
    const/4 v0, 0x7

    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    instance-of v0, v11, Landroid/text/Spanned;

    if-eqz v0, :cond_6b

    check-cast v11, Landroid/text/Spanned;

    if-eqz v11, :cond_6b

    .line 3372000
    move-object/from16 v7, p0

    invoke-interface {v11, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 3372001
    invoke-interface {v11, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 3372002
    move/from16 v8, p9

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 3372003
    move/from16 v1, p10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v6, v5, :cond_6b

    .line 3372004
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-lez v0, :cond_6b

    .line 3372005
    const-class v0, LX/KzM;

    invoke-interface {v11, v6, v5, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    check-cast v13, [LX/KzM;

    array-length v12, v13

    const/16 v4, 0xff

    const/4 v3, 0x0

    :goto_4e
    if-ge v3, v12, :cond_6f

    aget-object v14, v13, v3

    .line 3372006
    invoke-interface {v11, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v11, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_6c

    .line 3372007
    iget v0, v14, LX/KzM;->A00:I

    .line 3372008
    if-ge v0, v4, :cond_6c

    .line 3372009
    move v4, v0

    if-nez v0, :cond_6c

    .line 3372010
    :cond_6b
    return-void

    .line 3372011
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    .line 3372012
    :cond_6f
    if-eqz v4, :cond_6b

    .line 3372013
    const/16 v2, 0xa

    if-nez p9, :cond_b0

    const/4 v3, 0x0

    .line 3372014
    :goto_76
    invoke-static {v11, v2, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_81

    .line 3372015
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 3372016
    :cond_81
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    sub-int/2addr v2, v3

    invoke-interface {v0, v11, v3, v2}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v3

    .line 3372017
    const/4 v14, 0x0

    if-eqz p9, :cond_96

    add-int/lit8 v0, p9, -0x1

    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0xa

    const/4 v13, 0x0

    if-ne v2, v0, :cond_97

    :cond_96
    const/4 v13, 0x1

    .line 3372018
    :cond_97
    const-class v0, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {v11, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    array-length v2, v12

    const/4 v1, 0x0

    :goto_a2
    if-ge v14, v2, :cond_b9

    aget-object v0, v12, v14

    check-cast v0, Landroid/text/style/LeadingMarginSpan;

    .line 3372019
    invoke-interface {v0, v13}, Landroid/text/style/LeadingMarginSpan;->getLeadingMargin(Z)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_a2

    .line 3372020
    :cond_b0
    add-int/lit8 v0, p9, -0x1

    .line 3372021
    invoke-static {v11, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    goto :goto_76

    .line 3372022
    :cond_b9
    if-eqz v3, :cond_21a

    sub-int v9, p4, v1

    .line 3372023
    :goto_bd
    iget-object v2, v7, LX/ICP;->A06:Landroid/util/SparseArray;

    move/from16 v33, p11

    move/from16 v0, v33

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JKA;

    move/from16 v28, p6

    if-eqz v1, :cond_13b

    .line 3372024
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTextSize()F

    move-result v12

    iget v0, v1, LX/JKA;->A00:F

    cmpg-float v0, v12, v0

    if-nez v0, :cond_13b

    .line 3372025
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v0, v1, LX/JKA;->A07:Landroid/graphics/Typeface;

    invoke-static {v12, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 3372026
    iget v0, v1, LX/JKA;->A03:I

    if-ne v0, v10, :cond_13b

    .line 3372027
    iget v0, v1, LX/JKA;->A05:I

    if-ne v0, v9, :cond_13b

    .line 3372028
    iget v12, v1, LX/JKA;->A01:I

    move/from16 v0, v28

    if-ne v12, v0, :cond_13b

    .line 3372029
    iget-boolean v0, v1, LX/JKA;->A09:Z

    if-ne v0, v3, :cond_13b

    .line 3372030
    iget v0, v1, LX/JKA;->A04:I

    if-ne v0, v8, :cond_13b

    .line 3372031
    iget v0, v1, LX/JKA;->A06:I

    if-ne v0, v6, :cond_13b

    sub-int v0, v5, p9

    .line 3372032
    iget-object v13, v1, LX/JKA;->A08:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v0, v12, :cond_13b

    .line 3372033
    move/from16 v0, v20

    invoke-static {v11, v8, v13, v0, v12}, Landroid/text/TextUtils;->regionMatches(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v0

    if-eqz v0, :cond_13b

    .line 3372034
    :goto_10f
    iget v6, v1, LX/JKA;->A02:I

    .line 3372035
    if-eqz v6, :cond_6b

    .line 3372036
    iget-object v5, v7, LX/ICP;->A04:Landroid/graphics/Paint;

    iget v3, v7, LX/ICP;->A03:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3372037
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const v0, 0x3dcccccd  # 0.1f

    mul-float/2addr v2, v0

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3372038
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, v4

    div-int/lit16 v0, v0, 0xff

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3372039
    iget-object v3, v1, LX/JKA;->A0A:[F

    .line 3372040
    mul-int/lit8 v2, v6, 0x2

    move-object/from16 v1, v35

    move/from16 v0, v20

    invoke-virtual {v1, v3, v0, v2, v5}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void

    .line 3372041
    :cond_13b
    new-instance v12, LX/KEA;

    .line 3372042
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 3372043
    int-to-float v13, v10

    iput v13, v12, LX/KEA;->element:F

    .line 3372044
    const/4 v1, 0x2

    new-instance v0, LX/KIP;

    invoke-direct {v0, v11, v12, v1}, LX/KIP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v14, v7

    move-object/from16 v15, v34

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    move/from16 v18, v8

    move/from16 v19, v6

    invoke-direct/range {v14 .. v19}, LX/ICP;->A00(Landroid/graphics/Paint;Landroid/text/Spanned;Lkotlin/jvm/functions/Function3;II)V

    if-eqz v3, :cond_165

    int-to-float v1, v9

    .line 3372045
    iget v0, v12, LX/KEA;->element:F

    sub-float/2addr v0, v13

    sub-float/2addr v1, v0

    invoke-virtual {v15, v11, v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v12, LX/KEA;->element:F

    .line 3372046
    :cond_165
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTextSize()F

    move-result v19

    const v1, 0x3dcccccd  # 0.1f

    mul-float v19, v19, v1

    .line 3372047
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v1

    add-float v18, v19, v0

    move/from16 v0, v28

    int-to-float v13, v0

    .line 3372048
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const v0, 0x3e3851eb  # 0.17999999f

    mul-float/2addr v1, v0

    add-float/2addr v13, v1

    .line 3372049
    new-instance v14, LX/JFs;

    invoke-direct {v14}, LX/JFs;-><init>()V

    .line 3372050
    new-instance v0, LX/KEA;

    .line 3372051
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3372052
    new-instance v21, LX/KJE;

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    invoke-direct/range {v21 .. v26}, LX/KJE;-><init>(Landroid/text/Spanned;LX/JFs;LX/ICP;LX/KEA;LX/KEA;)V

    move-object/from16 v22, v7

    move-object/from16 v23, v15

    move-object/from16 v24, v11

    move-object/from16 v25, v21

    move/from16 v26, v6

    move/from16 v27, v5

    invoke-direct/range {v22 .. v27}, LX/ICP;->A00(Landroid/graphics/Paint;Landroid/text/Spanned;Lkotlin/jvm/functions/Function3;II)V

    .line 3372053
    iget v1, v14, LX/JFs;->A00:F

    iget v14, v14, LX/JFs;->A01:F

    cmpl-float v15, v1, v14

    if-lez v15, :cond_1f0

    .line 3372054
    iget v1, v12, LX/KEA;->element:F

    .line 3372055
    iget v14, v0, LX/KEA;->element:F

    :goto_1b5
    sub-float v16, v14, v19

    const/16 v17, 0x0

    const/4 v15, 0x1

    cmpg-float v0, v16, v17

    if-gtz v0, :cond_1e0

    const/4 v12, 0x1

    .line 3372056
    :cond_1bf
    :goto_1bf
    const/high16 v0, 0x40000000  # 2.0f

    if-le v12, v15, :cond_1dd

    div-float v19, v19, v0

    add-float v1, v1, v19

    :goto_1c7
    mul-int/lit8 v0, v12, 0x2

    .line 3372057
    new-array v0, v0, [F

    const/4 v15, 0x0

    :goto_1cc
    if-ge v15, v12, :cond_1f2

    mul-int/lit8 v16, v15, 0x2

    int-to-float v14, v15

    mul-float v14, v14, v17

    add-float/2addr v14, v1

    .line 3372058
    aput v14, v0, v16

    add-int/lit8 v14, v16, 0x1

    .line 3372059
    aput v13, v0, v14

    add-int/lit8 v15, v15, 0x1

    goto :goto_1cc

    .line 3372060
    :cond_1dd
    div-float/2addr v14, v0

    add-float/2addr v1, v14

    goto :goto_1c7

    .line 3372061
    :cond_1e0
    div-float v0, v16, v18

    .line 3372062
    invoke-static {v0}, LX/1UW;->A02(F)I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    if-le v12, v15, :cond_1bf

    add-int/lit8 v0, v12, -0x1

    int-to-float v0, v0

    div-float v17, v16, v0

    goto :goto_1bf

    .line 3372063
    :cond_1f0
    sub-float/2addr v14, v1

    goto :goto_1b5

    .line 3372064
    :cond_1f2
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTextSize()F

    move-result v25

    .line 3372065
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v22

    .line 3372066
    invoke-static {v11, v8, v5}, LX/5UK;->A0o(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v23

    .line 3372067
    new-instance v1, LX/JKA;

    move/from16 v29, v8

    move/from16 v30, v6

    move/from16 v31, v12

    move/from16 v32, v3

    move-object/from16 v21, v1

    move-object/from16 v24, v0

    move/from16 v26, v10

    move/from16 v27, v9

    invoke-direct/range {v21 .. v32}, LX/JKA;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;[FFIIIIIIZ)V

    .line 3372068
    move/from16 v0, v33

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_10f

    .line 3372069
    :cond_21a
    add-int v10, p3, v1

    goto/16 :goto_bd
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 7
    return-void
.end method
