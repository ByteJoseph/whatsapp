.class public final Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance v0, LX/LDr;

    .line 9
    invoke-direct {v0, p0}, LX/LDr;-><init>(Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;)V

    .line 12
    invoke-static {p0, v0}, LX/0Ty;->A0d(Landroid/view/View;LX/10Y;)V

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2mC;)V
    .registers 6

    .line 268435456
    invoke-static {p2, p3}, LX/2Ah;->A0G(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final getLayoutManagerSpanCount()I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    iget v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A00:I

    .line 13
    return v0
.end method

.method public final getPostLayoutAction()Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-object v0

    .line 5
    :cond_5
    const-string v0, "postLayoutAction"

    .line 7
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/MpK;

    .line 6
    invoke-direct {v0, p0, v1}, LX/MpK;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {p0, v0}, LX/1d5;->A06(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 12
    return-void
.end method

.method public final setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->A00:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method
