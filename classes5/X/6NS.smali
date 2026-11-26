.class public abstract LX/6NS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/0Ir;
    .registers 2

    .line 0
    instance-of v0, p0, LX/0Ir;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    check-cast p0, LX/0Ir;

    .line 6
    return-object p0

    .line 7
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    if-eqz v0, :cond_16

    .line 11
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/6NS;->A00(Landroid/content/Context;)LX/0Ir;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_16
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
