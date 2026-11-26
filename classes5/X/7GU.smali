.class public abstract LX/7GU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/0Ir;
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
    if-eqz v0, :cond_14

    .line 11
    invoke-static {p0}, LX/5UN;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/7GU;->A00(Landroid/content/Context;)LX/0Ir;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_14
    const-string v0, "Context is not a FragmentActivity"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public static final A01(Landroid/content/Context;)LX/6uK;
    .registers 3

    .line 0
    invoke-static {p0}, LX/7GU;->A00(Landroid/content/Context;)LX/0Ir;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/7de;->A00:LX/7de;

    .line 6
    new-instance v1, LX/0MN;

    .line 8
    invoke-direct {v1, v0, p0}, LX/0MN;-><init>(LX/0ML;LX/0If;)V

    .line 11
    const-class v0, LX/5ch;

    .line 13
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5ch;

    .line 19
    iget-object v0, v0, LX/5ch;->A00:LX/6uK;

    .line 21
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0
.end method
