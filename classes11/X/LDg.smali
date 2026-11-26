.class public final LX/LDg;
.super LX/1Yg;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

.field public final synthetic A01:LX/LBq;


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;LX/LBq;)V
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LX/LDg;->A01:LX/LBq;

    .line 6
    invoke-direct {p0, p1}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p1, p0, LX/LDg;->A00:Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 11
    return-void
.end method

.method public static final A00(Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;)Landroid/animation/AnimatorSet;
    .registers 7

    .line 0
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 3
    move-result-object v5

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    const/4 v4, 0x0

    .line 7
    const-wide/16 v2, 0x64

    .line 9
    invoke-static {}, LX/5UK;->A1S()[F

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, v0, v4}, LX/5UN;->A1O([FFF)V

    .line 16
    const-string v0, "backgroundScale"

    .line 18
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v0, LX/L04;

    .line 32
    invoke-direct {v0, p0, v4, v1}, LX/L04;-><init>(LX/N0p;FI)V

    .line 35
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    sget-object v0, LX/MCC;->A00:Landroid/view/animation/Interpolator;

    .line 40
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 43
    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 46
    const/16 v0, 0x25

    .line 48
    invoke-static {v5, p0, v0}, LX/L0M;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 51
    return-object v5
.end method
