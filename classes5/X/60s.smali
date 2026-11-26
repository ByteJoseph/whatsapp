.class public final LX/60s;
.super LX/5w9;
.source ""


# virtual methods
.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v4, LX/5Zf;

    .line 6
    invoke-direct {v4, p1}, LX/5Zf;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 12
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 15
    new-instance v1, LX/60l;

    .line 17
    invoke-direct {v1, p1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 23
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 26
    const/4 v3, -0x1

    .line 27
    const/4 v2, -0x2

    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v1, LX/60l;

    .line 38
    invoke-direct {v1, p1}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 44
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 47
    new-instance v0, LX/6L1;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 57
    invoke-direct {v0, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v4, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    return-object v4
.end method
