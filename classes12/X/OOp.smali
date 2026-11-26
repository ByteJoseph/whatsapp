.class public abstract LX/OOp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;I)V
    .registers 3

    .line 0
    if-nez p0, :cond_d

    .line 2
    invoke-static {p1}, LX/2Ae;->A1T(I)Z

    .line 5
    move-result p0

    .line 6
    const-string/jumbo v0, "settings-gdrive/view is null"

    .line 9
    invoke-static {p0, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    if-eq v0, p1, :cond_c

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    return-void
.end method
