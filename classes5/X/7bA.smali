.class public final LX/7bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan$WithDensity;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .registers 5

    .line 0
    iget v1, p2, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    if-gez v1, :cond_37

    .line 4
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 6
    add-int/2addr v0, v1

    .line 7
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 14
    :goto_e
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 24
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v0

    .line 32
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 34
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 54
    return-void

    .line 55
    :cond_37
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 60
    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 62
    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    goto :goto_e
.end method

.method public static final A01(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/Spanned;Landroid/text/TextPaint;II)V
    .registers 25

    .line 0
    move/from16 v10, p3

    .line 2
    new-instance v2, Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    invoke-direct {v2}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 7
    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 12
    move/from16 v5, p4

    .line 14
    add-int/lit8 v11, p4, -0x1

    .line 16
    move-object/from16 v9, p1

    .line 18
    invoke-interface {v9, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v1

    .line 22
    const/16 v0, 0xa

    .line 24
    if-ne v1, v0, :cond_89

    .line 26
    sub-int v1, p4, p3

    .line 28
    const/4 v0, 0x1

    .line 29
    if-le v1, v0, :cond_89

    .line 31
    add-int/lit8 v1, p4, -0x2

    .line 33
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 35
    invoke-interface {v9, v1, v5, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    move-result v0

    .line 39
    if-eq v0, v11, :cond_89

    .line 41
    :goto_29
    move-object/from16 v13, p2

    .line 43
    if-le v11, v10, :cond_3b

    .line 45
    sub-int v11, v11, p3

    .line 47
    sget-object v12, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 49
    new-instance v14, LX/7at;

    .line 51
    invoke-direct {v14, v4, v2}, LX/7at;-><init>(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 54
    check-cast v14, Landroid/text/TextShaper$GlyphsConsumer;

    .line 56
    invoke-static/range {v9 .. v14}, Landroid/text/TextShaper;->shapeText(Ljava/lang/CharSequence;IILandroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextShaper$GlyphsConsumer;)V

    .line 59
    :cond_3b
    new-instance v15, Landroid/text/TextPaint;

    .line 61
    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    .line 64
    :goto_40
    if-ge v10, v5, :cond_8b

    .line 66
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 68
    invoke-interface {v9, v10, v5, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v15, v13}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 75
    const/4 v7, 0x0

    .line 76
    iput v7, v15, Landroid/text/TextPaint;->baselineShift:I

    .line 78
    invoke-static {v9, v0, v10, v8}, LX/5UL;->A1b(Landroid/text/Spanned;Ljava/lang/Class;II)[Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, [Landroid/text/style/MetricAffectingSpan;

    .line 84
    array-length v3, v6

    .line 85
    const/4 v14, 0x0

    .line 86
    :goto_56
    if-ge v7, v3, :cond_74

    .line 88
    aget-object v1, v6, v7

    .line 90
    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 93
    move-result v0

    .line 94
    if-ge v0, v8, :cond_6d

    .line 96
    invoke-interface {v9, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 99
    move-result v0

    .line 100
    if-le v0, v10, :cond_6d

    .line 102
    instance-of v0, v1, Landroid/text/style/ReplacementSpan;

    .line 104
    if-eqz v0, :cond_70

    .line 106
    check-cast v1, Landroid/text/style/ReplacementSpan;

    .line 108
    move-object v14, v1

    .line 109
    :cond_6d
    :goto_6d
    add-int/lit8 v7, v7, 0x1

    .line 111
    goto :goto_56

    .line 112
    :cond_70
    invoke-virtual {v1, v15}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 115
    goto :goto_6d

    .line 116
    :cond_74
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 119
    if-eqz v14, :cond_84

    .line 121
    move-object/from16 v16, v9

    .line 123
    move/from16 v17, v10

    .line 125
    move-object/from16 v19, v4

    .line 127
    move/from16 v18, v8

    .line 129
    invoke-virtual/range {v14 .. v19}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 132
    :cond_84
    invoke-static {v4, v2, v15}, LX/7bA;->A00(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V

    .line 135
    move v10, v8

    .line 136
    goto :goto_40

    .line 137
    :cond_89
    move v11, v5

    .line 138
    goto :goto_29

    .line 139
    :cond_8b
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 141
    move-object/from16 v1, p0

    .line 143
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 145
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 147
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 149
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 153
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 155
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 157
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 7

    .line 0
    return-void
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;Landroid/text/TextPaint;)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, p6, p7, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435460
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435462
    const/16 v0, 0x1f

    .line 268435464
    if-lt v1, v0, :cond_1b

    .line 268435466
    instance-of v0, p1, Landroid/text/Spanned;

    .line 268435468
    if-eqz v0, :cond_1b

    .line 268435470
    check-cast p1, Landroid/text/Spanned;

    .line 268435472
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 268435475
    move-result v0

    .line 268435476
    if-le p2, v0, :cond_1b

    .line 268435478
    if-ge p2, p3, :cond_1b

    .line 268435480
    invoke-static {p6, p1, p7, p2, p3}, LX/7bA;->A01(Landroid/graphics/Paint$FontMetricsInt;Landroid/text/Spanned;Landroid/text/TextPaint;II)V

    .line 268435483
    :cond_1b
    return-void
.end method
