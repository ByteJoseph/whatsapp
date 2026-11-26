.class public LX/8fe;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/8fe;->$t:I

    .line 3
    iput-object p1, p0, LX/8fe;->A03:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    new-instance v0, Landroid/graphics/Picture;

    .line 10
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 13
    iput-object v0, p0, LX/8fe;->A01:Ljava/lang/Object;

    .line 15
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8fe;->A02:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>([F[I)V
    .registers 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8fe;->$t:I

    .line 268435459
    iput-object p2, p0, LX/8fe;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/8fe;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 268435466
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/8fe;->A03:Ljava/lang/Object;

    .line 268435472
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 0
    iget v1, p0, LX/8fe;->$t:I

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_14

    .line 5
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/8fe;->A03:Ljava/lang/Object;

    .line 14
    check-cast v0, Landroid/graphics/Paint;

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    :cond_13
    return-void

    .line 20
    :cond_14
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v2, p0, LX/8fe;->A03:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 27
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A04(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)LX/9zZ;

    .line 30
    move-result-object v6

    .line 31
    iget v8, v6, LX/9zZ;->A00:I

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    iget-boolean v0, v6, LX/9zZ;->A02:Z

    .line 39
    if-eqz v0, :cond_13

    .line 41
    if-eqz v1, :cond_13

    .line 43
    iget-object v0, p0, LX/8fe;->A00:Ljava/lang/Object;

    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3d

    .line 51
    iget-object v1, p0, LX/8fe;->A02:Ljava/lang/Object;

    .line 53
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 55
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_ad

    .line 61
    :cond_3d
    iget-object v5, p0, LX/8fe;->A01:Ljava/lang/Object;

    .line 63
    check-cast v5, Landroid/graphics/Picture;

    .line 65
    iget-object v4, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 67
    iget v0, v4, Landroid/graphics/RectF;->right:F

    .line 69
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 72
    move-result v1

    .line 73
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 75
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 82
    move-result-object v3

    .line 83
    :try_start_53
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0N:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    check-cast v7, LX/A0J;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 95
    iget-object v2, v6, LX/9zZ;->A01:LX/9JI;

    .line 97
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 100
    move-result v1

    .line 101
    iget-object v0, v7, LX/A0J;->A09:LX/00q;

    .line 103
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 106
    move-result v0

    .line 107
    int-to-float v0, v0

    .line 108
    mul-float/2addr v1, v0

    .line 109
    iget-object v0, v7, LX/A0J;->A06:LX/00q;

    .line 111
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 114
    move-result v0

    .line 115
    int-to-float v0, v0

    .line 116
    div-float/2addr v1, v0

    .line 117
    invoke-virtual {v2, v4, v1}, LX/9JI;->A00(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 131
    iget-boolean v0, v6, LX/9zZ;->A03:Z

    .line 133
    if-eqz v0, :cond_a1

    .line 135
    invoke-static {v4, v7, v2}, LX/A0J;->A03(Landroid/graphics/RectF;LX/A0J;LX/9JI;)Landroid/graphics/Path;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 142
    move-result-object v1

    .line 143
    iget-object v0, v7, LX/A0J;->A08:LX/00q;

    .line 145
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 155
    goto :goto_a1
    :try_end_9c
    .catchall {:try_start_53 .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 160
    throw v0

    .line 161
    :cond_a1
    :goto_a1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    .line 164
    iput-object v6, p0, LX/8fe;->A00:Ljava/lang/Object;

    .line 166
    iget-object v0, p0, LX/8fe;->A02:Ljava/lang/Object;

    .line 168
    check-cast v0, Landroid/graphics/RectF;

    .line 170
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 173
    :cond_ad
    iget-object v0, p0, LX/8fe;->A01:Ljava/lang/Object;

    .line 175
    check-cast v0, Landroid/graphics/Picture;

    .line 177
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 180
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

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 11

    .line 0
    iget v0, p0, LX/8fe;->$t:I

    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    return-void

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 16
    int-to-float v3, v0

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 19
    int-to-float v5, v0

    .line 20
    iget-object v6, p0, LX/8fe;->A02:Ljava/lang/Object;

    .line 22
    check-cast v6, [I

    .line 24
    iget-object v7, p0, LX/8fe;->A00:Ljava/lang/Object;

    .line 26
    check-cast v7, [F

    .line 28
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30
    const/4 v2, 0x0

    .line 31
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 33
    move v4, v2

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    iput-object v1, p0, LX/8fe;->A01:Ljava/lang/Object;

    .line 39
    iget-object v0, p0, LX/8fe;->A03:Ljava/lang/Object;

    .line 41
    check-cast v0, Landroid/graphics/Paint;

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/8fe;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/8fe;->A03:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_e
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget v0, p0, LX/8fe;->$t:I

    .line 2
    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, LX/8fe;->A03:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    :cond_e
    return-void
.end method
