.class public LX/3f4;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/3f4;->$t:I

    .line 2
    iput-object p1, p0, LX/3f4;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/3f4;->A02:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LX/3f4;->A01:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .line 0
    iget v0, p0, LX/3f4;->$t:I

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget-object v2, p0, LX/3f4;->A00:Ljava/lang/Object;

    .line 6
    check-cast v2, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 8
    iget-object v1, p0, LX/3f4;->A02:Ljava/lang/String;

    .line 10
    iget-object v0, p0, LX/3f4;->A01:Ljava/lang/String;

    .line 12
    invoke-static {v2, v1, v0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A13(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void

    .line 16
    :cond_10
    iget-object v6, p0, LX/3f4;->A00:Ljava/lang/Object;

    .line 18
    check-cast v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 20
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 22
    const-string v7, "soteriaViewHolder"

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 30
    throw v5

    .line 31
    :cond_1f
    iget-object v4, v0, LX/4ZV;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 33
    iget-object v0, p0, LX/3f4;->A02:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 44
    if-nez v0, :cond_32

    .line 46
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 49
    throw v5

    .line 50
    :cond_32
    iget-object v0, v0, LX/4ZV;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v2

    .line 56
    const v1, 0x7f040613

    .line 59
    const v0, 0x7f0605c6

    .line 62
    invoke-static {v2, v3, v1, v0}, LX/3dB;->A03(Landroid/content/Context;Landroid/content/res/Resources;II)I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 72
    move-result-object v0

    .line 73
    const/high16 v4, 0x3f800000  # 1.0f

    .line 75
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v1, 0x96

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 88
    iget-object v0, v6, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A06:LX/4ZV;

    .line 90
    if-nez v0, :cond_60

    .line 92
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 95
    throw v5

    .line 96
    :cond_60
    iget-object v3, v0, LX/4ZV;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 98
    iget-object v0, p0, LX/3f4;->A01:Ljava/lang/String;

    .line 100
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 107
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 122
    return-void
.end method
