.class public final LX/5WU;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, LX/5WU;->A01:Landroid/view/View;

    .line 6
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 9
    move-result-object v2

    .line 10
    const/high16 v1, -0x1000000

    .line 12
    const/high16 v0, -0x80000000

    .line 14
    filled-new-array {v1, v0, v3}, [I

    .line 17
    move-result-object v7

    .line 18
    const/4 v0, 0x3

    .line 19
    new-array v8, v0, [F

    .line 21
    fill-array-data v8, :array_2a

    .line 24
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/high16 v6, 0x3f800000  # 1.0f

    .line 29
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 31
    move v5, v4

    .line 32
    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 38
    iput-object v2, p0, LX/5WU;->A00:Landroid/graphics/Paint;

    .line 40
    return-void

    .line 41
    nop

    :array_2a
    .array-data 4
        0x0
        0x3ecccccd  # 0.4f
        0x3f800000  # 1.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p0, LX/5WU;->A01:Landroid/view/View;

    .line 6
    invoke-static {v9}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 9
    move-result v7

    .line 10
    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    .line 13
    move-result v0

    .line 14
    neg-float v1, v0

    .line 15
    const/high16 v0, 0x40c00000  # 6.0f

    .line 17
    mul-float/2addr v0, v7

    .line 18
    div-float/2addr v1, v0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v5, 0x3f800000  # 1.0f

    .line 22
    invoke-static {v1, v6, v5}, LX/0Hp;->A02(FFF)F

    .line 25
    move-result v2

    .line 26
    cmpg-float v0, v2, v6

    .line 28
    if-lez v0, :cond_b7

    .line 30
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_b7

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_b7

    .line 42
    invoke-static {v9}, LX/7Gj;->A00(Landroid/view/View;)F

    .line 45
    move-result v12

    .line 46
    const v11, 0x3e4ccccd  # 0.2f

    .line 49
    mul-float/2addr v11, v2

    .line 50
    add-float/2addr v11, v5

    .line 51
    mul-float/2addr v11, v12

    .line 52
    invoke-static {v9}, LX/5UK;->A04(Landroid/view/View;)F

    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    const v0, 0x7f070110

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    move-result v1

    .line 67
    instance-of v0, v9, Lcom/whatsapp/stickers/StickerView;

    .line 69
    if-nez v0, :cond_5f

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v0

    .line 75
    if-gt v0, v1, :cond_95

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 80
    move-result v1

    .line 81
    const v0, 0x7f0b04ca

    .line 84
    if-eq v1, v0, :cond_95

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 89
    move-result v1

    .line 90
    const v0, 0x7f0b04c6

    .line 93
    if-eq v1, v0, :cond_95

    .line 95
    :cond_5f
    const v0, 0x3f75c28f  # 0.96f

    .line 98
    :goto_62
    mul-float/2addr v10, v0

    .line 99
    iget-object v4, p0, LX/5WU;->A00:Landroid/graphics/Paint;

    .line 101
    const v0, 0x42606666  # 56.1f

    .line 104
    invoke-static {v2, v0}, LX/5UL;->A05(FF)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 114
    move-result v0

    .line 115
    int-to-float v8, v0

    .line 116
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 119
    move-result v0

    .line 120
    const/high16 v3, 0x40000000  # 2.0f

    .line 122
    div-float/2addr v0, v3

    .line 123
    add-float/2addr v8, v0

    .line 124
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 127
    move-result v0

    .line 128
    int-to-float v1, v0

    .line 129
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 132
    move-result v0

    .line 133
    add-float/2addr v1, v0

    .line 134
    invoke-virtual {v9}, Landroid/view/View;->getPivotY()F

    .line 137
    move-result v0

    .line 138
    sub-float/2addr v10, v0

    .line 139
    mul-float/2addr v10, v12

    .line 140
    add-float/2addr v1, v10

    .line 141
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    goto :goto_99

    .line 149
    :cond_95
    const v0, 0x3f451eb8  # 0.77f

    .line 152
    goto :goto_62

    .line 153
    :goto_99
    :try_start_99
    invoke-static {v9}, LX/5UK;->A03(Landroid/view/View;)F

    .line 156
    move-result v1

    .line 157
    const v0, 0x3f333333  # 0.7f

    .line 160
    mul-float/2addr v1, v0

    .line 161
    div-float/2addr v1, v3

    .line 162
    mul-float/2addr v1, v11

    .line 163
    const/high16 v0, 0x42080000  # 34.0f

    .line 165
    mul-float/2addr v7, v0

    .line 166
    div-float/2addr v7, v3

    .line 167
    mul-float/2addr v7, v11

    .line 168
    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 171
    invoke-virtual {p1, v6, v6, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_ae
    .catchall {:try_start_99 .. :try_end_ae} :catchall_b2

    .line 174
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 177
    return-void

    .line 178
    :catchall_b2
    move-exception v0

    .line 179
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 182
    throw v0

    .line 183
    :cond_b7
    return-void
.end method

.method public getOpacity()I
    .registers 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public setAlpha(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
