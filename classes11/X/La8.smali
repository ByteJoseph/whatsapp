.class public LX/La8;
.super LX/LaA;
.source ""


# instance fields
.field public A00:Landroid/animation/AnimatorSet;

.field public final A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

.field public final A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

.field public final A03:LX/MvR;

.field public final A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/ui/coreui/components/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/Lbw;->A02:Z

    .line 7
    iput-boolean v0, p0, LX/Lbw;->A01:Z

    .line 9
    invoke-static {p1, p0}, LX/LaA;->A01(Landroid/content/Context;LX/LaA;)V

    .line 12
    new-instance v3, LX/Miw;

    .line 14
    invoke-direct {v3, p0}, LX/Miw;-><init>(LX/La8;)V

    .line 17
    iput-object v3, p0, LX/La8;->A03:LX/MvR;

    .line 19
    const v0, 0x7f0b3ed1

    .line 22
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 28
    iput-object v2, p0, LX/La8;->A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 30
    const v0, 0x7f0b43bc

    .line 33
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 39
    iput-object v1, p0, LX/La8;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 41
    const v0, 0x7f0b238b

    .line 44
    invoke-static {p0, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 50
    iput-object v0, p0, LX/La8;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 52
    const v0, 0x7f125aa0

    .line 55
    invoke-static {p1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 58
    iput-object v3, v1, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->A04:LX/MvR;

    .line 60
    return-void
.end method

.method public static A00(LX/La8;Z)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/La8;->A00:Landroid/animation/AnimatorSet;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 7
    :cond_7
    invoke-static {p1}, LX/Ksm;->A00(I)F

    .line 10
    move-result v7

    .line 11
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/La8;->A00:Landroid/animation/AnimatorSet;

    .line 17
    iget-object v6, p0, LX/LaA;->A02:Landroid/view/View;

    .line 19
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    .line 22
    move-result v2

    .line 23
    const/4 v5, 0x2

    .line 24
    new-array v1, v5, [F

    .line 26
    const/4 v0, 0x0

    .line 27
    aput v2, v1, v0

    .line 29
    const/4 v4, 0x1

    .line 30
    aput v7, v1, v4

    .line 32
    const-string v3, "alpha"

    .line 34
    invoke-static {v6, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, LX/LaA;->A03:Landroid/widget/LinearLayout;

    .line 40
    iget-object v0, p0, LX/LaA;->A02:Landroid/view/View;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 45
    move-result v0

    .line 46
    invoke-static {v0, v7, v5, v4}, LX/5UK;->A1T(FFII)[F

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LX/La8;->A00:Landroid/animation/AnimatorSet;

    .line 56
    invoke-static {v2, v0, v5, v4}, LX/Ksl;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Landroid/animation/Animator;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    iget-object v0, p0, LX/La8;->A00:Landroid/animation/AnimatorSet;

    .line 65
    invoke-static {v0}, LX/Ksl;->A11(Landroid/animation/Animator;)V

    .line 68
    iget-object v2, p0, LX/La8;->A00:Landroid/animation/AnimatorSet;

    .line 70
    const-wide/16 v0, 0x64

    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 75
    iget-object v0, p0, LX/La8;->A00:Landroid/animation/AnimatorSet;

    .line 77
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 80
    return-void
.end method


# virtual methods
.method public getMark()I
    .registers 2

    .line 0
    const v0, 0x7f080996

    .line 3
    return v0
.end method

.method public getRatio()F
    .registers 2

    .line 0
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 2
    return v0
.end method

.method public bridge synthetic setMessage(LX/1eC;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/91U;

    .line 268435458
    invoke-virtual {p0, p1}, LX/La8;->setMessage(LX/91U;)V

    .line 268435461
    return-void
.end method

.method public setMessage(LX/91U;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, LX/LaA;->setMessage(LX/1eC;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/Lbw;->A00:I

    .line 6
    const v0, 0x7f0b3648

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 12
    iget-object v1, p0, LX/La8;->A02:Lcom/whatsapp/searchui/search/views/MessageThumbView;

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/searchui/search/views/MessageThumbView;->A00(LX/1eC;Z)V

    .line 21
    iget-object v0, p0, LX/La8;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 23
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setMessage(LX/91U;)V

    .line 26
    iget-object v1, p0, LX/La8;->A04:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 28
    invoke-static {v1}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
.end method

.method public setScrolling(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/La8;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setScrolling(Z)V

    .line 5
    return-void
.end method

.method public setShouldPlay(Z)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/La8;->A01:Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;

    .line 2
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/itemviews/MessageGifVideoPlayer;->setShouldPlay(Z)V

    .line 5
    return-void
.end method
