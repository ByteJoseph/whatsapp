.class public abstract LX/Jju;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function0;)LX/JsY;
    .registers 2

    .line 0
    new-instance v0, LX/JsY;

    .line 2
    invoke-direct {v0, p0}, LX/JsY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    return-object v0
.end method

.method public static final A01(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 0
    instance-of v0, p1, Landroid/window/OnBackInvokedCallback;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_12

    .line 10
    const v0, 0xf4240

    .line 13
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 18
    :cond_12
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
    if-eqz p0, :cond_5

    .line 2
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :cond_5
    return-void
.end method
