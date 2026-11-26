.class public abstract LX/5br;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:LX/10Y;


# direct methods
.method public constructor <init>(LX/10Y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    iput-object p1, p0, LX/5br;->A00:LX/10Y;

    .line 5
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_c
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public A0L(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-super {p0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 15
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 6
    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_d
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 5
    invoke-static {p1, p2, v0, p0}, LX/5UP;->A1R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/10Y;LX/10Y;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 10
    return-void

    .line 11
    :cond_b
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 14
    return-void
.end method

.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5br;->A00:LX/10Y;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {v0, p1}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_12

    .line 14
    :cond_e
    invoke-super {p0, p1}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 17
    move-result-object v0

    .line 18
    :cond_12
    return-object v0
.end method
