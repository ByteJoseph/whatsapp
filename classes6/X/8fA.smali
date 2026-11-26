.class public final LX/8fA;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

.field public final synthetic A02:LX/AOf;


# direct methods
.method public constructor <init>(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;LX/AOf;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8fA;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 2
    iput-object p2, p0, LX/8fA;->A02:LX/AOf;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/8fA;->A00:Z

    .line 3
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/8fA;->A02:LX/AOf;

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v0, LX/AOf;->A07:Landroid/view/animation/PathInterpolator;

    .line 5
    iput-object v1, v3, LX/AOf;->A00:Landroid/animation/ValueAnimator;

    .line 7
    iget-boolean v0, p0, LX/8fA;->A00:Z

    .line 9
    if-nez v0, :cond_1f

    .line 11
    iget-object v2, p0, LX/8fA;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 13
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0P:Lcom/whatsapp/mediacomposer/ui/app/StickerComposerFragment;

    .line 15
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0Z:LX/00q;

    .line 17
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;

    .line 23
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0I:Landroid/graphics/Matrix;

    .line 25
    invoke-virtual {v1, v0}, Lcom/whatsapp/mediacomposer/doodle/ImagePreviewContentLayout;->setTransform(Landroid/graphics/Matrix;)V

    .line 28
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0C(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 31
    :cond_1f
    iget-boolean v0, v3, LX/AOf;->A02:Z

    .line 33
    if-eqz v0, :cond_37

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v3, LX/AOf;->A02:Z

    .line 38
    iget-object v0, p0, LX/8fA;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 40
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A06:Landroid/view/View;

    .line 42
    if-eqz v2, :cond_37

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    const-wide/16 v0, 0x12c

    .line 52
    invoke-static {v2, v0, v1}, LX/9pc;->A01(Landroid/view/View;J)V

    .line 55
    :cond_37
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/8fA;->A01:Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;

    .line 2
    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0I:Landroid/graphics/Matrix;

    .line 4
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A0K:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;->A09(Lcom/whatsapp/mediacomposer/ui/app/StickerCropDelegate;)V

    .line 12
    return-void
.end method
