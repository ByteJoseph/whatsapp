.class public abstract LX/RYq;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()LX/SIR;
    .registers 2

    .line 0
    instance-of v0, p0, LX/RIl;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/RIl;

    .line 7
    iget-object v0, v0, LX/RIl;->A00:LX/SIR;

    .line 9
    return-object v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/RIk;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RIk;

    .line 17
    iget-object v0, v0, LX/RIk;->A00:LX/SIR;

    .line 19
    return-object v0

    .line 20
    :cond_14
    instance-of v0, p0, LX/RIi;

    .line 22
    if-eqz v0, :cond_1e

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/RIi;

    .line 27
    iget-object v0, v0, LX/RIi;->A00:LX/SIR;

    .line 29
    return-object v0

    .line 30
    :cond_1e
    instance-of v0, p0, LX/RIj;

    .line 32
    if-eqz v0, :cond_28

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/RIj;

    .line 37
    iget-object v0, v0, LX/RIj;->A00:LX/SIR;

    .line 39
    return-object v0

    .line 40
    :cond_28
    instance-of v0, p0, LX/RIm;

    .line 42
    if-eqz v0, :cond_32

    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/RIm;

    .line 47
    iget-object v0, v0, LX/RIm;->A00:LX/SIR;

    .line 49
    return-object v0

    .line 50
    :cond_32
    instance-of v0, p0, LX/RIh;

    .line 52
    if-eqz v0, :cond_3c

    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/RIh;

    .line 57
    iget-object v0, v0, LX/RIh;->A00:LX/SIR;

    .line 59
    return-object v0

    .line 60
    :cond_3c
    move-object v0, p0

    .line 61
    check-cast v0, LX/RIg;

    .line 63
    iget-object v0, v0, LX/RIg;->A00:LX/SIR;

    .line 65
    return-object v0
.end method

.method public final A01(LX/S3r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/RIm;
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, LX/RYq;->A00()LX/SIR;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/RIm;

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, LX/RIm;-><init>(LX/SIR;LX/S3r;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17
    return-object v0
.end method
