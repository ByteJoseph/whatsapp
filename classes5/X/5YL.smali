.class public final LX/5YL;
.super Landroid/text/style/ImageSpan;
.source ""


# instance fields
.field public final A00:LX/7VB;

.field public final A01:LX/00q;

.field public final A02:I

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;LX/7VB;Ljava/lang/Integer;FI)V
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 7
    iput-object p2, p0, LX/5YL;->A03:Landroid/graphics/Bitmap;

    .line 9
    iput p6, p0, LX/5YL;->A02:I

    .line 11
    iput-object p3, p0, LX/5YL;->A00:LX/7VB;

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p1, v0}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/5YL;->A01:LX/00q;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4, p5}, LX/9MV;->A00(Ljava/lang/Integer;F)Landroid/graphics/ColorFilter;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iput-object v1, p0, LX/5YL;->A04:Landroid/graphics/Paint;

    .line 38
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 15

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-static {p9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, p0, LX/5YL;->A00:LX/7VB;

    .line 10
    if-eqz v1, :cond_2d

    .line 12
    invoke-static {p9, v1, p2, p3, p4}, LX/7VB;->A01(Landroid/graphics/Paint;LX/7VB;Ljava/lang/CharSequence;II)Landroid/graphics/Paint;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/7VB;->A02(Landroid/graphics/Paint;LX/7VB;)Landroid/graphics/RectF;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    move-result v3

    .line 24
    int-to-float v0, p7

    .line 25
    :try_start_19
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget-object v2, p0, LX/5YL;->A03:Landroid/graphics/Bitmap;

    .line 30
    iget-object v1, p0, LX/5YL;->A04:Landroid/graphics/Paint;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v2, v0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_24
    .catchall {:try_start_19 .. :try_end_24} :catchall_28

    .line 36
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    throw v0

    .line 45
    :cond_2d
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    move-result v2

    .line 49
    :try_start_31
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    sub-int v1, p7, v0

    .line 65
    iget v0, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 67
    if-eqz v0, :cond_49

    .line 69
    const/4 v3, 0x2

    .line 70
    if-ne v0, v3, :cond_5f

    .line 72
    goto :goto_4d

    .line 73
    :cond_49
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 75
    add-int/2addr v1, v0

    .line 76
    goto :goto_5f

    .line 77
    :goto_4d
    iget v1, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 79
    iget v0, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 81
    sub-int/2addr v1, v0

    .line 82
    div-int/2addr v1, v3

    .line 83
    add-int/2addr p7, v0

    .line 84
    add-int/2addr v1, p7

    .line 85
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 92
    move-result v0

    .line 93
    div-int/2addr v0, v3

    .line 94
    sub-int/2addr v1, v0

    .line 95
    :cond_5f
    :goto_5f
    iget v0, p0, LX/5YL;->A02:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    int-to-float v0, v1

    .line 99
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v1

    .line 106
    iget-object v0, p0, LX/5YL;->A04:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 115
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_7a
    .catchall {:try_start_31 .. :try_end_7a} :catchall_7e

    .line 122
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 125
    return-void

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 130
    throw v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v0, p0, LX/5YL;->A00:LX/7VB;

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p5

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/7VB;->A03(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 16
    move-result v3

    .line 17
    :cond_11
    return v3

    .line 18
    :cond_12
    invoke-super/range {p0 .. p5}, Landroid/text/style/DynamicDrawableSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 21
    move-result v3

    .line 22
    if-eqz p5, :cond_11

    .line 24
    iget v0, p0, Landroid/text/style/DynamicDrawableSpan;->mVerticalAlignment:I

    .line 26
    if-nez v0, :cond_11

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 31
    move-result-object v2

    .line 32
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 34
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 36
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 42
    iget v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 44
    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 52
    return v3
.end method
