.class public LX/1Nb;
.super LX/10Y;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final synthetic A01:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/1Nb;->A01:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    invoke-direct {p0}, LX/10Y;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, LX/1Nb;->A00:Landroid/graphics/Rect;

    .line 12
    return-void
.end method


# virtual methods
.method public A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 7

    .line 0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x20

    .line 6
    if-ne v1, v0, :cond_3e

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, LX/1Nb;->A01:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 14
    invoke-virtual {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A0e()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_36

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Nr;

    .line 26
    iget v1, v0, LX/1Nr;->A01:I

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne v1, v0, :cond_38

    .line 47
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->A07:Ljava/lang/CharSequence;

    .line 49
    :goto_31
    if-eqz v0, :cond_36

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_36
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_38
    const/4 v0, 0x5

    .line 57
    if-ne v1, v0, :cond_36

    .line 59
    iget-object v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->A08:Ljava/lang/CharSequence;

    .line 61
    goto :goto_31

    .line 62
    :cond_3e
    iget-object v0, p0, LX/10Y;->A01:Landroid/view/View$AccessibilityDelegate;

    .line 64
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method public A0R(Landroid/view/View;LX/Jmc;)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 3
    const-string v0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 5
    invoke-virtual {p2, v0}, LX/Jmc;->A0F(Ljava/lang/CharSequence;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v0, p2, LX/Jmc;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 17
    sget-object v0, LX/IBv;->A0I:LX/IBv;

    .line 19
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 22
    sget-object v0, LX/IBv;->A06:LX/IBv;

    .line 24
    invoke-virtual {p2, v0}, LX/Jmc;->A0D(LX/IBv;)V

    .line 27
    return-void
.end method
