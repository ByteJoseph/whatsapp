.class public final LX/H8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic A02:LX/G5b;

.field public final synthetic A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LX/G5b;Lcom/whatsapp/ui/coreui/base/WaImageButton;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/H8G;->A00:I

    .line 2
    iput-object p3, p0, LX/H8G;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4
    iput-object p2, p0, LX/H8G;->A02:LX/G5b;

    .line 6
    iput-object p1, p0, LX/H8G;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/H8G;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, v0}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 7
    iget v0, p0, LX/H8G;->A00:I

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, p0, LX/H8G;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 17
    :cond_11
    iget-object v0, p0, LX/H8G;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/H8G;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    const/16 v0, 0x8

    .line 4
    invoke-static {v1, v0}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 7
    iget v0, p0, LX/H8G;->A00:I

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v1, p0, LX/H8G;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 17
    :cond_11
    iget-object v1, p0, LX/H8G;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/H8G;->A00:I

    .line 2
    iget-object v2, p0, LX/H8G;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_12

    .line 7
    const/16 v0, 0x8

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_c
    iget-object v0, p0, LX/H8G;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    invoke-static {v0, v1}, LX/FP2;->A13(Landroid/view/View;I)V

    .line 17
    return-void

    .line 18
    :cond_12
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    goto :goto_c
.end method
