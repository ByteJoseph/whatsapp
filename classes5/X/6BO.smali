.class public LX/6BO;
.super LX/5Vw;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint$FontMetricsInt;

.field public A01:LX/5WP;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V
    .registers 7

    .line 0
    invoke-direct {p0, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/6BO;->A02:Z

    .line 6
    iput-object p4, p0, LX/6BO;->A06:Ljava/lang/CharSequence;

    .line 8
    const v1, 0x7f0409dc

    .line 11
    const v0, 0x7f060360

    .line 14
    invoke-static {p1, v1, v0}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, LX/6BO;->A05:I

    .line 20
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    iput v0, p0, LX/6BO;->A04:I

    .line 27
    iput-object p2, p0, LX/6BO;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 29
    return-void
.end method

.method private A05(Ljava/lang/CharSequence;I)Z
    .registers 10

    .line 0
    iget-object v4, p0, LX/6BO;->A06:Ljava/lang/CharSequence;

    .line 2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v3

    .line 6
    add-int/2addr v3, p2

    .line 7
    if-ltz p2, :cond_31

    .line 9
    if-lt v3, p2, :cond_31

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    if-gt v3, v0, :cond_31

    .line 17
    sub-int v1, v3, p2

    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    if-ne v1, v0, :cond_31

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result v0

    .line 30
    if-ge v2, v0, :cond_2f

    .line 32
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    move-result v1

    .line 36
    add-int v0, p2, v2

    .line 38
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v0

    .line 42
    if-ne v1, v0, :cond_31

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_1a

    .line 47
    :cond_2f
    const/4 v0, 0x1

    .line 48
    goto :goto_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :goto_32
    const/4 v6, 0x1

    .line 51
    if-nez v0, :cond_69

    .line 53
    const/4 v5, 0x0

    .line 54
    if-ltz p2, :cond_86

    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 59
    move-result v0

    .line 60
    if-ge p2, v0, :cond_86

    .line 62
    if-lt v3, p2, :cond_86

    .line 64
    instance-of v0, p1, Landroid/text/Spanned;

    .line 66
    if-eqz v0, :cond_6a

    .line 68
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 71
    move-result v1

    .line 72
    const v0, 0xfffc

    .line 75
    if-ne v1, v0, :cond_6a

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Landroid/text/Spanned;

    .line 80
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 83
    move-result v0

    .line 84
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    const-class v0, LX/6BO;

    .line 90
    invoke-interface {v2, p2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, [LX/6BO;

    .line 96
    if-eqz v1, :cond_86

    .line 98
    array-length v0, v1

    .line 99
    if-lez v0, :cond_86

    .line 101
    aget-object v0, v1, v5

    .line 103
    if-ne v0, p0, :cond_86

    .line 105
    :cond_69
    return v6

    .line 106
    :cond_6a
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v0

    .line 110
    if-le v3, v0, :cond_86

    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_71
    add-int v2, p2, v3

    .line 115
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v0

    .line 119
    if-ge v2, v0, :cond_69

    .line 121
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 124
    move-result v1

    .line 125
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    move-result v0

    .line 129
    if-ne v1, v0, :cond_86

    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 133
    goto :goto_71

    .line 134
    :cond_86
    return v5
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 31

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v7, p2

    .line 4
    move/from16 v8, p3

    .line 6
    invoke-direct {v5, v7, v8}, LX/6BO;->A05(Ljava/lang/CharSequence;I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_58

    .line 12
    iget-boolean v0, v5, LX/6BO;->A03:Z

    .line 14
    move-object/from16 v6, p1

    .line 16
    move/from16 v10, p5

    .line 18
    move/from16 v12, p7

    .line 20
    move-object/from16 v14, p9

    .line 22
    if-eqz v0, :cond_4b

    .line 24
    iget-object v4, v5, LX/6BO;->A01:LX/5WP;

    .line 26
    if-nez v4, :cond_25

    .line 28
    iget v0, v5, LX/6BO;->A05:I

    .line 30
    new-instance v4, LX/5WP;

    .line 32
    invoke-direct {v4, v0, v14}, LX/5WP;-><init>(ILandroid/graphics/Paint;)V

    .line 35
    iput-object v4, v5, LX/6BO;->A01:LX/5WP;

    .line 37
    :cond_25
    invoke-virtual {v5}, LX/5Vw;->A06()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    iget v0, v5, LX/6BO;->A04:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    int-to-float v3, v1

    .line 51
    int-to-float v2, v12

    .line 52
    iget v0, v4, LX/5WP;->A00:F

    .line 54
    add-float/2addr v2, v0

    .line 55
    iget v1, v4, LX/5WP;->A01:F

    .line 57
    const/high16 v0, 0x40000000  # 2.0f

    .line 59
    div-float/2addr v1, v0

    .line 60
    add-float/2addr v2, v1

    .line 61
    add-float v18, p5, v3

    .line 63
    move/from16 v17, v2

    .line 65
    move-object v15, v6

    .line 66
    move/from16 v16, v10

    .line 68
    move/from16 v19, v2

    .line 70
    move-object/from16 v20, v4

    .line 72
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    :cond_4b
    iget-boolean v0, v5, LX/6BO;->A02:Z

    .line 77
    if-nez v0, :cond_58

    .line 79
    move/from16 v9, p4

    .line 81
    move/from16 v11, p6

    .line 83
    move/from16 v13, p8

    .line 85
    invoke-super/range {v5 .. v14}, LX/5Vw;->draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V

    .line 88
    :cond_58
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 12

    .line 0
    invoke-virtual {p0}, LX/5Vw;->A06()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p5, :cond_2b

    .line 11
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, LX/6BO;->A00:Landroid/graphics/Paint$FontMetricsInt;

    .line 17
    iget v2, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    sub-int/2addr v0, v1

    .line 28
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 35
    sub-int/2addr v0, v1

    .line 36
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 38
    iget v0, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 43
    :cond_2b
    invoke-direct {p0, p2, p3}, LX/6BO;->A05(Ljava/lang/CharSequence;I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 51
    iget v0, p0, LX/6BO;->A04:I

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1

    .line 55
    :cond_37
    return v4
.end method
