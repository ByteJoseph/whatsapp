.class public abstract LX/5c4;
.super LX/II3;
.source ""


# virtual methods
.method public final A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_36

    .line 2
    if-eqz p2, :cond_36

    .line 4
    if-eqz p3, :cond_36

    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/5uD;

    .line 9
    iget-object v0, v1, LX/5uD;->A01:LX/7iu;

    .line 11
    if-eqz v0, :cond_38

    .line 13
    iget-object v2, v0, LX/7iu;->A0B:LX/7is;

    .line 15
    if-eqz v2, :cond_38

    .line 17
    iget-object v1, v1, LX/5uD;->A03:LX/10Y;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {}, LX/7Uf;->A00()V

    .line 26
    new-instance v0, LX/713;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, v0, LX/713;->A01:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, v0, LX/713;->A00:Landroid/view/View;

    .line 35
    iput-object p3, v0, LX/713;->A02:Landroid/view/accessibility/AccessibilityEvent;

    .line 37
    iput-object v1, v0, LX/713;->A03:LX/10Y;

    .line 39
    invoke-virtual {v2, v0}, LX/7is;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 45
    if-eqz v0, :cond_36

    .line 47
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez v0, :cond_37

    .line 54
    :cond_36
    const/4 v1, 0x0

    .line 55
    :cond_37
    return v1

    .line 56
    :cond_38
    iget-object v0, v1, LX/5uD;->A00:LX/10Y;

    .line 58
    if-eqz v0, :cond_41

    .line 60
    invoke-virtual {v0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 63
    move-result v1

    .line 64
    return v1

    .line 65
    :cond_41
    invoke-super {v1, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 68
    move-result v1

    .line 69
    return v1
.end method

.method public final A0i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/10Y;->A0K(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method
