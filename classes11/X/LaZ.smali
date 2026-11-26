.class public final LX/LaZ;
.super LX/L2j;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/RectF;

.field public A05:Landroid/text/StaticLayout;

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:I

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/drawable/Drawable;

.field public final A0E:Landroid/text/TextPaint;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/M9z;Ljava/lang/String;)V
    .registers 19

    .line 0
    const/4 v7, 0x3

    .line 1
    move-object/from16 v1, p3

    .line 3
    invoke-static {v1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v0, v1}, LX/L2j;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/M9z;)V

    .line 10
    move-object/from16 v0, p2

    .line 12
    iput-object v0, p0, LX/LaZ;->A0D:Landroid/graphics/drawable/Drawable;

    .line 14
    move-object/from16 v3, p4

    .line 16
    iput-object v3, p0, LX/LaZ;->A0F:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 22
    const v0, 0x7f0702d9

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/LaZ;->A09:F

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0712e9

    .line 38
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/LaZ;->A07:F

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f071338

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 54
    move-result v0

    .line 55
    iput v0, p0, LX/LaZ;->A08:F

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    const v0, 0x7f071349

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 67
    move-result v0

    .line 68
    iput v0, p0, LX/LaZ;->A06:F

    .line 70
    const v1, 0x7f0409da

    .line 73
    const v5, 0x7f0409da

    .line 76
    const v0, 0x7f0608c2

    .line 79
    const v2, 0x7f0608c2

    .line 82
    invoke-static {p1, v1, v0}, LX/2Ah;->A01(Landroid/content/Context;II)I

    .line 85
    move-result v0

    .line 86
    iput v0, p0, LX/LaZ;->A0A:I

    .line 88
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/LaZ;->A0C:Landroid/graphics/Path;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0702d7

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 104
    move-result v9

    .line 105
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 108
    move-result-object v4

    .line 109
    const v0, 0x7f0602b1

    .line 112
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 115
    move-result v6

    .line 116
    const v0, 0x7f0602b0

    .line 119
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 122
    move-result v1

    .line 123
    const v0, 0x7f0602af

    .line 126
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 129
    move-result v0

    .line 130
    filled-new-array {v6, v1, v0}, [I

    .line 133
    move-result-object v11

    .line 134
    new-array v12, v7, [F

    .line 136
    fill-array-data v12, :array_da

    .line 139
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 141
    const/4 v7, 0x0

    .line 142
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 144
    move v10, v7

    .line 145
    move v8, v7

    .line 146
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 149
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 152
    iput-object v4, p0, LX/LaZ;->A0B:Landroid/graphics/Paint;

    .line 154
    new-instance v4, Landroid/text/TextPaint;

    .line 156
    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    .line 159
    invoke-static {p1, v5, v2}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 162
    move-result v0

    .line 163
    invoke-static {p1, v4, v0}, LX/3dA;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    sget-object v0, LX/1Pd;->A06:LX/1Pd;

    .line 172
    new-instance v2, LX/1Pg;

    .line 174
    invoke-direct {v2, v0}, LX/1Pg;-><init>(LX/1Pd;)V

    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2, p1, v0}, LX/1Pg;->A01(Landroid/content/Context;Z)Landroid/graphics/Typeface;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    move-result-object v1

    .line 189
    iget v0, v2, LX/1Pg;->A03:I

    .line 191
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 194
    move-result v0

    .line 195
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    invoke-virtual {v2, p1}, LX/1Pg;->A00(Landroid/content/Context;)F

    .line 201
    move-result v0

    .line 202
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 205
    iput-object v4, p0, LX/LaZ;->A0E:Landroid/text/TextPaint;

    .line 207
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    const v0, 0x7f0b191d

    .line 213
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 216
    return-void

    .line 217
    nop

    .line 218
    :array_da
    .array-data 4
        0x0
        0x3f000000  # 0.5f
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/LaZ;->A0C:Landroid/graphics/Path;

    .line 6
    iget-object v0, p0, LX/LaZ;->A0B:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    iget-object v6, p0, LX/LaZ;->A0D:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v6, :cond_2a

    .line 15
    iget v5, p0, LX/LaZ;->A02:I

    .line 17
    iget v4, p0, LX/LaZ;->A03:I

    .line 19
    int-to-float v0, v5

    .line 20
    iget v3, p0, LX/LaZ;->A07:F

    .line 22
    add-float/2addr v0, v3

    .line 23
    iget v2, p0, LX/LaZ;->A00:F

    .line 25
    sub-float/2addr v0, v2

    .line 26
    float-to-int v1, v0

    .line 27
    int-to-float v0, v4

    .line 28
    add-float/2addr v0, v3

    .line 29
    sub-float/2addr v0, v2

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {v6, v5, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget v0, p0, LX/LaZ;->A0A:I

    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 39
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/LaZ;->A0F:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_54

    .line 46
    iget-object v0, p0, LX/LaZ;->A05:Landroid/text/StaticLayout;

    .line 48
    if-eqz v0, :cond_5c

    .line 50
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 53
    move-result v0

    .line 54
    div-int/lit8 v2, v0, 0x2

    .line 56
    :goto_38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 66
    move-result v1

    .line 67
    int-to-float v0, v2

    .line 68
    sub-float/2addr v1, v0

    .line 69
    iget v0, p0, LX/LaZ;->A01:F

    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    iget-object v0, p0, LX/LaZ;->A05:Landroid/text/StaticLayout;

    .line 76
    if-eqz v0, :cond_51

    .line 78
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 81
    :cond_51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    :cond_54
    invoke-virtual {p0}, LX/L2j;->isChecked()Z

    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0, p1, v0}, LX/L2j;->A00(Landroid/graphics/Canvas;Z)V

    .line 91
    return-void

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    goto :goto_38
.end method

.method public onMeasure(II)V
    .registers 16

    .line 0
    invoke-super {p0, p1, p2}, LX/L2j;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v0

    .line 7
    int-to-float v5, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    iget-object v0, p0, LX/LaZ;->A0D:Landroid/graphics/drawable/Drawable;

    .line 15
    if-eqz v0, :cond_28

    .line 17
    iget v3, p0, LX/LaZ;->A08:F

    .line 19
    const/high16 v2, 0x40000000  # 2.0f

    .line 21
    div-float/2addr v3, v2

    .line 22
    iput v3, p0, LX/LaZ;->A00:F

    .line 24
    div-float v0, v4, v2

    .line 26
    iget v1, p0, LX/LaZ;->A07:F

    .line 28
    sub-float/2addr v0, v1

    .line 29
    div-float/2addr v3, v2

    .line 30
    sub-float/2addr v0, v3

    .line 31
    float-to-int v0, v0

    .line 32
    iput v0, p0, LX/LaZ;->A03:I

    .line 34
    sub-float v0, v5, v1

    .line 36
    div-float/2addr v0, v2

    .line 37
    float-to-int v0, v0

    .line 38
    iput v0, p0, LX/LaZ;->A02:I

    .line 40
    :cond_28
    iget-object v2, p0, LX/LaZ;->A0F:Ljava/lang/String;

    .line 42
    if-eqz v2, :cond_51

    .line 44
    iget v0, p0, LX/LaZ;->A06:F

    .line 46
    const/high16 v1, 0x40000000  # 2.0f

    .line 48
    mul-float/2addr v0, v1

    .line 49
    sub-float/2addr v5, v0

    .line 50
    float-to-int v6, v5

    .line 51
    div-float/2addr v4, v1

    .line 52
    iget v0, p0, LX/LaZ;->A00:F

    .line 54
    div-float/2addr v0, v1

    .line 55
    add-float/2addr v4, v0

    .line 56
    iput v4, p0, LX/LaZ;->A01:F

    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    iget-object v5, p0, LX/LaZ;->A0E:Landroid/text/TextPaint;

    .line 64
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 66
    const/4 v3, 0x0

    .line 67
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    const/high16 v8, 0x3f800000  # 1.0f

    .line 71
    new-instance v1, Landroid/text/StaticLayout;

    .line 73
    move v9, v8

    .line 74
    move v10, v3

    .line 75
    move v12, v6

    .line 76
    invoke-direct/range {v1 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 79
    iput-object v1, p0, LX/LaZ;->A05:Landroid/text/StaticLayout;

    .line 81
    :cond_51
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/L2j;->onSizeChanged(IIII)V

    .line 3
    int-to-float v1, p1

    .line 4
    int-to-float v0, p2

    .line 5
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/LaZ;->A04:Landroid/graphics/RectF;

    .line 11
    iget-object v3, p0, LX/LaZ;->A0C:Landroid/graphics/Path;

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object v2, p0, LX/LaZ;->A04:Landroid/graphics/RectF;

    .line 18
    if-nez v2, :cond_1b

    .line 20
    const-string v0, "rectF"

    .line 22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_1b
    iget v1, p0, LX/LaZ;->A09:F

    .line 29
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 31
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 34
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 37
    return-void
.end method
