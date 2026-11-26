.class public abstract LX/01Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Z
    .registers 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/01a;->A00(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    const/4 v0, 0x1

    .line 12
    return v0
.end method
