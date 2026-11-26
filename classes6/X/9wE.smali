.class public abstract LX/9wE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I6Y;)LX/HVw;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, LX/FxB;

    .line 6
    if-eqz v0, :cond_12

    .line 8
    check-cast p0, LX/Ha3;

    .line 10
    iget-object v0, p0, LX/Ha3;->A00:LX/1AZ;

    .line 12
    new-instance p0, LX/Ftn;

    .line 14
    invoke-direct {p0, v0}, LX/Ftn;-><init>(LX/1AZ;)V

    .line 17
    return-object p0

    .line 18
    :cond_12
    instance-of v0, p0, LX/Ha4;

    .line 20
    if-eqz v0, :cond_22

    .line 22
    check-cast p0, LX/Ha4;

    .line 24
    invoke-virtual {p0}, LX/Ha4;->A02()LX/HOW;

    .line 27
    move-result-object v0

    .line 28
    new-instance p0, LX/Ftr;

    .line 30
    invoke-direct {p0, v0}, LX/Ftr;-><init>(LX/HOW;)V

    .line 33
    return-object p0

    .line 34
    :cond_22
    instance-of v0, p0, LX/Ha5;

    .line 36
    if-eqz v0, :cond_30

    .line 38
    check-cast p0, LX/Ha5;

    .line 40
    iget-object v0, p0, LX/Ha5;->A00:LX/FwJ;

    .line 42
    new-instance p0, LX/Ftp;

    .line 44
    invoke-direct {p0, v0}, LX/Ftp;-><init>(LX/27k;)V

    .line 47
    return-object p0

    .line 48
    :cond_30
    invoke-interface {p0}, LX/I6Z;->BLC()LX/FTv;

    .line 51
    move-result-object p0

    .line 52
    const-string v0, "Unexpected StatusModel type: "

    .line 54
    invoke-static {p0, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static final A01(LX/HOW;)LX/Ftr;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, LX/Ftr;

    .line 6
    invoke-direct {v0, p0}, LX/Ftr;-><init>(LX/HOW;)V

    .line 9
    return-object v0
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v2

    .line 8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1e

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Apj;

    .line 20
    invoke-interface {v0}, LX/Apj;->BV0()LX/1AY;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, LX/1AZ;

    .line 26
    invoke-static {v1, v3, v0}, LX/2Ai;->A1J(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 29
    goto :goto_8

    .line 30
    :cond_1e
    return-object v3
.end method
