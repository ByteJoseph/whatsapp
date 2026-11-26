.class public abstract LX/Jjk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;)LX/JsX;
    .registers 2

    .line 0
    new-instance v0, LX/JsX;

    .line 2
    invoke-direct {v0, p0}, LX/JsX;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    return-object v0
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_10

    .line 10
    const/4 v0, 0x0

    .line 11
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 13
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    :cond_10
    return-void
.end method

.method public static final A02(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 12
    invoke-interface {v0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 15
    :cond_f
    return-void
.end method

.method public static final A03(Lkotlin/jvm/functions/Function0;)V
    .registers 1

    .line 0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    return-void
.end method
