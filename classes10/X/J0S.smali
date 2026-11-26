.class public abstract LX/J0S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/KeyEvent;)I
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_b

    .line 6
    invoke-static {p0}, LX/I76;->A1S(I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_b
    const/4 p0, 0x2

    .line 12
    return p0
.end method
