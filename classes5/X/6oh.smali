.class public abstract LX/6oh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x2002

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_16

    .line 12
    const v0, 0x100008

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method
