.class public abstract LX/6NU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/62A;)LX/0Iq;
    .registers 4

    .line 0
    iget-object p0, p0, LX/62A;->A02:LX/7ph;

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_21

    .line 5
    iget-object v1, p0, LX/7ph;->A00:Landroid/content/Context;

    .line 7
    :goto_7
    instance-of v0, v1, LX/0Iq;

    .line 9
    if-nez v0, :cond_1e

    .line 11
    if-eqz p0, :cond_23

    .line 13
    iget-object v0, p0, LX/7ph;->A02:LX/8Xy;

    .line 15
    invoke-interface {v0}, LX/8Xy;->AO1()Landroid/util/SparseArray;

    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f0b070d

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, LX/0Iq;

    .line 28
    if-eqz v0, :cond_23

    .line 30
    :cond_1e
    check-cast v1, LX/0Iq;

    .line 32
    return-object v1

    .line 33
    :cond_21
    move-object v1, v2

    .line 34
    goto :goto_7

    .line 35
    :cond_23
    return-object v2
.end method
