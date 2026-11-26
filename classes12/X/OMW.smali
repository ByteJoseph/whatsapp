.class public abstract LX/OMW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x18

    .line 5
    if-lt v1, v0, :cond_f

    .line 7
    invoke-static {p0}, LX/OMV;->A00(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_f
    return v2
.end method
