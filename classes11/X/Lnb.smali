.class public abstract LX/Lnb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/android/material/progressindicator/CircularProgressIndicator;)V
    .registers 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b4638

    .line 7
    const v4, 0x7f0b4638

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Lna;->A00(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 33
    if-eqz v0, :cond_32

    .line 35
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_31

    .line 41
    const/16 v0, 0x4b

    .line 43
    invoke-virtual {p0, v0, v5}, LX/L6K;->A01(IZ)V

    .line 46
    invoke-virtual {p0, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    :cond_31
    return-void

    .line 50
    :cond_32
    if-eqz v1, :cond_31

    .line 52
    invoke-virtual {p0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    return-void
.end method
