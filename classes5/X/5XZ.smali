.class public LX/5XZ;
.super Landroid/graphics/drawable/InsetDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .registers 9

    .line 0
    invoke-static {p1, p3}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v0, v2}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    new-instance v3, Landroid/text/TextPaint;

    .line 10
    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 13
    iput-object v3, p0, LX/5XZ;->A03:Landroid/text/TextPaint;

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5XZ;->A02:Landroid/graphics/Rect;

    .line 21
    if-eqz p2, :cond_26

    .line 23
    sget-boolean v0, LX/0Gi;->A08:Z

    .line 25
    if-eqz v0, :cond_26

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-le v1, v0, :cond_26

    .line 34
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    :cond_26
    iput-object p2, p0, LX/5XZ;->A04:Ljava/lang/String;

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    sget-boolean v1, LX/0Gi;->A08:Z

    .line 46
    const/4 v0, -0x1

    .line 47
    if-nez v1, :cond_3b

    .line 49
    const v1, 0x7f0409c2

    .line 52
    const v0, 0x106000b

    .line 55
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 58
    move-result v0

    .line 59
    :cond_3b
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    int-to-float v0, p4

    .line 63
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 73
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v3, p0, LX/5XZ;->A04:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_8e

    .line 11
    iget v1, p0, LX/5XZ;->A01:I

    .line 13
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_1b

    .line 19
    iget v1, p0, LX/5XZ;->A00:I

    .line 21
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_69

    .line 27
    :cond_1b
    invoke-static {p0}, LX/5UM;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/5XZ;->A01:I

    .line 33
    invoke-static {p0}, LX/5UM;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/5XZ;->A00:I

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 41
    int-to-float v9, v0

    .line 42
    iget-object v8, p0, LX/5XZ;->A03:Landroid/text/TextPaint;

    .line 44
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50
    move-result v7

    .line 51
    iget-object v6, p0, LX/5XZ;->A02:Landroid/graphics/Rect;

    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-virtual {v8, v3, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    const/high16 v11, 0x40000000  # 2.0f

    .line 59
    move v10, v9

    .line 60
    move v0, v9

    .line 61
    const/high16 v4, 0x40000000  # 2.0f

    .line 63
    :goto_3f
    sub-float v1, v10, v4

    .line 65
    cmpl-float v1, v1, v11

    .line 67
    if-lez v1, :cond_66

    .line 69
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    invoke-virtual {v8, v3, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 75
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 78
    move-result v2

    .line 79
    iget v1, p0, LX/5XZ;->A01:I

    .line 81
    mul-int/lit8 v1, v1, 0x8

    .line 83
    div-int/lit8 v1, v1, 0xa

    .line 85
    if-ge v2, v1, :cond_8f

    .line 87
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 90
    move-result v2

    .line 91
    iget v1, p0, LX/5XZ;->A00:I

    .line 93
    div-int/lit8 v1, v1, 0x2

    .line 95
    if-ge v2, v1, :cond_8f

    .line 97
    cmpl-float v1, v9, v0

    .line 99
    move v4, v0

    .line 100
    if-nez v1, :cond_90

    .line 102
    :cond_66
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 105
    :cond_69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 112
    move-result v0

    .line 113
    int-to-float v2, v0

    .line 114
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 121
    move-result v1

    .line 122
    iget-object v0, p0, LX/5XZ;->A02:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 127
    move-result v0

    .line 128
    div-int/lit8 v0, v0, 0x2

    .line 130
    add-int/2addr v1, v0

    .line 131
    iget v0, p0, LX/5XZ;->A00:I

    .line 133
    div-int/lit8 v0, v0, 0xa

    .line 135
    add-int/2addr v1, v0

    .line 136
    int-to-float v1, v1

    .line 137
    iget-object v0, p0, LX/5XZ;->A03:Landroid/text/TextPaint;

    .line 139
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    move v10, v0

    .line 144
    :cond_90
    add-float v0, v4, v10

    .line 146
    div-float/2addr v0, v11

    .line 147
    goto :goto_3f
.end method
