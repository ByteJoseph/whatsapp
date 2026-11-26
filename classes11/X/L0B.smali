.class public LX/L0B;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lorg/npci/upi/security/pinactivitycomponent/GetCredential;IZ)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/L0B;->A01:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 2
    iput-boolean p3, p0, LX/L0B;->A02:Z

    .line 4
    iput p2, p0, LX/L0B;->A00:I

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-boolean v0, p0, LX/L0B;->A02:Z

    .line 5
    if-nez v0, :cond_1a

    .line 7
    iget-object v2, p0, LX/L0B;->A01:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 9
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 11
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03:Landroid/graphics/drawable/TransitionDrawable;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 26
    :cond_1a
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 3
    iget-boolean v3, p0, LX/L0B;->A02:Z

    .line 5
    iget-object v2, p0, LX/L0B;->A01:Lorg/npci/upi/security/pinactivitycomponent/GetCredential;

    .line 7
    const/16 v1, 0x12c

    .line 9
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A03:Landroid/graphics/drawable/TransitionDrawable;

    .line 11
    if-eqz v3, :cond_35

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 16
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A05:Landroid/view/View;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 32
    iget-object v0, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    cmpl-float v0, v1, v0

    .line 41
    if-nez v0, :cond_34

    .line 43
    iget-object v1, v2, Lorg/npci/upi/security/pinactivitycomponent/GetCredential;->A04:Landroid/view/View;

    .line 45
    iget v0, p0, LX/L0B;->A00:I

    .line 47
    neg-int v0, v0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 52
    :cond_34
    return-void

    .line 53
    :cond_35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 56
    return-void
.end method
