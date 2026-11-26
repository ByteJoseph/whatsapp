.class public LX/5Yb;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint$FontMetricsInt;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;II)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 8
    iput-object v0, p0, LX/5Yb;->A06:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    iput-object p2, p0, LX/5Yb;->A08:Landroid/graphics/drawable/Drawable;

    .line 12
    iput p3, p0, LX/5Yb;->A05:I

    .line 14
    iput-object p1, p0, LX/5Yb;->A07:Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p0}, LX/5Yb;->A01()V

    .line 19
    iput p3, p0, LX/5Yb;->A03:I

    .line 21
    iput p4, p0, LX/5Yb;->A04:I

    .line 23
    return-void
.end method


# virtual methods
.method public A00(II)I
    .registers 6

    .line 0
    iget v0, p0, LX/5Yb;->A05:I

    .line 2
    if-eqz v0, :cond_1f

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_10

    .line 7
    iget v0, p0, LX/5Yb;->A00:I

    .line 9
    neg-int p1, v0

    .line 10
    iget-object v0, p0, LX/5Yb;->A07:Landroid/graphics/Rect;

    .line 12
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 14
    :goto_e
    sub-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_10
    sub-int/2addr p2, p1

    .line 17
    iget-object v1, p0, LX/5Yb;->A07:Landroid/graphics/Rect;

    .line 19
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 21
    add-int/2addr p2, v0

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 24
    add-int/2addr p2, v1

    .line 25
    iget v0, p0, LX/5Yb;->A00:I

    .line 27
    sub-int/2addr p2, v0

    .line 28
    div-int/2addr p2, v2

    .line 29
    add-int/2addr p1, p2

    .line 30
    goto :goto_e

    .line 31
    :cond_1f
    iget v0, p0, LX/5Yb;->A00:I

    .line 33
    sub-int/2addr p2, v0

    .line 34
    iget-object v0, p0, LX/5Yb;->A07:Landroid/graphics/Rect;

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 38
    sub-int/2addr p2, v0

    .line 39
    return p2
.end method

.method public A01()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/5Yb;->A08:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/5Yb;->A02:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/5Yb;->A07:Landroid/graphics/Rect;

    .line 14
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, LX/5Yb;->A01:I

    .line 22
    iget-object v0, p0, LX/5Yb;->A02:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5Yb;->A00:I

    .line 30
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/5Yb;->A06:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 5
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 7
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 9
    iget v1, p0, LX/5Yb;->A04:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_29

    .line 14
    invoke-virtual {p0, v3, v2}, LX/5Yb;->A00(II)I

    .line 17
    move-result v0

    .line 18
    :goto_12
    add-int/2addr p7, v0

    .line 19
    iget-object v0, p0, LX/5Yb;->A07:Landroid/graphics/Rect;

    .line 21
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr p5, v0

    .line 25
    int-to-float v0, p7

    .line 26
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v0, p0, LX/5Yb;->A08:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    neg-float v1, p5

    .line 35
    neg-int v0, p7

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    return-void

    .line 41
    :cond_29
    sub-int/2addr p6, p7

    .line 42
    sub-int/2addr p8, p7

    .line 43
    invoke-virtual {p0, p6, p8}, LX/5Yb;->A00(II)I

    .line 46
    move-result v0

    .line 47
    goto :goto_12
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 13

    .line 0
    invoke-virtual {p0}, LX/5Yb;->A01()V

    .line 3
    if-eqz p5, :cond_45

    .line 5
    iget v6, p0, LX/5Yb;->A04:I

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v6, v0, :cond_48

    .line 10
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 12
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 14
    :goto_e
    invoke-virtual {p0, v1, v0}, LX/5Yb;->A00(II)I

    .line 17
    move-result v5

    .line 18
    iget v4, p0, LX/5Yb;->A00:I

    .line 20
    add-int/2addr v4, v5

    .line 21
    iget v3, p0, LX/5Yb;->A03:I

    .line 23
    const/4 v2, 0x2

    .line 24
    iget-object v1, p0, LX/5Yb;->A07:Landroid/graphics/Rect;

    .line 26
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 28
    sub-int/2addr v5, v0

    .line 29
    if-ne v3, v2, :cond_2d

    .line 31
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr v4, v0

    .line 34
    if-nez v6, :cond_2d

    .line 36
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result v0

    .line 42
    div-int/2addr v0, v2

    .line 43
    sub-int/2addr v5, v0

    .line 44
    add-int/2addr v4, v0

    .line 45
    :cond_2d
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 47
    if-ge v5, v0, :cond_33

    .line 49
    iput v5, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 51
    :cond_33
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    if-ge v5, v0, :cond_39

    .line 55
    iput v5, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 57
    :cond_39
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 59
    if-le v4, v0, :cond_3f

    .line 61
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 63
    :cond_3f
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 65
    if-le v4, v0, :cond_45

    .line 67
    iput v4, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 69
    :cond_45
    iget v0, p0, LX/5Yb;->A01:I

    .line 71
    return v0

    .line 72
    :cond_48
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 74
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 76
    goto :goto_e
.end method
