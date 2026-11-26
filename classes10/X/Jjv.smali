.class public abstract LX/Jjv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static A01(Ljava/lang/Runnable;)LX/JsW;
    .registers 2

    .line 0
    new-instance v0, LX/JsW;

    .line 2
    invoke-direct {v0, p0}, LX/JsW;-><init>(Ljava/lang/Runnable;)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    const v0, 0xf4240

    .line 5
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 7
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 10
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 4
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 7
    return-void
.end method
