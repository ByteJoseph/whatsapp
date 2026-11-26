.class public final LX/A5F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public A00:Landroid/animation/ValueAnimator;

.field public final A01:Landroid/view/View;

.field public final A02:LX/1Ok;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Map;

.field public final A05:I

.field public final synthetic A06:LX/8dW;


# direct methods
.method public constructor <init>(LX/1Ok;LX/8dW;Ljava/util/Map;I)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/A5F;->A06:LX/8dW;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/A5F;->A02:LX/1Ok;

    .line 7
    iput-object p3, p0, LX/A5F;->A04:Ljava/util/Map;

    .line 9
    iput p4, p0, LX/A5F;->A05:I

    .line 11
    check-cast p1, Landroid/view/View;

    .line 13
    iput-object p1, p0, LX/A5F;->A01:Landroid/view/View;

    .line 15
    const/16 v0, 0x2f

    .line 17
    invoke-static {p0, p2, v0}, LX/AYt;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AYt;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/A5F;->A03:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 26
    const/16 v0, 0x10

    .line 28
    invoke-static {p0, v0}, LX/AYz;->A00(Ljava/lang/Object;I)LX/AYz;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/A5F;->A01:Landroid/view/View;

    .line 2
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 5
    iget-object v0, p0, LX/A5F;->A03:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, LX/A5F;->A00:Landroid/animation/ValueAnimator;

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :cond_11
    iget-object v0, p0, LX/A5F;->A00:Landroid/animation/ValueAnimator;

    .line 19
    if-eqz v0, :cond_1d

    .line 21
    iget-object v1, p0, LX/A5F;->A02:LX/1Ok;

    .line 23
    const/4 v0, 0x0

    .line 24
    check-cast v1, Landroid/view/View;

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    :cond_1d
    iget-object v1, p0, LX/A5F;->A06:LX/8dW;

    .line 31
    iget-object v0, v1, LX/8dW;->A01:LX/A5F;

    .line 33
    if-ne v0, p0, :cond_26

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, v1, LX/8dW;->A01:LX/A5F;

    .line 38
    :cond_26
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p0, LX/A5F;->A01:Landroid/view/View;

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    iget-object v0, p0, LX/A5F;->A03:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/A5F;->A05:I

    .line 20
    invoke-static {v1, v0}, LX/5UL;->A07(II)I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-gt v0, v3, :cond_8f

    .line 27
    iget-object v1, p0, LX/A5F;->A02:LX/1Ok;

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 32
    iget v0, v5, Lcom/whatsapp/conversation/ConversationListViewImpl;->A01:I

    .line 34
    if-nez v0, :cond_8f

    .line 36
    invoke-static {v1}, LX/8dW;->A00(LX/1Ok;)LX/0fc;

    .line 39
    move-result-object v6

    .line 40
    iget-object v0, p0, LX/A5F;->A04:Ljava/util/Map;

    .line 42
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_8e

    .line 52
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 59
    move-result v0

    .line 60
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 63
    move-result v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v6, v0}, LX/0fc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 74
    if-eqz v0, :cond_2e

    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    move-result v0

    .line 80
    sub-int/2addr v1, v0

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2e

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 90
    move-result v0

    .line 91
    if-le v0, v3, :cond_8e

    .line 93
    int-to-float v0, v1

    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    invoke-static {}, LX/5UK;->A1S()[F

    .line 100
    move-result-object v1

    .line 101
    aput v0, v1, v4

    .line 103
    const/4 v0, 0x0

    .line 104
    aput v0, v1, v3

    .line 106
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    move-result-object v3

    .line 110
    iget-object v2, p0, LX/A5F;->A06:LX/8dW;

    .line 112
    const-wide/16 v0, 0xfa

    .line 114
    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 119
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 122
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v3, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 129
    new-instance v0, LX/A1a;

    .line 131
    invoke-direct {v0, v2, p0, v4}, LX/A1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 137
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 140
    iput-object v3, p0, LX/A5F;->A00:Landroid/animation/ValueAnimator;

    .line 142
    :cond_8e
    return-void

    .line 143
    :cond_8f
    invoke-virtual {p0}, LX/A5F;->A00()V

    .line 146
    return-void
.end method
