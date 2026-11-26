.class public final LX/5bt;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:LX/10Y;

.field public final A01:LX/0AZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0AZ;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 7
    iput-object p2, p0, LX/5bt;->A01:LX/0AZ;

    .line 9
    invoke-static {p1}, LX/0Ty;->A09(Landroid/view/View;)LX/10Y;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_14

    .line 15
    new-instance v0, LX/10Y;

    .line 17
    invoke-direct {v0}, LX/10Y;-><init>()V

    .line 20
    :cond_14
    iput-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 22
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public A0L(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 6
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 9
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 8
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 11
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 14
    const v0, 0x8000

    .line 17
    if-eq v1, v0, :cond_21

    .line 19
    const/high16 v0, 0x10000

    .line 21
    if-ne v1, v0, :cond_20

    .line 23
    iget-object v1, p0, LX/5bt;->A01:LX/0AZ;

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v0

    .line 29
    :goto_1d
    invoke-interface {v1, p1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    iget-object v1, p0, LX/5bt;->A01:LX/0AZ;

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_1d
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

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
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 8
    return-void
.end method

.method public A0S(Landroid/view/View;)LX/7QW;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bt;->A00:LX/10Y;

    .line 6
    invoke-virtual {v0, p1}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
