.class public final LX/10b;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# instance fields
.field public final A00:LX/10Y;


# direct methods
.method public constructor <init>(LX/10Y;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 3
    iput-object p1, p0, LX/10b;->A00:LX/10Y;

    .line 5
    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0Q(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 0
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 2
    invoke-virtual {v0, p1}, LX/10Y;->A0S(Landroid/view/View;)LX/7QW;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_d

    .line 8
    iget-object v0, v0, LX/7QW;->A00:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0M(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 7

    .line 0
    new-instance v3, LX/Jmc;

    .line 2
    invoke-direct {v3, p2}, LX/Jmc;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 5
    invoke-static {p1}, LX/0Ty;->A0u(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    invoke-virtual {v3, v0}, LX/Jmc;->A0W(Z)V

    .line 12
    invoke-static {p1}, LX/0Ty;->A0s(Landroid/view/View;)Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {v3, v0}, LX/Jmc;->A0T(Z)V

    .line 19
    invoke-static {p1}, LX/0Ty;->A0G(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v3, v0}, LX/Jmc;->A0J(Ljava/lang/CharSequence;)V

    .line 26
    const/4 v1, 0x1

    .line 27
    new-instance v0, LX/1xD;

    .line 29
    invoke-direct {v0, v1}, LX/1xD;-><init>(I)V

    .line 32
    invoke-virtual {v0, p1}, LX/1kI;->A00(Landroid/view/View;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {v3, v0}, LX/Jmc;->A0L(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 43
    invoke-virtual {v0, p1, v3}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, p1, v0}, LX/Jmc;->A0B(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f0b3e1a

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 62
    if-nez v2, :cond_42

    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    :cond_42
    const/4 v1, 0x0

    .line 67
    :goto_43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    if-ge v1, v0, :cond_55

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/IBv;

    .line 79
    invoke-virtual {v3, v0}, LX/Jmc;->A0C(LX/IBv;)V

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_43

    .line 85
    :cond_55
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0N(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 0
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0P(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0L(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/10b;->A00:LX/10Y;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/10Y;->A0O(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    return-void
.end method
