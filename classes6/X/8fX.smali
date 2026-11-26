.class public final LX/8fX;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;

.field public final synthetic A04:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8fX;->A04:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/8fX;->A03:Landroid/graphics/Paint;

    .line 12
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/8fX;->A01:Landroid/graphics/Matrix;

    .line 18
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/8fX;->A02:Landroid/graphics/Matrix;

    .line 24
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/8fX;->A00:Landroid/graphics/Matrix;

    .line 30
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    iget-object v5, p0, LX/8fX;->A04:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 7
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 9
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 11
    if-eqz v3, :cond_97

    .line 13
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 19
    if-eqz v0, :cond_21

    .line 21
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object v1

    .line 33
    :cond_21
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 35
    if-eqz v0, :cond_97

    .line 37
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 39
    if-eqz v1, :cond_97

    .line 41
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    move-result-object v7

    .line 45
    if-eqz v7, :cond_97

    .line 47
    iget-object v2, p0, LX/8fX;->A01:Landroid/graphics/Matrix;

    .line 49
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 51
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 57
    move-result v0

    .line 58
    int-to-float v1, v0

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 67
    iget-object v1, p0, LX/8fX;->A02:Landroid/graphics/Matrix;

    .line 69
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_97

    .line 75
    iget-object v9, p0, LX/8fX;->A00:Landroid/graphics/Matrix;

    .line 77
    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 87
    iget-object v4, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A03:Landroid/graphics/Bitmap;

    .line 89
    const/4 v3, 0x0

    .line 90
    if-eqz v4, :cond_6a

    .line 92
    iget-boolean v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0B:Z

    .line 94
    if-nez v0, :cond_6a

    .line 96
    :goto_60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    move-result v2

    .line 100
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 103
    if-nez v4, :cond_7e

    .line 105
    goto :goto_6c

    .line 106
    :cond_6a
    move-object v4, v3

    .line 107
    goto :goto_60

    .line 108
    :goto_6c
    :try_start_6c
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0N:LX/05b;

    .line 110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    check-cast v6, LX/A0J;

    .line 116
    iget-object v10, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 118
    invoke-static {v5}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A04(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)LX/9zZ;

    .line 121
    move-result-object v11

    .line 122
    invoke-virtual/range {v6 .. v11}, LX/A0J;->A0B(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;LX/9zZ;)V

    .line 125
    goto :goto_8e

    .line 126
    :cond_7e
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A04:Landroid/graphics/Paint;

    .line 128
    if-eqz v1, :cond_87

    .line 130
    iget-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 135
    :cond_87
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 137
    iget-object v0, p0, LX/8fX;->A03:Landroid/graphics/Paint;

    .line 139
    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_8e
    .catchall {:try_start_6c .. :try_end_8e} :catchall_92

    .line 142
    :goto_8e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    return-void

    .line 146
    :catchall_92
    move-exception v0

    .line 147
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 150
    throw v0

    .line 151
    :cond_97
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
