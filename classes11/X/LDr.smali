.class public final LX/LDr;
.super LX/1Oe;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;)V
    .registers 2

    .line 0
    invoke-direct {p0, p1}, LX/1Oe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2}, LX/1Oe;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 12
    return-void
.end method

.method public bridge synthetic A0T()LX/10Y;
    .registers 2

    .line 0
    new-instance v0, LX/LDp;

    .line 2
    invoke-direct {v0, p0}, LX/LDp;-><init>(LX/LDr;)V

    .line 5
    return-object v0
.end method
