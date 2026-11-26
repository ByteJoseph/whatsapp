.class public final LX/62s;
.super LX/62t;
.source ""

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;LX/76g;Ljava/lang/Integer;FIIIIIZ)V
    .registers 21

    .line 0
    move-object v3, p0

    .line 1
    move-object v4, p1

    .line 2
    move-object v5, p2

    .line 3
    move-object v6, p3

    .line 4
    move v7, p5

    .line 5
    move/from16 v8, p7

    .line 7
    move/from16 v9, p9

    .line 9
    invoke-direct/range {v3 .. v9}, LX/62t;-><init>(Landroid/util/DisplayMetrics;LX/76g;Ljava/lang/Integer;III)V

    .line 12
    move/from16 v0, p6

    .line 14
    iput v0, p0, LX/62s;->A01:I

    .line 16
    move/from16 v0, p10

    .line 18
    iput-boolean v0, p0, LX/62s;->A02:Z

    .line 20
    move/from16 v0, p8

    .line 22
    iput v0, p0, LX/62s;->A00:I

    .line 24
    const/4 v1, 0x2

    .line 25
    const/high16 v0, 0x41b00000  # 22.0f

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v2

    .line 31
    const/high16 v1, 0x3f800000  # 1.0f

    .line 33
    int-to-float v0, p5

    .line 34
    mul-float/2addr v0, p4

    .line 35
    add-float/2addr v1, v0

    .line 36
    mul-float/2addr v2, v1

    .line 37
    iget v1, p0, LX/62t;->A01:F

    .line 39
    iget v0, p0, LX/62t;->A02:F

    .line 41
    add-float/2addr v1, v0

    .line 42
    cmpg-float v0, v2, v1

    .line 44
    if-gez v0, :cond_2f

    .line 46
    move v2, v1

    .line 47
    :cond_2f
    iput v2, p0, LX/7b5;->A00:F

    .line 49
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .registers 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p6}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    check-cast p1, Landroid/text/Spanned;

    .line 6
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 9
    invoke-interface {p1, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    invoke-static {p3, v0}, LX/2Ae;->A1W(II)Z

    .line 16
    move-result v5

    .line 17
    iget-boolean v0, p0, LX/62s;->A02:Z

    .line 19
    if-eqz v0, :cond_38

    .line 21
    iget v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    iget v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 25
    sub-int v3, v2, v4

    .line 27
    iget v0, p0, LX/62s;->A01:I

    .line 29
    if-le v3, v0, :cond_39

    .line 31
    int-to-float v1, v0

    .line 32
    int-to-float v0, v3

    .line 33
    div-float/2addr v1, v0

    .line 34
    int-to-float v0, v4

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 39
    int-to-float v0, v2

    .line 40
    mul-float/2addr v0, v1

    .line 41
    float-to-int v2, v0

    .line 42
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    :goto_2c
    if-eqz v5, :cond_38

    .line 46
    iget v1, p0, LX/62s;->A00:I

    .line 48
    add-int/2addr v2, v1

    .line 49
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 51
    iget v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    iput v0, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    sub-int/2addr v0, v3

    .line 58
    div-int/lit8 v0, v0, 0x2

    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 63
    sub-int/2addr v4, v0

    .line 64
    iput v4, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 66
    goto :goto_2c
.end method
