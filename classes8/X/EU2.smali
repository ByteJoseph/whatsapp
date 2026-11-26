.class public abstract LX/EU2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FM1;LX/FLw;)LX/FLw;
    .registers 6

    .line 0
    sget-object v0, LX/FD9;->A00:LX/FD9;

    .line 2
    invoke-interface {p1, v0}, LX/FLw;->ABS(Lkotlin/jvm/functions/Function1;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_26

    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/Jtk;

    .line 11
    const v2, 0x48ae8da7

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v3, v0, v0, v2, v1}, LX/Jtk;->A0J(LX/Jtk;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 19
    sget-object v2, LX/FLw;->A00:LX/EcW;

    .line 21
    const/16 v1, 0xf

    .line 23
    new-instance v0, LX/FDa;

    .line 25
    invoke-direct {v0, p0, v1}, LX/FDa;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-interface {p1, v2, v0}, LX/FLw;->AWg(Ljava/lang/Object;LX/0AZ;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LX/FLw;

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v3, v0}, LX/Jtk;->A0K(LX/Jtk;Z)V

    .line 38
    :cond_26
    return-object p1
.end method

.method public static final A01(LX/FM1;LX/FLw;)LX/FLw;
    .registers 3

    .line 0
    const v0, 0x1a365f2c

    .line 3
    invoke-interface {p0, v0}, LX/FM1;->DAC(I)V

    .line 6
    invoke-static {p0, p1}, LX/EU2;->A00(LX/FM1;LX/FLw;)LX/FLw;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0}, LX/CyR;->A1N(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;
    .registers 4

    .line 0
    new-instance v0, LX/D38;

    .line 2
    invoke-direct {v0, p1, p2}, LX/D38;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 5
    invoke-interface {p0, v0}, LX/FLw;->DCN(LX/FLw;)LX/FLw;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic A03(LX/FLw;Lkotlin/jvm/functions/Function3;)LX/FLw;
    .registers 3

    .line 0
    sget-object v0, LX/EJu;->A00:Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-static {p0, v0, p1}, LX/EU2;->A02(LX/FLw;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/FLw;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
