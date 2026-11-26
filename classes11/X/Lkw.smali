.class public abstract LX/Lkw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/Window;Z)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1e

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/Lkv;->A00(Landroid/view/Window;Z)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    move-result v0

    .line 18
    if-eqz p1, :cond_1a

    .line 20
    and-int/lit16 v0, v0, -0x701

    .line 22
    :goto_16
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 25
    return-void

    .line 26
    :cond_1a
    or-int/lit16 v0, v0, 0x700

    .line 28
    goto :goto_16
.end method
