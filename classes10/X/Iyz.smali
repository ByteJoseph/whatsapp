.class public abstract LX/Iyz;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/JB6;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p0, LX/IGW;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    const-string v0, ""

    .line 6
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 9
    move-result-object v0

    .line 10
    throw v0

    .line 11
    :cond_b
    move-object v0, p0

    .line 12
    check-cast v0, LX/IGV;

    .line 14
    iget-object v1, v0, LX/IGV;->A00:LX/KnL;

    .line 16
    sget-object v0, LX/Dtt;->A00:LX/JB6;

    .line 18
    if-ne p1, v0, :cond_1d

    .line 20
    check-cast v1, LX/Ecc;

    .line 22
    iget-object v0, v1, LX/Ecc;->A00:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    const-string v0, "Check failed."

    .line 31
    invoke-static {v0}, LX/J0V;->A00(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0
.end method
