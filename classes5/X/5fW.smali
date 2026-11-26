.class public final LX/5fW;
.super LX/1Oe;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/5eg;

.field public final A03:LX/5dl;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5eg;LX/5dl;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, LX/1Oe;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    iput-object p1, p0, LX/5fW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iput-object p3, p0, LX/5fW;->A03:LX/5dl;

    .line 8
    iput-object p2, p0, LX/5fW;->A02:LX/5eg;

    .line 10
    iput-boolean v0, p0, LX/5fW;->A00:Z

    .line 12
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 8

    .line 0
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_28

    .line 10
    iget-object v1, p0, LX/5fW;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_28

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_28

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2d

    .line 30
    invoke-static {p2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, LX/5fW;->A02:LX/5eg;

    .line 36
    iget v0, v0, LX/5eg;->A00:I

    .line 38
    if-ne v1, v0, :cond_2d

    .line 40
    :cond_28
    :goto_28
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2d
    iget-object v2, p0, LX/5fW;->A03:LX/5dl;

    .line 47
    invoke-static {p2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-eq v1, v0, :cond_28

    .line 54
    invoke-virtual {v2, v3}, LX/5eX;->A07(LX/1Or;)LX/7FQ;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_28

    .line 60
    iput v1, v0, LX/7FQ;->A00:I

    .line 62
    invoke-virtual {v3, v0}, LX/1Or;->A0w(LX/7FQ;)V

    .line 65
    goto :goto_28
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v1

    .line 4
    invoke-super {p0, p1, p2}, LX/1Oe;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    iget-boolean v0, p0, LX/5fW;->A00:Z

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 14
    :cond_e
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, LX/5fW;->A00:Z

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/16 v0, 0x1000

    .line 10
    if-eq p2, v0, :cond_10

    .line 12
    const/16 v0, 0x2000

    .line 14
    if-ne p2, v0, :cond_11

    .line 16
    :cond_10
    return v1

    .line 17
    :cond_11
    invoke-super {p0, p1, p2, p3}, LX/1Oe;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    invoke-super {p0, p1, p2}, LX/1Oe;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 7
    iget-object v1, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 15
    iget-boolean v0, p0, LX/5fW;->A00:Z

    .line 17
    if-nez v0, :cond_20

    .line 19
    sget-object v0, LX/IBv;->A0X:LX/IBv;

    .line 21
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 24
    sget-object v0, LX/IBv;->A0Z:LX/IBv;

    .line 26
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 32
    :cond_20
    return-void
.end method
