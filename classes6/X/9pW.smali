.class public abstract LX/9pW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;I)Landroid/graphics/RectF;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/9pW;->A01(Landroid/graphics/Bitmap;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result v0

    .line 10
    int-to-float v2, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    return-object v0

    .line 18
    :cond_12
    rem-int/lit16 v2, p2, 0xb4

    .line 20
    xor-int/lit16 v1, v2, 0xb4

    .line 22
    neg-int v0, v2

    .line 23
    or-int/2addr v0, v2

    .line 24
    and-int/2addr v1, v0

    .line 25
    shr-int/lit8 v0, v1, 0x1f

    .line 27
    and-int/lit16 v0, v0, 0xb4

    .line 29
    add-int/2addr v2, v0

    .line 30
    const/16 v0, 0x5a

    .line 32
    if-ne v2, v0, :cond_2f

    .line 34
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2f
    const/4 v0, 0x0

    .line 48
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 51
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 54
    move-result v1

    .line 55
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 58
    move-result v0

    .line 59
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;)Ljava/lang/Integer;
    .registers 6

    .line 0
    instance-of v0, p1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_21

    .line 5
    check-cast p1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 7
    if-eqz p1, :cond_21

    .line 9
    iget-object v0, p1, Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;->A0J:LX/9Z0;

    .line 11
    iget-object v2, v0, LX/9Z0;->A02:Ljava/lang/Integer;

    .line 13
    if-eqz v2, :cond_20

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    move-result v0

    .line 23
    if-lt v0, v1, :cond_1f

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-ge v0, v1, :cond_20

    .line 31
    :cond_1f
    return-object v2

    .line 32
    :cond_20
    return-object v3

    .line 33
    :cond_21
    return-object v3
.end method
