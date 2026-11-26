.class public LX/L1C;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Rect;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Ljava/lang/String;IIIII)V
    .registers 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p2, p0, LX/L1C;->A06:Ljava/lang/String;

    .line 5
    iput p6, p0, LX/L1C;->A01:I

    .line 7
    new-instance v4, Landroid/text/TextPaint;

    .line 9
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 12
    iput-object v4, p0, LX/L1C;->A04:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/L1C;->A03:Landroid/graphics/Paint;

    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    int-to-float v0, p5

    .line 36
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 47
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    if-eqz p1, :cond_3a

    .line 55
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 58
    :cond_3a
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, LX/L1C;->A05:Landroid/graphics/Rect;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {v4, p2, v1, v0, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 75
    move-result v2

    .line 76
    mul-int/lit8 v1, p6, 0x2

    .line 78
    add-int/2addr v2, v1

    .line 79
    mul-int/lit8 v0, p7, 0x2

    .line 81
    add-int/2addr v2, v0

    .line 82
    iput v2, p0, LX/L1C;->A00:I

    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v1

    .line 89
    iput v0, p0, LX/L1C;->A02:I

    .line 91
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 7
    move-result v0

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 10
    div-int/lit8 v4, v0, 0x2

    .line 12
    iget-object v9, p0, LX/L1C;->A05:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 20
    add-int/2addr v4, v0

    .line 21
    int-to-float v10, v1

    .line 22
    invoke-static {v9}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 25
    move-result v0

    .line 26
    const/high16 v8, 0x40000000  # 2.0f

    .line 28
    div-float/2addr v0, v8

    .line 29
    sub-float v7, v10, v0

    .line 31
    iget v6, p0, LX/L1C;->A01:I

    .line 33
    int-to-float v5, v6

    .line 34
    sub-float v2, v7, v5

    .line 36
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 39
    move-result v0

    .line 40
    sub-int v0, v4, v0

    .line 42
    sub-int/2addr v0, v6

    .line 43
    int-to-float v1, v0

    .line 44
    invoke-static {v9}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 47
    move-result v0

    .line 48
    add-float/2addr v7, v0

    .line 49
    add-float/2addr v7, v5

    .line 50
    add-int v0, v6, v4

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-static {v2, v1, v7, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 60
    move-result v1

    .line 61
    mul-int/lit8 v0, v6, 0x2

    .line 63
    add-int/2addr v1, v0

    .line 64
    int-to-float v1, v1

    .line 65
    div-float/2addr v1, v8

    .line 66
    iget-object v0, p0, LX/L1C;->A03:Landroid/graphics/Paint;

    .line 68
    move-object v6, p1

    .line 69
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    iget-object v7, p0, LX/L1C;->A06:Ljava/lang/String;

    .line 74
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 77
    move-result v9

    .line 78
    int-to-float v11, v4

    .line 79
    iget-object v0, p0, LX/L1C;->A04:Landroid/graphics/Paint;

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v12, v0

    .line 83
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 86
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1C;->A02:I

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 0
    iget v0, p0, LX/L1C;->A00:I

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
    iget-object v0, p0, LX/L1C;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1C;->A04:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
