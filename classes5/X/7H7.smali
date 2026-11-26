.class public abstract LX/7H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/0Ir;
    .registers 3

    .line 0
    :goto_0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_19

    .line 3
    instance-of v0, p0, LX/0Ir;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    check-cast p0, LX/0Ir;

    .line 9
    return-object p0

    .line 10
    :cond_a
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 12
    if-eqz v0, :cond_17

    .line 14
    check-cast p0, Landroid/content/ContextWrapper;

    .line 16
    if-eqz p0, :cond_17

    .line 18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_17
    move-object p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_19
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;)LX/0Ib;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :goto_4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1d

    .line 7
    instance-of v0, p0, LX/0Ib;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    check-cast p0, LX/0Ib;

    .line 13
    return-object p0

    .line 14
    :cond_e
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    check-cast p0, Landroid/content/ContextWrapper;

    .line 20
    if-eqz p0, :cond_1b

    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_4

    .line 27
    :cond_1b
    move-object p0, v1

    .line 28
    goto :goto_4

    .line 29
    :cond_1d
    return-object v1
.end method
