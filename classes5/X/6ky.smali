.class public abstract LX/6ky;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Tl;LX/702;)LX/79E;
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/62O;

    .line 6
    if-eqz v0, :cond_48

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/62O;

    .line 11
    iget-object v0, v0, LX/62O;->A00:LX/6I2;

    .line 13
    :goto_d
    new-instance v4, LX/78M;

    .line 15
    invoke-direct {v4, v0}, LX/78M;-><init>(LX/6I2;)V

    .line 18
    sget-object v3, LX/7T7;->A07:LX/6kq;

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v2, p1, LX/702;->A02:LX/6FO;

    .line 23
    instance-of v0, p1, LX/62N;

    .line 25
    if-eqz v0, :cond_55

    .line 27
    check-cast p1, LX/62N;

    .line 29
    iget-object v1, p1, LX/62N;->A00:LX/8Wf;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    if-eqz v2, :cond_46

    .line 37
    new-instance v12, LX/78L;

    .line 39
    invoke-direct {v12, v2}, LX/78L;-><init>(LX/6FO;)V

    .line 42
    :goto_2a
    if-eqz v1, :cond_44

    .line 44
    new-instance v6, LX/79D;

    .line 46
    invoke-direct {v6, v7, v1}, LX/79D;-><init>(LX/8Tl;LX/8Wf;)V

    .line 49
    :goto_31
    new-instance v5, LX/7T7;

    .line 51
    move-object v9, v7

    .line 52
    move-object v10, v7

    .line 53
    move-object v11, v7

    .line 54
    move-object v8, v7

    .line 55
    invoke-direct/range {v5 .. v12}, LX/7T7;-><init>(LX/79D;LX/78I;LX/7O7;LX/78J;LX/78K;LX/7BC;LX/78L;)V

    .line 58
    invoke-virtual {v5, p0}, LX/7T7;->A00(LX/8Tl;)LX/7T7;

    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/79E;

    .line 64
    invoke-direct {v0, v1, v4}, LX/79E;-><init>(LX/7T7;LX/78M;)V

    .line 67
    return-object v0

    .line 68
    :cond_44
    move-object v6, v7

    .line 69
    goto :goto_31

    .line 70
    :cond_46
    move-object v12, v7

    .line 71
    goto :goto_2a

    .line 72
    :cond_48
    instance-of v0, p1, LX/62M;

    .line 74
    if-eqz v0, :cond_52

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, LX/62M;

    .line 79
    iget-object v0, v0, LX/62M;->A00:LX/6I2;

    .line 81
    goto :goto_d

    .line 82
    :cond_52
    iget-object v0, p1, LX/702;->A00:LX/6I2;

    .line 84
    goto :goto_d

    .line 85
    :cond_55
    invoke-static {}, LX/TaX;->createAndThrow()LX/TaX;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
