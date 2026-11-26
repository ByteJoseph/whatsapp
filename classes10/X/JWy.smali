.class public abstract LX/JWy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Jqs;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/Jqs;->A01:LX/IuB;

    .line 3
    sget-object v0, LX/IuB;->A03:LX/IuB;

    .line 5
    if-eq v1, v0, :cond_f

    .line 7
    iget-boolean v0, p0, LX/Jqs;->A0C:Z

    .line 9
    if-eqz v0, :cond_33

    .line 11
    sget-object v0, LX/IuB;->A04:LX/IuB;

    .line 13
    if-ne v1, v0, :cond_33

    .line 15
    :cond_f
    iget-object v1, p0, LX/Jqs;->A0B:Ljava/util/List;

    .line 17
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1c

    .line 39
    invoke-static {v2}, LX/I75;->A14(Ljava/util/Iterator;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Amount"

    .line 45
    invoke-static {v1, v0, v3}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_21

    .line 51
    :cond_33
    return v4
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-static {p0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "BHAR00000NATR4"

    .line 8
    if-eqz v1, :cond_1f

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1f

    .line 16
    invoke-static {p1}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Registered Contact Number"

    .line 22
    if-eqz v1, :cond_1f

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return v2

    .line 31
    :cond_1f
    return v3
.end method
