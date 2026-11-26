.class public final synthetic LX/CK1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BGo;

.field public final synthetic A01:LX/B2w;

.field public final synthetic A02:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(LX/BGo;LX/B2w;Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;Ljava/lang/String;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CK1;->A00:LX/BGo;

    .line 5
    iput-object p4, p0, LX/CK1;->A03:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, LX/CK1;->A04:Z

    .line 9
    iput-object p2, p0, LX/CK1;->A01:LX/B2w;

    .line 11
    iput-object p3, p0, LX/CK1;->A02:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .line 0
    iget-object v3, p0, LX/CK1;->A00:LX/BGo;

    .line 2
    iget-object v1, p0, LX/CK1;->A03:Ljava/lang/String;

    .line 4
    iget-boolean v0, p0, LX/CK1;->A04:Z

    .line 6
    iget-object v6, p0, LX/CK1;->A01:LX/B2w;

    .line 8
    iget-object v2, p0, LX/CK1;->A02:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 10
    iget-boolean v7, v3, LX/BGo;->A01:Z

    .line 12
    if-eqz v7, :cond_10

    .line 14
    const-string v1, ""

    .line 16
    :cond_10
    if-nez v0, :cond_18

    .line 18
    iget-object v0, v6, LX/B2w;->A04:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    iget-object v0, v6, LX/B2w;->A01:Landroid/animation/Animator;

    .line 26
    if-nez v0, :cond_17

    .line 28
    iget-object v0, v6, LX/B2w;->A02:Lkotlin/jvm/functions/Function0;

    .line 30
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_17

    .line 36
    const/4 v5, 0x0

    .line 37
    new-instance v4, LX/Ckb;

    .line 39
    invoke-direct {v4, v1, v5, v6}, LX/Ckb;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 42
    const/16 v1, 0x2710

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v7, :cond_31

    .line 47
    const/16 v0, 0x2710

    .line 49
    :cond_31
    invoke-static {v2, v6, v0}, LX/B2w;->A00(Landroid/view/View;LX/B2w;I)Landroid/graphics/drawable/DrawableWrapper;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v7, :cond_3e

    .line 59
    const/16 v0, 0x2710

    .line 61
    const/4 v1, 0x0

    .line 62
    :cond_3e
    invoke-static {v0, v1}, LX/5UN;->A0E(II)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object v2

    .line 66
    if-eqz v7, :cond_64

    .line 68
    const-wide/16 v0, 0x64

    .line 70
    :goto_46
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    sget-object v0, LX/MCC;->A00:Landroid/view/animation/Interpolator;

    .line 75
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    new-instance v0, LX/CHm;

    .line 80
    invoke-direct {v0, v3, v5}, LX/CHm;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    new-instance v0, LX/Awz;

    .line 88
    invoke-direct {v0, v6, v4, v5}, LX/Awz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    iput-object v2, v6, LX/B2w;->A01:Landroid/animation/Animator;

    .line 96
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 99
    return-void

    .line 100
    :cond_64
    const-wide/16 v0, 0xfa

    .line 102
    goto :goto_46
.end method
