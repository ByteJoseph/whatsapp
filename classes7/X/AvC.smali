.class public abstract LX/AvC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lh;
.implements LX/3c5;


# virtual methods
.method public synthetic onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public abstract synthetic onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public synthetic onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public synthetic onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic onActivityStopped(Landroid/app/Activity;)V
    .registers 5

    .line 0
    instance-of v0, p0, LX/Av1;

    .line 2
    if-eqz v0, :cond_2b

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Av1;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2}, LX/Av1;->A0K()LX/1Zb;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1Zb;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1c

    .line 23
    iget-object v0, v2, LX/Av1;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    :cond_1c
    iget-object v0, v2, LX/Av1;->A04:Landroid/view/View;

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    iget-object v0, v2, LX/Av1;->A08:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    :cond_2b
    return-void
.end method
