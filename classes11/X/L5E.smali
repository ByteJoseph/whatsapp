.class public final LX/L5E;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/1dJ;

.field public A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

.field public final A05:Landroid/widget/LinearLayout;

.field public final A06:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    const/16 v0, 0x12

    .line 9
    invoke-static {p0, v0}, LX/MpE;->A02(Ljava/lang/Object;I)LX/00r;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/L5E;->A06:LX/00q;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    invoke-static {p1, v1}, LX/Ksk;->A0Y(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L5E;->A05:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final getAttachmentsContainer()Landroid/widget/LinearLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5E;->A05:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

.method public final getCachedInsightMetricsView()Landroid/view/View;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5E;->A00:Landroid/view/View;

    .line 2
    return-object v0
.end method

.method public final getCachedQuickForwardingContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5E;->A01:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

.method public final getCachedReactionsView()Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5E;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 2
    return-object v0
.end method

.method public final getCachedRepliesContainer()Landroid/widget/FrameLayout;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5E;->A02:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

.method public final getPillTouchTargets()LX/M0Z;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5E;->A06:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/M0Z;

    .line 8
    return-object v0
.end method

.method public final getReactionsBoundMessageKey()LX/1dJ;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L5E;->A03:LX/1dJ;

    .line 2
    return-object v0
.end method

.method public final setCachedInsightMetricsView(Landroid/view/View;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5E;->A00:Landroid/view/View;

    .line 2
    return-void
.end method

.method public final setCachedQuickForwardingContainer(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5E;->A01:Landroid/widget/FrameLayout;

    .line 2
    return-void
.end method

.method public final setCachedReactionsView(Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5E;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsBubbleLayout;

    .line 2
    return-void
.end method

.method public final setCachedRepliesContainer(Landroid/widget/FrameLayout;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5E;->A02:Landroid/widget/FrameLayout;

    .line 2
    return-void
.end method

.method public final setReactionsBoundMessageKey(LX/1dJ;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/L5E;->A03:LX/1dJ;

    .line 2
    return-void
.end method
