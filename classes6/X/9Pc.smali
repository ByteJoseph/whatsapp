.class public abstract LX/9Pc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8eB;Ljava/util/Collection;I)Z
    .registers 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v2

    .line 5
    const/4 v0, 0x5

    .line 6
    if-eq p2, v0, :cond_1c

    .line 8
    invoke-static {p1}, LX/07a;->A0t(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/ApR;

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    invoke-interface {v1}, LX/ApR;->getType()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 22
    invoke-interface {v1}, LX/ApR;->getType()I

    .line 25
    move-result v0

    .line 26
    if-eq v0, v2, :cond_1d

    .line 28
    :cond_1c
    return v3

    .line 29
    :cond_1d
    invoke-interface {v1}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, LX/8eB;->A03(Landroid/net/Uri;)LX/AWp;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_52

    .line 39
    invoke-virtual {v1}, LX/AWp;->A1I()Z

    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_1c

    .line 45
    invoke-virtual {v1}, LX/AWp;->A1J()Z

    .line 48
    move-result v0

    .line 49
    if-eq v0, v2, :cond_1c

    .line 51
    invoke-virtual {v1}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_52

    .line 57
    invoke-virtual {v1}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_45

    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 66
    move-result v0

    .line 67
    if-eq v0, v2, :cond_52

    .line 69
    :cond_45
    invoke-virtual {v1}, LX/AWp;->A0W()Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1c

    .line 75
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 78
    move-result v1

    .line 79
    const/4 v0, 0x3

    .line 80
    if-ne v1, v0, :cond_1c

    .line 82
    :cond_52
    return v2
.end method
