.class public final LX/5bq;
.super LX/10Y;
.source ""


# instance fields
.field public final synthetic A00:LX/5uD;


# direct methods
.method public constructor <init>(LX/5uD;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/5bq;->A00:LX/5uD;

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2, p3}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/5bq;->A00:LX/5uD;

    .line 5
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 7
    iget-object v0, v1, LX/5uD;->A00:LX/10Y;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_10
    invoke-virtual {v1, p1, p2, p3}, LX/5c4;->A0i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A0L(Landroid/view/View;I)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bq;->A00:LX/5uD;

    .line 6
    invoke-static {p1, v0, p2}, LX/5uD;->A05(Landroid/view/View;LX/5uD;I)V

    .line 9
    return-void
.end method

.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bq;->A00:LX/5uD;

    .line 5
    invoke-static {p1, p2, v0}, LX/5uD;->A01(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V

    .line 8
    return-void
.end method

.method public A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bq;->A00:LX/5uD;

    .line 5
    invoke-static {p1, p2, v0}, LX/5uD;->A02(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V

    .line 8
    return-void
.end method

.method public A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bq;->A00:LX/5uD;

    .line 5
    invoke-static {p1, p2, v0}, LX/5uD;->A03(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/5uD;)V

    .line 8
    return-void
.end method

.method public A0P(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/5bq;->A00:LX/5uD;

    .line 6
    invoke-static {p3, p1, v0, p2}, LX/5uD;->A06(Landroid/os/Bundle;Landroid/view/View;LX/5uD;I)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/5bq;->A00:LX/5uD;

    .line 5
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 7
    iget-object v0, v1, LX/5uD;->A00:LX/10Y;

    .line 9
    invoke-static {p1, p2, v0, v1}, LX/5UP;->A1R(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;LX/10Y;LX/10Y;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/5bq;->A00:LX/5uD;

    .line 5
    invoke-static {p1, p2, v0}, LX/5uD;->A04(Landroid/view/View;LX/Jmc;LX/5uD;)V

    .line 8
    return-void
.end method
