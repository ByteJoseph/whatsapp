.class public abstract LX/6oN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Lkotlin/jvm/functions/Function1;Z)V
    .registers 7

    .line 0
    if-nez p2, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1c

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_1c

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, LX/5UL;->A1Q(Lkotlin/jvm/functions/Function1;I)V

    .line 27
    return-void

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 31
    move-result-object v3

    .line 32
    const/4 v0, 0x2

    .line 33
    new-instance v2, LX/7bw;

    .line 35
    invoke-direct {v2, p1, v3, v0}, LX/7bw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 41
    const/4 v1, 0x5

    .line 42
    new-instance v0, LX/7bL;

    .line 44
    invoke-direct {v0, v2, v1}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    .line 47
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 52
    return-void
.end method
