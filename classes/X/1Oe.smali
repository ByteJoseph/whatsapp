.class public LX/1Oe;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/1Of;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    iput-object p1, p0, LX/1Oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0}, LX/1Oe;->A0T()LX/10Y;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_14

    .line 11
    instance-of v0, v1, LX/1Of;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    check-cast v1, LX/1Of;

    .line 17
    :goto_11
    iput-object v1, p0, LX/1Oe;->A01:LX/1Of;

    .line 19
    return-void

    .line 20
    :cond_14
    new-instance v1, LX/1Of;

    .line 22
    invoke-direct {v1, p0}, LX/1Of;-><init>(LX/1Oe;)V

    .line 25
    goto :goto_11
.end method


# virtual methods
.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iget-object v0, p0, LX/1Oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 15
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {v0, p2}, LX/1Or;->A1G(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 7

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_8
    iget-object v1, p0, LX/1Oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_21

    .line 22
    iget-object v0, v2, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 28
    invoke-virtual {v2, p3, v1, v0, p2}, LX/1Or;->A0z(Landroid/os/Bundle;LX/1OD;LX/1OM;I)Z

    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    iget-object v1, p0, LX/1Oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1a

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_1a

    .line 17
    iget-object v0, v2, LX/1Or;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0y:LX/1OD;

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1OM;

    .line 23
    invoke-virtual {v2, p2, v1, v0}, LX/1Or;->A0r(LX/Jmc;LX/1OD;LX/1OM;)V

    .line 26
    :cond_1a
    return-void
.end method

.method public A0T()LX/10Y;
    .registers 2

    .line 0
    iget-object v0, p0, LX/1Oe;->A01:LX/1Of;

    .line 2
    return-object v0
.end method
