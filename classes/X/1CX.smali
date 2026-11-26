.class public abstract synthetic LX/1CX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0AZ;LX/0JP;)Ljava/lang/Object;
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/1CO;->A00(LX/0AZ;LX/0JP;)LX/1CT;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 7
    invoke-static {v0, v2, v1}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, LX/1CX;->A01(LX/0ds;LX/0JP;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 17
    if-eq v1, v0, :cond_15

    .line 19
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 21
    :cond_15
    return-object v1
.end method

.method public static final A01(LX/0ds;LX/0JP;)Ljava/lang/Object;
    .registers 3

    .line 0
    sget-object v0, LX/1Cf;->A00:LX/1Cf;

    .line 2
    invoke-interface {p1, p0, v0}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 8
    if-eq p0, v0, :cond_c

    .line 10
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 12
    :cond_c
    return-object p0
.end method

.method public static final A02(LX/0ds;LX/0JP;LX/0JS;)Ljava/lang/Object;
    .registers 4

    .line 0
    instance-of v0, p2, LX/1EM;

    .line 2
    if-nez v0, :cond_f

    .line 4
    invoke-interface {p1, p0, p2}, LX/0JP;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    if-eq p0, v0, :cond_e

    .line 12
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object p0

    .line 15
    :cond_f
    check-cast p2, LX/1EM;

    .line 17
    iget-object v0, p2, LX/1EM;->A00:Ljava/lang/Throwable;

    .line 19
    throw v0
.end method

.method public static final A03(LX/0W3;LX/0JP;)LX/0eU;
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v0, 0x9

    .line 3
    new-instance v2, LX/1Tu;

    .line 5
    invoke-direct {v2, p1, v1, v0}, LX/1Tu;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 8
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 10
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 12
    invoke-static {v0, v1, v2, p0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
