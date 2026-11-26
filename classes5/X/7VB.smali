.class public final LX/7VB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Float;FFFFII)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p6, p0, LX/7VB;->A05:I

    .line 5
    iput p7, p0, LX/7VB;->A04:I

    .line 7
    iput p2, p0, LX/7VB;->A01:F

    .line 9
    iput p3, p0, LX/7VB;->A00:F

    .line 11
    iput-object p1, p0, LX/7VB;->A06:Ljava/lang/Float;

    .line 13
    iput p4, p0, LX/7VB;->A03:F

    .line 15
    iput p5, p0, LX/7VB;->A02:F

    .line 17
    return-void
.end method

.method private final A00(F)F
    .registers 7

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 7
    move-result v3

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 11
    move-result v2

    .line 12
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 15
    const/4 v1, 0x0

    .line 16
    cmpg-float v0, v2, v0

    .line 18
    if-gtz v0, :cond_27

    .line 20
    cmpl-float v0, v3, v1

    .line 22
    if-ltz v0, :cond_27

    .line 24
    iget v0, p0, LX/7VB;->A04:I

    .line 26
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v3, v0

    .line 32
    if-gtz v0, :cond_27

    .line 34
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_27
    return v1
.end method

.method public static final A01(Landroid/graphics/Paint;LX/7VB;Ljava/lang/CharSequence;II)Landroid/graphics/Paint;
    .registers 13

    .line 0
    instance-of v0, p2, Landroid/text/Spanned;

    .line 2
    if-eqz v0, :cond_96

    .line 4
    if-ltz p3, :cond_96

    .line 6
    check-cast p2, Landroid/text/Spanned;

    .line 8
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-gt p4, v0, :cond_96

    .line 14
    if-ge p3, p4, :cond_96

    .line 16
    iget v4, p1, LX/7VB;->A00:F

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v1

    .line 22
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 25
    cmpg-float v0, v1, v0

    .line 27
    if-gtz v0, :cond_96

    .line 29
    const/4 v0, 0x0

    .line 30
    cmpg-float v0, v4, v0

    .line 32
    if-lez v0, :cond_96

    .line 34
    const-class v0, Landroid/text/style/MetricAffectingSpan;

    .line 36
    invoke-interface {p2, p3, p4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    move-result-object v7

    .line 40
    check-cast v7, [Landroid/text/style/MetricAffectingSpan;

    .line 42
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 45
    array-length v6, v7

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_30
    if-ge v2, v6, :cond_96

    .line 50
    aget-object v1, v7, v2

    .line 52
    instance-of v0, v1, Landroid/text/style/ReplacementSpan;

    .line 54
    if-nez v0, :cond_7d

    .line 56
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    if-ge v0, p4, :cond_7d

    .line 62
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    move-result v0

    .line 66
    if-le v0, p3, :cond_7d

    .line 68
    new-instance v3, Landroid/text/TextPaint;

    .line 70
    invoke-direct {v3, p0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 73
    instance-of v0, p0, Landroid/text/TextPaint;

    .line 75
    if-eqz v0, :cond_55

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, Landroid/text/TextPaint;

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 85
    :cond_55
    new-instance v2, Landroid/text/TextPaint;

    .line 87
    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 90
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 93
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    :goto_60
    if-ge v5, v6, :cond_80

    .line 98
    aget-object v1, v7, v5

    .line 100
    instance-of v0, v1, Landroid/text/style/ReplacementSpan;

    .line 102
    if-nez v0, :cond_7a

    .line 104
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 107
    move-result v0

    .line 108
    if-ge v0, p4, :cond_7a

    .line 110
    invoke-interface {p2, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 113
    move-result v0

    .line 114
    if-le v0, p3, :cond_7a

    .line 116
    invoke-virtual {v1, v3}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 122
    :cond_7a
    add-int/lit8 v5, v5, 0x1

    .line 124
    goto :goto_60

    .line 125
    :cond_7d
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_30

    .line 128
    :cond_80
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 131
    move-result v1

    .line 132
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 135
    move-result v0

    .line 136
    cmpg-float v0, v1, v0

    .line 138
    if-nez v0, :cond_95

    .line 140
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 143
    move-result v0

    .line 144
    cmpg-float v0, v0, v4

    .line 146
    if-nez v0, :cond_95

    .line 148
    return-object v3

    .line 149
    :cond_95
    return-object v2

    .line 150
    :cond_96
    return-object p0
.end method

.method public static final A02(Landroid/graphics/Paint;LX/7VB;)Landroid/graphics/RectF;
    .registers 10

    .line 0
    iget v2, p1, LX/7VB;->A05:I

    .line 2
    iget v4, p1, LX/7VB;->A04:I

    .line 4
    iget v1, p1, LX/7VB;->A01:F

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    const v7, 0x7f7fffff  # Float.MAX_VALUE

    .line 13
    cmpg-float v0, v0, v7

    .line 15
    if-gtz v0, :cond_86

    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v0, v1, v3

    .line 20
    if-lez v0, :cond_86

    .line 22
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result v0

    .line 30
    cmpg-float v0, v0, v7

    .line 32
    if-gtz v0, :cond_86

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 37
    move-result v0

    .line 38
    cmpg-float v0, v0, v3

    .line 40
    if-lez v0, :cond_86

    .line 42
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    .line 45
    move-result v6

    .line 46
    div-float/2addr v6, v1

    .line 47
    int-to-float v2, v2

    .line 48
    mul-float/2addr v2, v6

    .line 49
    int-to-float v1, v4

    .line 50
    mul-float v5, v1, v6

    .line 52
    iget-object v0, p1, LX/7VB;->A06:Ljava/lang/Float;

    .line 54
    if-eqz v0, :cond_7b

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v0

    .line 64
    cmpg-float v0, v0, v7

    .line 66
    if-gtz v0, :cond_7b

    .line 68
    cmpl-float v0, v4, v3

    .line 70
    if-ltz v0, :cond_7b

    .line 72
    cmpg-float v0, v4, v1

    .line 74
    if-gtz v0, :cond_7b

    .line 76
    mul-float/2addr v4, v6

    .line 77
    :goto_4d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 80
    move-result v0

    .line 81
    cmpg-float v0, v0, v7

    .line 83
    if-gtz v0, :cond_86

    .line 85
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 88
    move-result v0

    .line 89
    cmpg-float v0, v0, v7

    .line 91
    if-gtz v0, :cond_86

    .line 93
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result v0

    .line 97
    cmpg-float v0, v0, v7

    .line 99
    if-gtz v0, :cond_86

    .line 101
    const/high16 v1, 0x4f000000

    .line 103
    cmpl-float v0, v2, v1

    .line 105
    if-gtz v0, :cond_86

    .line 107
    cmpl-float v0, v5, v1

    .line 109
    if-gtz v0, :cond_86

    .line 111
    cmpl-float v0, v4, v1

    .line 113
    if-gtz v0, :cond_86

    .line 115
    sub-float v0, v4, v5

    .line 117
    new-instance v1, Landroid/graphics/RectF;

    .line 119
    invoke-direct {v1, v3, v0, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    return-object v1

    .line 123
    :cond_7b
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 129
    int-to-float v4, v0

    .line 130
    mul-float v0, v3, v6

    .line 132
    add-float/2addr v4, v0

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 137
    move-result-object v1

    .line 138
    return-object v1
.end method


# virtual methods
.method public final A03(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, LX/7VB;->A01(Landroid/graphics/Paint;LX/7VB;Ljava/lang/CharSequence;II)Landroid/graphics/Paint;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1, p0}, LX/7VB;->A02(Landroid/graphics/Paint;LX/7VB;)Landroid/graphics/RectF;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    return v2

    .line 16
    :cond_10
    if-eqz p5, :cond_5c

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    .line 25
    move-result v5

    .line 26
    iget v0, p0, LX/7VB;->A01:F

    .line 28
    div-float/2addr v5, v0

    .line 29
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 31
    iget v0, p0, LX/7VB;->A03:F

    .line 33
    invoke-direct {p0, v0}, LX/7VB;->A00(F)F

    .line 36
    move-result v0

    .line 37
    mul-float/2addr v0, v5

    .line 38
    add-float/2addr v1, v0

    .line 39
    float-to-double v0, v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 43
    move-result-wide v1

    .line 44
    double-to-float v0, v1

    .line 45
    float-to-int v2, v0

    .line 46
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 48
    iget v0, p0, LX/7VB;->A02:F

    .line 50
    invoke-direct {p0, v0}, LX/7VB;->A00(F)F

    .line 53
    move-result v0

    .line 54
    mul-float/2addr v0, v5

    .line 55
    sub-float/2addr v1, v0

    .line 56
    invoke-static {v1}, LX/5UL;->A04(F)I

    .line 59
    move-result v1

    .line 60
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 62
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result v0

    .line 66
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 68
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    move-result v0

    .line 74
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 76
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 78
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    move-result v0

    .line 82
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 92
    :cond_5c
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 99
    move-result v0

    .line 100
    return v0
.end method
