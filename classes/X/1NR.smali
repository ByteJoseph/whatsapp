.class public final LX/1NR;
.super LX/10Y;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq v1, v0, :cond_12

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_12

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x0

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p2, LX/Jmc;->A00:I

    .line 22
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 27
    return-void
.end method
