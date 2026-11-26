.class public final Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;
.super Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;
.source ""

# interfaces
.implements LX/1Wk;


# instance fields
.field public A00:F

.field public A01:LX/2AP;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:LX/1Wl;

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;LX/1Wl;LX/08a;I)V
    .registers 8

    .line 0
    invoke-direct {p0, p1, p5}, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;-><init>(Landroid/content/Context;LX/08a;)V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A07:Landroid/view/View;

    .line 5
    iput p6, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A04:I

    .line 7
    iput-object p3, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A08:Landroid/view/View;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A05:LX/1Wl;

    .line 11
    div-int/lit8 v0, p6, 0x2

    .line 13
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A06:I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 18
    invoke-static {p6}, LX/2Ai;->A1R(I)Z

    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 24
    new-instance v0, LX/V1P;

    .line 26
    invoke-direct {v0, p0}, LX/V1P;-><init>(Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;)V

    .line 29
    iput-object v0, p0, Lcom/whatsapp/status/inchatstab/swipebehavior/StatusInChatsTabVerticalSwipeBehavior;->A08:LX/2AP;

    .line 31
    return-void
.end method

.method public static final A00(Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;FI)V
    .registers 9

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 2
    sub-float/2addr p1, v0

    .line 3
    float-to-int v5, p1

    .line 4
    iget v4, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A04:I

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v5, v3, :cond_39

    .line 9
    const/4 v5, 0x0

    .line 10
    :cond_a
    :goto_a
    if-eqz p2, :cond_22

    .line 12
    const/4 v2, 0x1

    .line 13
    iget v0, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A06:I

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lt v5, v0, :cond_13

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A05:LX/1Wl;

    .line 21
    invoke-interface {v0, v1}, LX/1Wl;->DC0(Z)V

    .line 24
    iput-boolean v3, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A02:Z

    .line 26
    if-eqz v1, :cond_1e

    .line 28
    iput-boolean v2, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A03:Z

    .line 30
    :cond_1e
    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A00:F

    .line 33
    :cond_21
    return-void

    .line 34
    :cond_22
    iget-object v2, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A08:Landroid/view/View;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    if-eq v0, v5, :cond_21

    .line 44
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A07:Landroid/view/View;

    .line 51
    sub-int/2addr v5, v4

    .line 52
    int-to-float v0, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    return-void

    .line 57
    :cond_39
    if-le v5, v4, :cond_a

    .line 59
    move v5, v4

    .line 60
    goto :goto_a
.end method


# virtual methods
.method public A0S(LX/2AP;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A01:LX/2AP;

    .line 2
    return-void
.end method

.method public B0l()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/conversation/ui/gesture/StatusInChatsTabVerticalSwipeToRevealBehavior;->A04:I

    .line 2
    return v0
.end method
