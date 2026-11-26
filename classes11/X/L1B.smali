.class public LX/L1B;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/CharSequence;II)V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/L1B;->A00:Z

    .line 6
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/L1B;->A03:Landroid/graphics/Rect;

    .line 12
    iput-object p2, p0, LX/L1B;->A05:Ljava/lang/CharSequence;

    .line 14
    new-instance v1, Landroid/text/TextPaint;

    .line 16
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 19
    iput-object v1, p0, LX/L1B;->A04:Landroid/text/TextPaint;

    .line 21
    int-to-float v0, p4

    .line 22
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    invoke-static {v1}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 28
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    if-eqz p1, :cond_2d

    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    :cond_2d
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, p2, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/5UK;->A05(F)I

    .line 56
    move-result v0

    .line 57
    iput v0, p0, LX/L1B;->A02:I

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/L1B;->A01:I

    .line 66
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    iget-boolean v0, p0, LX/L1B;->A00:Z

    .line 2
    const/high16 v5, 0x40000000  # 2.0f

    .line 4
    if-eqz v0, :cond_56

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_55

    .line 16
    iget-object v11, p0, LX/L1B;->A04:Landroid/text/TextPaint;

    .line 18
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 20
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 23
    iget-object v6, p0, LX/L1B;->A05:Ljava/lang/CharSequence;

    .line 25
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LX/L1B;->A03:Landroid/graphics/Rect;

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-virtual {v11, v1, v7, v0, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 46
    move-result v1

    .line 47
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 49
    int-to-float v9, v0

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v0

    .line 54
    sub-int/2addr v3, v0

    .line 55
    int-to-float v0, v3

    .line 56
    div-float/2addr v0, v5

    .line 57
    add-float/2addr v9, v0

    .line 58
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 60
    int-to-float v0, v0

    .line 61
    sub-float/2addr v9, v0

    .line 62
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 64
    int-to-float v10, v0

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-float v0, v1

    .line 71
    div-float/2addr v0, v5

    .line 72
    add-float/2addr v10, v0

    .line 73
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 75
    int-to-float v0, v0

    .line 76
    sub-float/2addr v10, v0

    .line 77
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result v8

    .line 81
    :goto_51
    move-object v5, p1

    .line 82
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 85
    :cond_55
    return-void

    .line 86
    :cond_56
    iget-object v11, p0, LX/L1B;->A04:Landroid/text/TextPaint;

    .line 88
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 90
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 96
    move-result v1

    .line 97
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 100
    move-result v0

    .line 101
    div-int/lit8 v1, v1, 0x2

    .line 103
    div-int/lit8 v0, v0, 0x2

    .line 105
    int-to-float v0, v0

    .line 106
    invoke-static {v11, v0}, LX/8ca;->A01(Landroid/graphics/Paint;F)F

    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    iget-object v6, p0, LX/L1B;->A05:Ljava/lang/CharSequence;

    .line 113
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v8

    .line 117
    int-to-float v9, v1

    .line 118
    int-to-float v10, v0

    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_51
.end method

.method public getIntrinsicHeight()I
    .registers 3

    .line 0
    iget-boolean v0, p0, LX/L1B;->A00:Z

    .line 2
    if-eqz v0, :cond_11

    .line 4
    iget-object v1, p0, LX/L1B;->A03:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    iget v0, p0, LX/L1B;->A01:I

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1B;->A02:I

    .line 2
    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1B;->A04:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1B;->A04:Landroid/text/TextPaint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
