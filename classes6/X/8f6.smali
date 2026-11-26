.class public final LX/8f6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Lkotlin/jvm/functions/Function0;I)V
    .registers 4

    .line 0
    iput-object p1, p0, LX/8f6;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 2
    iput p3, p0, LX/8f6;->A00:I

    .line 4
    iput-object p2, p0, LX/8f6;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object v3, p0, LX/8f6;->A01:Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 9
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_10

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    :cond_10
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 18
    if-eqz v1, :cond_19

    .line 20
    iget v0, p0, LX/8f6;->A00:I

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    :cond_19
    iget v0, p0, LX/8f6;->A00:I

    .line 27
    if-nez v0, :cond_32

    .line 29
    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 31
    if-eqz v1, :cond_2a

    .line 33
    const/16 v0, 0x30

    .line 35
    invoke-static {v3, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_2a
    :goto_2a
    iget-object v0, p0, LX/8f6;->A02:Lkotlin/jvm/functions/Function0;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 52
    if-eqz v0, :cond_55

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, -0x2

    .line 59
    if-eqz v2, :cond_46

    .line 61
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    if-eq v0, v1, :cond_2a

    .line 65
    const/4 v0, -0x1

    .line 66
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 68
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    :cond_46
    :goto_46
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 72
    if-eqz v0, :cond_4d

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_4d
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A02:Landroid/view/ViewGroup;

    .line 79
    if-eqz v0, :cond_2a

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 84
    goto :goto_2a

    .line 85
    :cond_55
    const/4 v2, 0x0

    .line 86
    goto :goto_46
.end method
