.class public final LX/9tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/9tb;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v1, LX/9tb;

    .line 3
    invoke-direct {v1, p0}, LX/9tb;-><init>(Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;)V

    .line 6
    new-instance v0, LX/AJf;

    .line 8
    invoke-direct {v0, p0, v1}, LX/AJf;-><init>(Landroid/view/View;LX/9tb;)V

    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, LX/AJf;->A0N:Z

    .line 14
    iput-object v0, p0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A02:LX/AJf;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0e0afa

    .line 27
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 33
    const/4 v1, 0x6

    .line 34
    new-instance v0, LX/8iK;

    .line 36
    invoke-direct {v0, p0, v1}, LX/8iK;-><init>(Ljava/lang/Object;I)V

    .line 39
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 42
    return-void
.end method


# virtual methods
.method public A01(Landroid/graphics/Matrix;)V
    .registers 12

    .line 0
    iget-object v8, p0, LX/9tb;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 2
    iget-object v0, v8, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A04:Lkotlin/jvm/functions/Function1;

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_9
    iget-object v1, v8, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A00:LX/AnO;

    .line 11
    if-eqz v1, :cond_30

    .line 13
    check-cast v1, LX/AJk;

    .line 15
    iget v0, v1, LX/AJk;->$t:I

    .line 17
    if-eqz v0, :cond_34

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    iget-object v1, v1, LX/AJk;->A00:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 32
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 34
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A06:Lcom/whatsapp/mediaview/api/PhotoView;

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 41
    :cond_29
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 48
    :cond_30
    :goto_30
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 51
    return-void

    .line 52
    :cond_34
    const/4 v3, 0x0

    .line 53
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 56
    iget-object v7, v1, LX/AJk;->A00:Ljava/lang/Object;

    .line 58
    check-cast v7, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 60
    iget-object v0, v7, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0U:LX/Mke;

    .line 62
    if-eqz v0, :cond_30

    .line 64
    invoke-virtual {v0}, LX/Mke;->getView()Landroid/view/View;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_30

    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v9

    .line 78
    const/16 v0, 0x9

    .line 80
    new-array v1, v0, [F

    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 85
    aget v5, v1, v3

    .line 87
    const/4 v0, 0x2

    .line 88
    aget v4, v1, v0

    .line 90
    const/4 v0, 0x5

    .line 91
    aget v3, v1, v0

    .line 93
    int-to-float v1, v2

    .line 94
    mul-float v0, v1, v5

    .line 96
    const/high16 v2, 0x40000000  # 2.0f

    .line 98
    div-float/2addr v0, v2

    .line 99
    add-float/2addr v4, v0

    .line 100
    div-float/2addr v1, v2

    .line 101
    sub-float/2addr v4, v1

    .line 102
    int-to-float v1, v9

    .line 103
    mul-float v0, v1, v5

    .line 105
    div-float/2addr v0, v2

    .line 106
    add-float/2addr v3, v0

    .line 107
    div-float/2addr v1, v2

    .line 108
    sub-float/2addr v3, v1

    .line 109
    invoke-virtual {v6, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 112
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 115
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleX(F)V

    .line 118
    invoke-virtual {v6, v5}, Landroid/view/View;->setScaleY(F)V

    .line 121
    invoke-static {v6, v7, v5}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0Q(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;F)V

    .line 124
    goto :goto_30
.end method

.method public A02(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/9tb;->A00:Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 2
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->A01:LX/Aiy;

    .line 4
    if-eqz p1, :cond_12

    .line 6
    if-eqz v0, :cond_11

    .line 8
    check-cast v0, LX/AJl;

    .line 10
    iget-object v2, v0, LX/AJl;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_e
    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0T(Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;ZZ)V

    .line 17
    :cond_11
    return-void

    .line 18
    :cond_12
    if-eqz v0, :cond_11

    .line 20
    check-cast v0, LX/AJl;

    .line 22
    iget-object v2, v0, LX/AJl;->A00:Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_e
.end method
