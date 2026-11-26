.class public final LX/8fZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:LX/9JI;

.field public final A01:Landroid/graphics/Matrix;

.field public final A02:Landroid/graphics/Matrix;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/Path;

.field public final A06:Landroid/graphics/RectF;

.field public final synthetic A07:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8fZ;->A07:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8fZ;->A02:Landroid/graphics/Matrix;

    .line 11
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/8fZ;->A01:Landroid/graphics/Matrix;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 21
    move-result-object v1

    .line 22
    const/16 v0, 0x80

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iput-object v1, p0, LX/8fZ;->A03:Landroid/graphics/Paint;

    .line 29
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 38
    iput-object v1, p0, LX/8fZ;->A05:Landroid/graphics/Path;

    .line 40
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/8fZ;->A04:Landroid/graphics/Path;

    .line 46
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/8fZ;->A06:Landroid/graphics/RectF;

    .line 52
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v6, p0, LX/8fZ;->A07:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 6
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 8
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 10
    if-eqz v5, :cond_a3

    .line 12
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 18
    if-eqz v0, :cond_20

    .line 20
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    :cond_20
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 34
    if-eqz v0, :cond_a3

    .line 36
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 38
    if-eqz v1, :cond_a3

    .line 40
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_a3

    .line 46
    iget-object v2, p0, LX/8fZ;->A02:Landroid/graphics/Matrix;

    .line 48
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 56
    move-result v0

    .line 57
    int-to-float v1, v0

    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 66
    iget-object v3, p0, LX/8fZ;->A01:Landroid/graphics/Matrix;

    .line 68
    invoke-virtual {v5}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 75
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 78
    iget-object v5, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A08:LX/9JI;

    .line 80
    if-nez v5, :cond_54

    .line 82
    sget-object v5, LX/9JI;->A04:LX/9JI;

    .line 84
    :cond_54
    iget-object v0, p0, LX/8fZ;->A00:LX/9JI;

    .line 86
    if-ne v5, v0, :cond_62

    .line 88
    iget-object v1, p0, LX/8fZ;->A06:Landroid/graphics/RectF;

    .line 90
    iget-object v0, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_76

    .line 98
    :cond_62
    iget-object v2, p0, LX/8fZ;->A04:Landroid/graphics/Path;

    .line 100
    iget-object v1, v6, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0L:Landroid/graphics/RectF;

    .line 102
    const/high16 v0, 0x41c80000  # 25.0f

    .line 104
    invoke-virtual {v5, v1, v0}, LX/9JI;->A00(Landroid/graphics/RectF;F)Landroid/graphics/Path;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 111
    iput-object v5, p0, LX/8fZ;->A00:LX/9JI;

    .line 113
    iget-object v0, p0, LX/8fZ;->A06:Landroid/graphics/RectF;

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 118
    :cond_76
    iget-object v2, p0, LX/8fZ;->A05:Landroid/graphics/Path;

    .line 120
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 123
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Landroid/graphics/RectF;

    .line 129
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 132
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 134
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 137
    iget-object v0, p0, LX/8fZ;->A04:Landroid/graphics/Path;

    .line 139
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 149
    :try_start_95
    iget-object v0, p0, LX/8fZ;->A03:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {p1, v4, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_9e

    .line 154
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 157
    return-void

    .line 158
    :catchall_9e
    move-exception v0

    .line 159
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 162
    throw v0

    .line 163
    :cond_a3
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
