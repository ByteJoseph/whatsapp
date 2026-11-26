.class public abstract LX/6NI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Window;)V
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 15
    return-void
.end method
