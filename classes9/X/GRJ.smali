.class public abstract synthetic LX/GRJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/0ds;LX/0JP;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/16 v1, 0x18

    .line 2
    instance-of v0, p1, LX/Hu7;

    .line 4
    if-eqz v0, :cond_29

    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, LX/Hu7;

    .line 9
    iget v0, v4, LX/Hu7;->$t:I

    .line 11
    if-ne v0, v1, :cond_29

    .line 13
    iget v2, v4, LX/Hu7;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_29

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/Hu7;->A00:I

    .line 24
    :goto_18
    iget-object v1, v4, LX/Hu7;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/Hu7;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_34

    .line 33
    if-ne v0, v2, :cond_2f

    .line 35
    iget-object v0, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 37
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    new-instance v4, LX/Hu7;

    .line 43
    invoke-direct {v4, p1}, LX/Hu7;-><init>(LX/0ds;)V

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    const/16 v0, 0x14

    .line 57
    new-instance v1, LX/HsE;

    .line 59
    invoke-direct {v1, p0, v0}, LX/HsE;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, v4, LX/Hu7;->A01:Ljava/lang/Object;

    .line 65
    iput-object p0, v4, LX/Hu7;->A02:Ljava/lang/Object;

    .line 67
    iput v2, v4, LX/Hu7;->A00:I

    .line 69
    invoke-interface {p2, v4, v1}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v3, :cond_4c

    .line 75
    return-object v3

    .line 76
    :cond_4c
    return-object p0
.end method
