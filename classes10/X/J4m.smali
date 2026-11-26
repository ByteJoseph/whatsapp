.class public abstract LX/J4m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x2000

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v2}, LX/Lkw;->A00(Landroid/view/Window;Z)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LX/Ujx;

    .line 27
    invoke-direct {v1, v0, v2}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 30
    invoke-static {p0}, LX/19j;->A0H(Landroid/content/Context;)Z

    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, LX/Ujx;->A03(Z)V

    .line 39
    invoke-virtual {v1, v0}, LX/Ujx;->A02(Z)V

    .line 42
    invoke-static {}, LX/00d;->A02()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_39

    .line 48
    invoke-static {p0}, LX/3dB;->A0E(Landroid/app/Activity;)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 57
    :cond_39
    return-void
.end method
