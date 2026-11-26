.class public LX/1Of;
.super LX/10Y;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/1Oe;


# direct methods
.method public constructor <init>(LX/1Oe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 8
    iput-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 10
    iput-object p1, p0, LX/1Of;->A01:LX/1Oe;

    .line 12
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10Y;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public A0L(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10Y;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 17
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10Y;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10Y;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10Y;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-super {p0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 17
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/1Of;->A01:LX/1Oe;

    .line 2
    iget-object v1, v0, LX/1Oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_29

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/10Y;

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_22

    .line 27
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 30
    move-result v0

    .line 31
    :goto_1f
    if-eqz v0, :cond_27

    .line 33
    return v1

    .line 34
    :cond_22
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 37
    move-result v0

    .line 38
    goto :goto_1f

    .line 39
    :cond_27
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_29
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10Y;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1Of;->A01:LX/1Oe;

    .line 2
    iget-object v1, v0, LX/1Oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A19()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_25

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/1Or;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_25

    .line 16
    invoke-virtual {v0, p1, p2}, LX/1Or;->A0q(Landroid/view/View;LX/Jmc;)V

    .line 19
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/10Y;

    .line 27
    if-eqz v0, :cond_21

    .line 29
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 32
    return-void

    .line 33
    :cond_21
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 36
    return-void

    .line 37
    :cond_25
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 40
    return-void
.end method

.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1Of;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/10Y;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-virtual {v0, p1}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-super {p0, p1}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
